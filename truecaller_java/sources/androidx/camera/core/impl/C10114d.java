package androidx.camera.core.impl;

import android.util.Size;
import android.view.Surface;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* renamed from: androidx.camera.core.impl.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10114d {

    /* renamed from: a, reason: collision with root package name */
    public final Surface f77486a;

    /* renamed from: b, reason: collision with root package name */
    public final Size f77487b;

    /* renamed from: c, reason: collision with root package name */
    public final int f77488c;

    public C10114d(Surface surface, Size size, int i11) {
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f77486a = surface;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f77487b = size;
        this.f77488c = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C10114d)) {
            return false;
        }
        C10114d c10114d = (C10114d) obj;
        return this.f77486a.equals(c10114d.f77486a) && this.f77487b.equals(c10114d.f77487b) && this.f77488c == c10114d.f77488c;
    }

    public final int hashCode() {
        return ((((this.f77486a.hashCode() ^ 1000003) * 1000003) ^ this.f77487b.hashCode()) * 1000003) ^ this.f77488c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutputSurface{surface=");
        sb2.append(this.f77486a);
        sb2.append(", size=");
        sb2.append(this.f77487b);
        sb2.append(", imageFormat=");
        return android.support.v4.media.qux.a(this.f77488c, UrlTreeKt.componentParamSuffix, sb2);
    }
}
