package com.freshchat.consumer.sdk.l;

import android.content.Context;

/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    private Context f95144a;

    public c(Context context) {
        if (context != null) {
            this.f95144a = context.getApplicationContext();
        }
    }

    public Context a() {
        return this.f95144a;
    }
}
