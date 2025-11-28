package Fs;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes8.dex */
public final class b0 implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith("shared");
    }
}
