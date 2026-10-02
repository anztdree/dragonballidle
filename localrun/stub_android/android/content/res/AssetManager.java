package android.content.res;
import java.io.*;
public class AssetManager {
    private final File root;
    public AssetManager(File root) { this.root = root; }
    public InputStream open(String path) throws FileNotFoundException {
        File f = new File(root, path);
        if (!f.isFile()) throw new FileNotFoundException(path);
        return new FileInputStream(f);
    }
}
