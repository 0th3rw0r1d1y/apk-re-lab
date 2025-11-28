package com.inmobi.media;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import t0.C23345v0;

/* renamed from: com.inmobi.media.ra, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13284ra {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f110726e = 0;

    /* renamed from: a, reason: collision with root package name */
    public boolean f110727a = true;

    /* renamed from: b, reason: collision with root package name */
    public String f110728b = "none";

    /* renamed from: c, reason: collision with root package name */
    public String f110729c = TtmlNode.RIGHT;

    /* renamed from: d, reason: collision with root package name */
    public String f110730d;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OrientationProperties(allowOrientationChange=");
        sb2.append(this.f110727a);
        sb2.append(", forceOrientation='");
        sb2.append(this.f110728b);
        sb2.append("', direction='");
        sb2.append(this.f110729c);
        sb2.append("', creativeSuppliedProperties=");
        return C23345v0.a(sb2, this.f110730d, ')');
    }
}
