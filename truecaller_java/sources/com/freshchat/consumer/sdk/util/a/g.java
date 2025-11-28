package com.freshchat.consumer.sdk.util.a;

import Io.C4524i;
import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import u1.C23968i;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private static final Bitmap.CompressFormat f95594a = Bitmap.CompressFormat.PNG;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f95595b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static boolean f95596c = true;

    public static File Z(Context context, String str) {
        File file = new File(C4524i.b(File.separator, str, C23968i.a(context.getCacheDir().getPath())));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
