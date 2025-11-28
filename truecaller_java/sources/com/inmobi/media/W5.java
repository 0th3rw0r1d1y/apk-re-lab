package com.inmobi.media;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes5.dex */
public final class W5 {
    private final boolean GPID;

    public W5() {
        this(false, 1, null);
    }

    public final boolean a() {
        return this.GPID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof W5) && this.GPID == ((W5) obj).GPID;
    }

    public final int hashCode() {
        boolean z11 = this.GPID;
        if (z11) {
            return 1;
        }
        return z11 ? 1 : 0;
    }

    public final String toString() {
        return androidx.camera.core.impl.V0.a(new StringBuilder("IncludeIdParams(GPID="), this.GPID, ')');
    }

    public W5(boolean z11) {
        this.GPID = z11;
    }

    public /* synthetic */ W5(boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? true : z11);
    }
}
