package WV;

import java.io.File;

/* loaded from: classes10.dex */
public final class O {
    public static boolean a(File file) {
        File[] fileArrListFiles;
        boolean z11 = true;
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (!a(file2)) {
                    z11 = false;
                }
            }
        }
        if (file.delete()) {
            return z11;
        }
        return false;
    }
}
