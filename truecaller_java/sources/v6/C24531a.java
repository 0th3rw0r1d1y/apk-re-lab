package v6;

import com.os.d9;
import p0.Y5;

/* renamed from: v6.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24531a {

    /* renamed from: a, reason: collision with root package name */
    public int f203408a;

    /* renamed from: b, reason: collision with root package name */
    public long f203409b;

    /* renamed from: c, reason: collision with root package name */
    public int f203410c;

    public final String toString() {
        int i11 = this.f203408a;
        long j11 = this.f203409b;
        int i12 = this.f203410c;
        StringBuilder sb2 = new StringBuilder("[cursor, index: ");
        sb2.append(i11);
        sb2.append(", key: ");
        sb2.append(j11);
        return Y5.a(sb2, ", value: ", i12, d9.i.f112573e);
    }
}
