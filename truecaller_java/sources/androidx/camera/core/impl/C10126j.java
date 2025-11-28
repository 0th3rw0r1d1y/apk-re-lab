package androidx.camera.core.impl;

import android.util.Size;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Map;

/* renamed from: androidx.camera.core.impl.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10126j {

    /* renamed from: a, reason: collision with root package name */
    public final Size f77539a;

    /* renamed from: b, reason: collision with root package name */
    public final Map<Integer, Size> f77540b;

    /* renamed from: c, reason: collision with root package name */
    public final Size f77541c;

    /* renamed from: d, reason: collision with root package name */
    public final Map<Integer, Size> f77542d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f77543e;

    /* renamed from: f, reason: collision with root package name */
    public final Map<Integer, Size> f77544f;

    /* renamed from: g, reason: collision with root package name */
    public final Map<Integer, Size> f77545g;

    public C10126j(Size size, Map<Integer, Size> map, Size size2, Map<Integer, Size> map2, Size size3, Map<Integer, Size> map3, Map<Integer, Size> map4) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f77539a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f77540b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f77541c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f77542d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f77543e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f77544f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f77545g = map4;
    }

    @NonNull
    public final Map<Integer, Size> a() {
        return this.f77544f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C10126j)) {
            return false;
        }
        C10126j c10126j = (C10126j) obj;
        return this.f77539a.equals(c10126j.f77539a) && this.f77540b.equals(c10126j.f77540b) && this.f77541c.equals(c10126j.f77541c) && this.f77542d.equals(c10126j.f77542d) && this.f77543e.equals(c10126j.f77543e) && this.f77544f.equals(c10126j.a()) && this.f77545g.equals(c10126j.f77545g);
    }

    public final int hashCode() {
        return ((((((((((((this.f77539a.hashCode() ^ 1000003) * 1000003) ^ this.f77540b.hashCode()) * 1000003) ^ this.f77541c.hashCode()) * 1000003) ^ this.f77542d.hashCode()) * 1000003) ^ this.f77543e.hashCode()) * 1000003) ^ this.f77544f.hashCode()) * 1000003) ^ this.f77545g.hashCode();
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f77539a + ", s720pSizeMap=" + this.f77540b + ", previewSize=" + this.f77541c + ", s1440pSizeMap=" + this.f77542d + ", recordSize=" + this.f77543e + ", maximumSizeMap=" + this.f77544f + ", ultraMaximumSizeMap=" + this.f77545g + UrlTreeKt.componentParamSuffix;
    }
}
