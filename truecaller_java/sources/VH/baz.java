package VH;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes9.dex */
public final /* synthetic */ class baz implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return file.isDirectory();
    }
}
