package com.google.android.play.core.appupdate;

import android.content.Context;
import java.io.File;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f103615a;

    public n(Context context) {
        this.f103615a = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        long jA2 = 0;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jA2 += a(file2);
            }
        }
        return jA2;
    }
}
