package com.inmobi.media;

import androidx.activity.baz;

/* renamed from: com.inmobi.media.mc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13207mc {

    /* renamed from: a, reason: collision with root package name */
    public final int f110524a;

    public C13207mc(int i11) {
        this.f110524a = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C13207mc) && this.f110524a == ((C13207mc) obj).f110524a;
    }

    public final int hashCode() {
        return this.f110524a;
    }

    public final String toString() {
        return baz.a(new StringBuilder("RenderViewTelemetryData(maxTemplateEvents="), this.f110524a, ')');
    }
}
