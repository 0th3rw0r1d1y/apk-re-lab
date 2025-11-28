package com.android.volley.toolbox;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public File f89819a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f89820b;

    public j(Context context) {
        this.f89820b = context;
    }

    public final File a() {
        if (this.f89819a == null) {
            this.f89819a = new File(this.f89820b.getCacheDir(), "volley");
        }
        return this.f89819a;
    }
}
