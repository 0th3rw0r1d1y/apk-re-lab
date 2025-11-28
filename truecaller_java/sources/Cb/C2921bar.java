package Cb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.HashSet;

/* renamed from: Cb.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2921bar {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f11679a;

    public C2921bar(HashSet hashSet) {
        this.f11679a = hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2921bar) {
            return this.f11679a.equals(((C2921bar) obj).f11679a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11679a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f11679a + UrlTreeKt.componentParamSuffix;
    }
}
