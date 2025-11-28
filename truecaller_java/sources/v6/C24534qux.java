package v6;

import Io.C4524i;
import com.os.d9;

/* renamed from: v6.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24534qux<VType> {

    /* renamed from: a, reason: collision with root package name */
    public int f203417a;

    /* renamed from: b, reason: collision with root package name */
    public char f203418b;

    /* renamed from: c, reason: collision with root package name */
    public VType f203419c;

    public final String toString() {
        int i11 = this.f203417a;
        char c11 = this.f203418b;
        String strValueOf = String.valueOf(this.f203419c);
        StringBuilder sb2 = new StringBuilder("[cursor, index: ");
        sb2.append(i11);
        sb2.append(", key: ");
        sb2.append(c11);
        sb2.append(", value: ");
        return C4524i.b(strValueOf, d9.i.f112573e, sb2);
    }
}
