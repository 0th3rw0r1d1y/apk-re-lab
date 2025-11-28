package com.fyber.inneractive.sdk.player.cache;

import F3.C3597h;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f97190a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    public static void a(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            throw new IOException(C3597h.b(file, "not a readable directory: "));
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                throw new IOException(C3597h.b(file2, "failed to delete file: "));
            }
        }
    }
}
