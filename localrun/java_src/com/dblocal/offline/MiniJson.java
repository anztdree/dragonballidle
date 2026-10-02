package com.dblocal.offline;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * MiniJson — parser & penulis JSON minimal (tanpa dependensi, Java 8).
 * Cukup untuk config SdkParams: objek, array, string (escape standar),
 * angka, true/false/null.
 * - Angka disimpan sebagai teks mentah (Raw) agar 610 tidak berubah jadi 610.0.
 * - Urutan kunci dipertahankan (LinkedHashMap).
 * - Parse gagal -> IllegalArgumentException (pemanggil fallback ke config kit).
 */
public final class MiniJson {

    /** Nilai mentah (angka/true/false/null) — ditulis kembali persis apa adanya. */
    static final class Raw {
        final String text;
        Raw(String text) { this.text = text; }
        public String toString() { return text; }
    }

    private MiniJson() {}

    /** Parse teks JSON. BOM UTF-8 di depan otomatis dibuang. */
    public static Object parse(String s) {
        if (s != null && s.length() > 0 && s.charAt(0) == '\uFEFF') s = s.substring(1);
        P p = new P(s);
        p.ws();
        Object v = p.value();
        p.ws();
        if (p.pos < p.len) throw new IllegalArgumentException("karakter tersisa di idx " + p.pos);
        return v;
    }

    /** Tulis nilai apa pun ke teks JSON ringkas. */
    public static String write(Object o) {
        StringBuilder sb = new StringBuilder(256);
        writeVal(sb, o);
        return sb.toString();
    }

    /** Merge: kunci di "over" menang; Map bertingkat di-merge rekursif. */
    @SuppressWarnings("unchecked")
    static Map<String, Object> merge(Map<String, Object> base, Map<String, Object> over) {
        Map<String, Object> out = new LinkedHashMap<String, Object>(base);
        for (Map.Entry<String, Object> e : over.entrySet()) {
            Object ov = e.getValue();
            Object bv = out.get(e.getKey());
            if (bv instanceof Map && ov instanceof Map) {
                out.put(e.getKey(), merge((Map<String, Object>) bv, (Map<String, Object>) ov));
            } else {
                out.put(e.getKey(), ov);
            }
        }
        return out;
    }

    // ---------------------------------------------------------------- parser

    private static final class P {
        final String s;
        final int len;
        int pos;

        P(String s) { this.s = s; this.len = s.length(); }

        void ws() {
            while (pos < len) {
                char c = s.charAt(pos);
                if (c == ' ' || c == '\t' || c == '\r' || c == '\n') pos++;
                else break;
            }
        }

        char peek() { return s.charAt(pos); }

        Object value() {
            if (pos >= len) throw new IllegalArgumentException("JSON berakhir tiba-tiba");
            char c = peek();
            switch (c) {
                case '{': return object();
                case '[': return array();
                case '"': return string();
                case 't': expect("true");  return new Raw("true");
                case 'f': expect("false"); return new Raw("false");
                case 'n': expect("null");  return new Raw("null");
                default:  return number();
            }
        }

        void expect(String word) {
            if (!s.startsWith(word, pos))
                throw new IllegalArgumentException("harapan \"" + word + "\" gagal di idx " + pos);
            pos += word.length();
        }

        Map<String, Object> object() {
            pos++; // {
            Map<String, Object> m = new LinkedHashMap<String, Object>();
            ws();
            if (pos < len && peek() == '}') { pos++; return m; }
            while (true) {
                ws();
                if (pos >= len || peek() != '"')
                    throw new IllegalArgumentException("kunci objek harus string");
                String k = string();
                ws();
                if (pos >= len || peek() != ':')
                    throw new IllegalArgumentException("harus ':' setelah kunci");
                pos++;
                ws();
                m.put(k, value());
                ws();
                if (pos >= len) throw new IllegalArgumentException("objek tidak ditutup");
                char c = peek();
                if (c == ',') { pos++; continue; }
                if (c == '}') { pos++; return m; }
                throw new IllegalArgumentException("karakter tak terduga '" + c + "' di objek");
            }
        }

