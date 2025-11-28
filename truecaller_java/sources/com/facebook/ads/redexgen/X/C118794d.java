package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.4d, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C118794d extends ViewGroup.MarginLayoutParams {

    /* renamed from: A00, reason: collision with root package name */
    public AbstractC118954u f92208A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C118794d(int i11, int i12) {
        super(i11, i12);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C118794d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C118794d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C118794d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C118794d(C118794d c118794d) {
        super((ViewGroup.LayoutParams) c118794d);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public final int A00() {
        return this.f92208A00.A0I();
    }

    public final boolean A01() {
        return this.f92208A00.A0f();
    }

    public final boolean A02() {
        return this.f92208A00.A0c();
    }

    public final boolean A03() {
        return this.f92208A00.A0b();
    }
}
