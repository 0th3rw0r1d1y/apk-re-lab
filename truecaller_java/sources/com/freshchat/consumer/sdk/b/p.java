package com.freshchat.consumer.sdk.b;

import android.content.Context;
import android.widget.Toast;

/* loaded from: classes3.dex */
public class p implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f94844a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ c f94845b;

    public p(Context context, c cVar) {
        this.f94844a = context;
        this.f94845b = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(this.f94844a, this.f94845b.toString(), 1).show();
    }
}
