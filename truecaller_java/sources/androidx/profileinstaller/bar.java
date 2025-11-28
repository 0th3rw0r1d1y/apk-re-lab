package androidx.profileinstaller;

import java.io.File;

/* loaded from: classes.dex */
public final class bar {
    public static boolean a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z11 = true;
        for (File file2 : fileArrListFiles) {
            z11 = a(file2) && z11;
        }
        return z11;
    }
}
