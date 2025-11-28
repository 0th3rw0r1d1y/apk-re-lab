package com.google.android.exoplayer2.ui;

import android.view.ViewGroup;
import com.unity3d.services.banners.view.ScarBannerContainer;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101135a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f101136b;

    public /* synthetic */ j(ViewGroup viewGroup, int i11) {
        this.f101135a = i11;
        this.f101136b = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f101135a) {
            case 0:
                ((n) this.f101136b).n();
                break;
            default:
                ScarBannerContainer.lambda$destroy$0((ScarBannerContainer) this.f101136b);
                break;
        }
    }
}
