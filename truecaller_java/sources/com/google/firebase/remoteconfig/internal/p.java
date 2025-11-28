package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f105685c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f105686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105687b;

    public p(Context context, String str) {
        this.f105686a = context;
        this.f105687b = str;
    }

    public final synchronized void a() {
        this.f105686a.deleteFile(this.f105687b);
    }
}
