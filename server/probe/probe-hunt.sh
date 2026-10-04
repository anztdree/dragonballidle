#!/bin/bash
# PROBE BY-NAME BESAR-BESARAN — 5 host game Dragon Ball Idle
# Metode: GET langsung per URL kandidat (bukan capture), catat status+size+header.
OUT=/home/z/dbi-repo/buru/_probe
RES=$OUT/results4
mkdir -p "$RES"
UA="Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0 Mobile Safari/537.36"

probe_one() {
  local url="$1"
  local id=$(echo "$url" | sed 's#https\?://##; s#[/:?#]#_#g; s#[^A-Za-z0-9._-]#_#g' | cut -c1-120)
  local body="$RES/$id.body"
  local code size
  code=$(curl -sk -m 8 --max-redirs 0 -A "$UA" -o "$body" -D "$RES/$id.hdr" -w "%{http_code}" "$url" 2>/dev/null)
  size=$(stat -c%s "$body" 2>/dev/null || echo 0)
  
  echo -e "$code\t$size\t$url" >> "$RES/summary.txt"
}
export -f probe_one
export RES UA

> "$RES/summary.txt"

cat /home/z/dbi-repo/probe/probe-urls4.txt | grep -v '^#' | grep -v '^$' | xargs -P 4 -I{} bash -c 'probe_one "$@"' _ {}

echo "=== RINGKASAN (status, size, url) ==="
sort -t$'\t' -k1,1 "$RES/summary.txt" | awk -F'\t' '{printf "%s  %8s B  %s\n", $1, $2, $3}'
echo "=== HITUNG PER STATUS ==="
cut -f1 "$RES/summary.txt" | sort | uniq -c