        List<Object> array() {
            pos++; // [
            List<Object> l = new ArrayList<Object>();
            ws();
            if (pos < len && peek() == ']') { pos++; return l; }
            while (true) {
                ws();
                l.add(value());
                ws();
                if (pos >= len) throw new IllegalArgumentException("array tidak ditutup");
                char c = peek();
                if (c == ',') { pos++; continue; }
                if (c == ']') { pos++; return l; }
                throw new IllegalArgumentException("karakter tak terduga '" + c + "' di array");
            }
        }

        String string() {
            pos++; // "
            StringBuilder sb = new StringBuilder();
            while (pos < len) {
                char c = s.charAt(pos++);
                if (c == '"') return sb.toString();
                if (c == '\\') {
                    if (pos >= len) throw new IllegalArgumentException("escape menggantung");
                    char e = s.charAt(pos++);
                    switch (e) {
                        case '"':  sb.append('"');  break;
                        case '\\': sb.append('\\'); break;
                        case '/':  sb.append('/');  break;
                        case 'b':  sb.append('\b'); break;
                        case 'f':  sb.append('\f'); break;
                        case 'n':  sb.append('\n'); break;
                        case 'r':  sb.append('\r'); break;
                        case 't':  sb.append('\t'); break;
                        case 'u':
                            if (pos + 4 > len) throw new IllegalArgumentException("\\u terpotong");
                            sb.append((char) Integer.parseInt(s.substring(pos, pos + 4), 16));
                            pos += 4;
                            break;
                        default: throw new IllegalArgumentException("escape tak dikenal \\" + e);
                    }
                } else {
                    sb.append(c);
                }
            }
            throw new IllegalArgumentException("string tidak ditutup");
        }

        Raw number() {
            int start = pos;
            while (pos < len) {
                char c = s.charAt(pos);
                if ((c >= '0' && c <= '9') || c == '-' || c == '+' || c == '.' || c == 'e' || c == 'E') pos++;
                else break;
            }
            if (pos == start)
                throw new IllegalArgumentException("karakter tak terduga '" + s.charAt(pos) + "'");
            return new Raw(s.substring(start, pos));
        }
    }

    // ---------------------------------------------------------------- penulis

    @SuppressWarnings("unchecked")
    static void writeVal(StringBuilder sb, Object o) {
        if (o == null) { sb.append("null"); return; }
        if (o instanceof Raw)   { sb.append(((Raw) o).text); return; }
        if (o instanceof String){ writeStr(sb, (String) o); return; }
        if (o instanceof Map) {
            sb.append('{');
            boolean first = true;
            for (Map.Entry<String, Object> e : ((Map<String, Object>) o).entrySet()) {
                if (!first) sb.append(',');
                first = false;
                writeStr(sb, e.getKey());
                sb.append(':');
                writeVal(sb, e.getValue());
            }
            sb.append('}');
            return;
        }
        if (o instanceof List) {
            sb.append('[');
            boolean first = true;
            for (Object v : (List<Object>) o) {
                if (!first) sb.append(',');
                first = false;
                writeVal(sb, v);
            }
            sb.append(']');
            return;
        }
        sb.append(o.toString()); // fallback: Boolean/Number Java
    }

    static void writeStr(StringBuilder sb, String s) {
        sb.append('"');
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            switch (c) {
                case '"':  sb.append("\\\""); break;
                case '\\': sb.append("\\\\"); break;
                case '\b': sb.append("\\b");  break;
                case '\f': sb.append("\\f");  break;
                case '\n': sb.append("\\n");  break;
                case '\r': sb.append("\\r");  break;
                case '\t': sb.append("\\t");  break;
                default:
                    if (c < 0x20) sb.append(String.format("\\u%04x", (int) c));
                    else sb.append(c);
            }
        }
        sb.append('"');
    }
}
