package qb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qb.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22297bar extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f192211a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f192212b;

    public C22297bar(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f192211a = str;
        this.f192212b = arrayList;
    }

    @Override // qb.o
    public final List<String> a() {
        return this.f192212b;
    }

    @Override // qb.o
    public final String b() {
        return this.f192211a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f192211a.equals(oVar.b()) && this.f192212b.equals(oVar.a());
    }

    public final int hashCode() {
        return ((this.f192211a.hashCode() ^ 1000003) * 1000003) ^ this.f192212b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f192211a + ", usedDates=" + this.f192212b + UrlTreeKt.componentParamSuffix;
    }
}
