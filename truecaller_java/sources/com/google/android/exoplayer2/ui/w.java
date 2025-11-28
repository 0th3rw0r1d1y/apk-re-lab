package com.google.android.exoplayer2.ui;

import android.view.View;

/* loaded from: classes3.dex */
public final /* synthetic */ class w implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f101255b;

    public /* synthetic */ w(Object obj, int i11) {
        this.f101254a = i11;
        this.f101255b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f101254a) {
            case 0:
                ((C) this.f101255b).f100989n.start();
                break;
            default:
                ((View) this.f101255b).setEnabled(false);
                break;
        }
    }
}
