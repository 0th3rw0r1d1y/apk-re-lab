package v9;

import androidx.annotation.Nullable;
import com.os.mediationsdk.logger.IronSourceError;

/* renamed from: v9.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C24567t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f203772a;

    /* renamed from: b, reason: collision with root package name */
    public final int f203773b;

    /* renamed from: c, reason: collision with root package name */
    public final int f203774c;

    /* renamed from: d, reason: collision with root package name */
    public final long f203775d;

    /* renamed from: e, reason: collision with root package name */
    public final int f203776e;

    public C24567t(Object obj, long j11) {
        this(obj, -1, -1, j11, -1);
    }

    public final boolean a() {
        return this.f203773b != -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24567t)) {
            return false;
        }
        C24567t c24567t = (C24567t) obj;
        return this.f203772a.equals(c24567t.f203772a) && this.f203773b == c24567t.f203773b && this.f203774c == c24567t.f203774c && this.f203775d == c24567t.f203775d && this.f203776e == c24567t.f203776e;
    }

    public final int hashCode() {
        return ((((((((this.f203772a.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + this.f203773b) * 31) + this.f203774c) * 31) + ((int) this.f203775d)) * 31) + this.f203776e;
    }

    public C24567t(C24567t c24567t) {
        this.f203772a = c24567t.f203772a;
        this.f203773b = c24567t.f203773b;
        this.f203774c = c24567t.f203774c;
        this.f203775d = c24567t.f203775d;
        this.f203776e = c24567t.f203776e;
    }

    public C24567t(Object obj, int i11, int i12, long j11, int i13) {
        this.f203772a = obj;
        this.f203773b = i11;
        this.f203774c = i12;
        this.f203775d = j11;
        this.f203776e = i13;
    }
}
