package com.fyber.inneractive.sdk.player.exoplayer2.source;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class z {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f98805d = 0;

    /* renamed from: a, reason: collision with root package name */
    public final int f98806a;

    /* renamed from: b, reason: collision with root package name */
    public final y[] f98807b;

    /* renamed from: c, reason: collision with root package name */
    public int f98808c;

    static {
        new z(new y[0]);
    }

    public z(y... yVarArr) {
        this.f98807b = yVarArr;
        this.f98806a = yVarArr.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f98806a == zVar.f98806a && Arrays.equals(this.f98807b, zVar.f98807b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f98808c == 0) {
            this.f98808c = Arrays.hashCode(this.f98807b);
        }
        return this.f98808c;
    }
}
