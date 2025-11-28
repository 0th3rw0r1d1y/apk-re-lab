package com.truecaller.ads.util;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.truecaller.R;

/* renamed from: com.truecaller.ads.util.b0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC13875b0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f134514a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f134515b;

    public /* synthetic */ RunnableC13875b0(View view, int i11) {
        this.f134514a = view;
        this.f134515b = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        int i11 = this.f134515b;
        gradientDrawable.setCornerRadius(i11);
        View view = this.f134514a;
        gradientDrawable.setColor(view.getContext().getResources().getColor(R.color.ad_transparent_bg, null));
        view.setBackground(gradientDrawable);
        view.setClipToOutline(true);
        view.setOutlineProvider(new m0(i11));
    }
}
