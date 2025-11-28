package P8;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f43575a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f43576b;

    public bar() {
        throw null;
    }

    public bar(ArrayList arrayList, byte[] bArr) {
        this.f43575a = arrayList;
        this.f43576b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bar)) {
            return false;
        }
        bar barVar = (bar) obj;
        if (this.f43575a.equals(barVar.f43575a)) {
            return Arrays.equals(this.f43576b, barVar instanceof bar ? barVar.f43576b : barVar.f43576b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f43575a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f43576b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f43575a + ", extras=" + Arrays.toString(this.f43576b) + UrlTreeKt.componentParamSuffix;
    }
}
