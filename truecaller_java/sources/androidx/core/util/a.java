package androidx.core.util;

import androidx.camera.core.impl.C10108a;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Objects;

/* loaded from: classes.dex */
public final class a<F, S> {

    /* renamed from: a, reason: collision with root package name */
    public final F f80469a;

    /* renamed from: b, reason: collision with root package name */
    public final S f80470b;

    public a(F f11, S s11) {
        this.f80469a = f11;
        this.f80470b = s11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(aVar.f80469a, this.f80469a) && Objects.equals(aVar.f80470b, this.f80470b);
    }

    public final int hashCode() {
        F f11 = this.f80469a;
        int iHashCode = f11 == null ? 0 : f11.hashCode();
        S s11 = this.f80470b;
        return (s11 != null ? s11.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Pair{");
        sb2.append(this.f80469a);
        sb2.append(" ");
        return C10108a.a(sb2, this.f80470b, UrlTreeKt.componentParamSuffix);
    }
}
