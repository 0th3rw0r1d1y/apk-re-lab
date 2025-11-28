package com.appsflyer;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class bar implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f89967a;

    public /* synthetic */ bar(Function1 function1) {
        this.f89967a = function1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AFLogger.getMonetizationNetwork(this.f89967a);
    }
}
