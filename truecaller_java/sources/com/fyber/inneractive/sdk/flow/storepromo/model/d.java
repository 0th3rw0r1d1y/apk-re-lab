package com.fyber.inneractive.sdk.flow.storepromo.model;

import androidx.camera.core.impl.C10118f;
import com.fyber.inneractive.sdk.util.h;
import java.text.DecimalFormat;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f96728a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96729b;

    /* renamed from: c, reason: collision with root package name */
    public final String f96730c;

    public d(String str, String str2, String str3) {
        String strA;
        this.f96730c = "";
        this.f96728a = str;
        this.f96729b = str2;
        h hVar = new h(str3);
        if (hVar.f99793a == null) {
            strA = "N/A";
        } else {
            double dLongValue = r11.longValue() / 1024.0d;
            double d11 = dLongValue / 1024.0d;
            double d12 = d11 / 1024.0d;
            DecimalFormat decimalFormat = new DecimalFormat("#.##");
            strA = d11 > 850.0d ? C10118f.a(decimalFormat.format(d12), " GB") : dLongValue > 850.0d ? C10118f.a(decimalFormat.format(d11), " MB") : hVar.f99793a.longValue() > 850 ? C10118f.a(decimalFormat.format(dLongValue), " kB") : C10118f.a(decimalFormat.format(hVar.f99793a), " bytes");
        }
        this.f96730c = strA;
    }
}
