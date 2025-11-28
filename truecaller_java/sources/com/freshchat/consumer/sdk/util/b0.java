package com.freshchat.consumer.sdk.util;

import android.os.Handler;
import android.os.Looper;
import android.view.View;

/* loaded from: classes3.dex */
public class b0 implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    private final View.OnClickListener f95650d;

    /* renamed from: b, reason: collision with root package name */
    private boolean f95648b = true;

    /* renamed from: c, reason: collision with root package name */
    private final Handler f95649c = new Handler(Looper.getMainLooper());

    /* renamed from: a, reason: collision with root package name */
    private final long f95647a = 100;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b0.this.f95648b = true;
        }
    }

    public b0(View.OnClickListener onClickListener) {
        this.f95650d = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f95648b) {
            this.f95648b = false;
            this.f95650d.onClick(view);
            this.f95649c.postDelayed(new a(), this.f95647a);
        }
    }
}
