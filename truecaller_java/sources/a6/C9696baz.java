package a6;

import android.net.Uri;

/* renamed from: a6.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9696baz {
    public static boolean a(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }
}
