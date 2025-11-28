package com.mbridge.msdk.preload.listenter;

import com.mbridge.msdk.out.PreloadListener;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public class a implements PreloadListener {

    /* renamed from: a, reason: collision with root package name */
    WeakReference<PreloadListener> f123874a;

    /* renamed from: b, reason: collision with root package name */
    private int f123875b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f123876c = false;

    public a(PreloadListener preloadListener) {
        if (preloadListener != null) {
            this.f123874a = new WeakReference<>(preloadListener);
        }
    }

    public boolean a() {
        return this.f123876c;
    }

    @Override // com.mbridge.msdk.out.PreloadListener
    public void onPreloadFaild(String str) {
        WeakReference<PreloadListener> weakReference = this.f123874a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f123874a.get().onPreloadFaild(str);
    }

    @Override // com.mbridge.msdk.out.PreloadListener
    public void onPreloadSucceed() {
        WeakReference<PreloadListener> weakReference = this.f123874a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f123874a.get().onPreloadSucceed();
    }

    public void a(boolean z11) {
        this.f123876c = z11;
    }
}
