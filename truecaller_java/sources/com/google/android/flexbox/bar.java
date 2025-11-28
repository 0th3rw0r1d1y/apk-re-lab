package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: e, reason: collision with root package name */
    public int f101827e;

    /* renamed from: f, reason: collision with root package name */
    public int f101828f;

    /* renamed from: g, reason: collision with root package name */
    public int f101829g;

    /* renamed from: h, reason: collision with root package name */
    public int f101830h;

    /* renamed from: i, reason: collision with root package name */
    public int f101831i;

    /* renamed from: j, reason: collision with root package name */
    public float f101832j;

    /* renamed from: k, reason: collision with root package name */
    public float f101833k;

    /* renamed from: l, reason: collision with root package name */
    public int f101834l;

    /* renamed from: m, reason: collision with root package name */
    public int f101835m;

    /* renamed from: o, reason: collision with root package name */
    public int f101837o;

    /* renamed from: p, reason: collision with root package name */
    public int f101838p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f101839q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f101840r;

    /* renamed from: a, reason: collision with root package name */
    public int f101823a = Integer.MAX_VALUE;

    /* renamed from: b, reason: collision with root package name */
    public int f101824b = Integer.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f101825c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f101826d = Integer.MIN_VALUE;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f101836n = new ArrayList();

    public final int a() {
        return this.f101830h - this.f101831i;
    }

    public final void b(View view, int i11, int i12, int i13, int i14) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f101823a = Math.min(this.f101823a, (view.getLeft() - flexItem.L0()) - i11);
        this.f101824b = Math.min(this.f101824b, (view.getTop() - flexItem.K()) - i12);
        this.f101825c = Math.max(this.f101825c, view.getRight() + flexItem.O0() + i13);
        this.f101826d = Math.max(this.f101826d, view.getBottom() + flexItem.W() + i14);
    }
}
