package com.fyber.inneractive.sdk.model.vast;

import android.text.TextUtils;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public Integer f96935a;

    /* renamed from: b, reason: collision with root package name */
    public Integer f96936b;

    /* renamed from: c, reason: collision with root package name */
    public String f96937c;

    /* renamed from: d, reason: collision with root package name */
    public l f96938d;

    /* renamed from: e, reason: collision with root package name */
    public String f96939e;

    /* renamed from: f, reason: collision with root package name */
    public String f96940f;

    /* renamed from: g, reason: collision with root package name */
    public String f96941g;

    /* renamed from: i, reason: collision with root package name */
    public com.fyber.inneractive.sdk.flow.vast.b f96943i;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f96942h = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f96944j = new ArrayList();

    public final boolean a() {
        return (TextUtils.isEmpty(this.f96940f) && TextUtils.isEmpty(this.f96939e) && this.f96938d == null) ? false : true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Companion:  w:");
        sb2.append(this.f96935a);
        sb2.append(" h:");
        sb2.append(this.f96936b);
        sb2.append(" ctr:");
        sb2.append(this.f96941g);
        sb2.append(" clt:");
        sb2.append(this.f96942h);
        if (!TextUtils.isEmpty(this.f96940f)) {
            sb2.append(" html:");
            sb2.append(this.f96940f);
        }
        if (this.f96938d != null) {
            sb2.append(" static:");
            sb2.append(this.f96938d.f96947b);
            sb2.append("creative:");
            sb2.append(this.f96938d.f96946a);
        }
        if (!TextUtils.isEmpty(this.f96939e)) {
            sb2.append(" iframe:");
            sb2.append(this.f96939e);
        }
        sb2.append(" events:");
        sb2.append(this.f96944j);
        if (this.f96943i != null) {
            sb2.append(" reason:");
            sb2.append(this.f96943i.f96763a);
            sb2.append(" exception:");
            sb2.append(this.f96943i.getMessage());
        }
        return sb2.toString();
    }
}
