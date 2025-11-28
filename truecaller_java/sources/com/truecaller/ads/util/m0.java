package com.truecaller.ads.util;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes7.dex */
public final class m0 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f134548a;

    public m0(int i11) {
        this.f134548a = i11;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View v11, Outline outline) {
        Intrinsics.checkNotNullParameter(v11, "v");
        Intrinsics.checkNotNullParameter(outline, "outline");
        outline.setRoundRect(0, 0, v11.getWidth(), v11.getHeight(), this.f134548a);
    }
}
