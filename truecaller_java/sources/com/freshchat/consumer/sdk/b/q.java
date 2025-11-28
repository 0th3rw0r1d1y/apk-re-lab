package com.freshchat.consumer.sdk.b;

import android.content.Context;
import android.widget.Toast;

/* loaded from: classes3.dex */
public class q implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f94846a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f94847b;

    public q(Context context, String str) {
        this.f94846a = context;
        this.f94847b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(this.f94846a, this.f94847b, 1).show();
    }
}
