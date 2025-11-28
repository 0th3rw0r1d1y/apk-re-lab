package s8;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class g implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final g f195145d = new g(new Object[4], 1, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f195146a;

    /* renamed from: b, reason: collision with root package name */
    public final int f195147b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f195148c;

    public g(Object[] objArr, int i11, int i12) {
        this.f195146a = i11;
        this.f195147b = i12;
        this.f195148c = objArr;
    }

    public final Object a(String str) {
        int iHashCode = str.hashCode();
        int i11 = this.f195146a;
        int i12 = iHashCode & i11;
        int i13 = i12 << 1;
        Object[] objArr = this.f195148c;
        Object obj = objArr[i13];
        if (obj == str || str.equals(obj)) {
            return objArr[i13 + 1];
        }
        if (obj == null) {
            return null;
        }
        int i14 = i11 + 1;
        int i15 = ((i12 >> 1) + i14) << 1;
        Object obj2 = objArr[i15];
        if (str.equals(obj2)) {
            return objArr[i15 + 1];
        }
        if (obj2 == null) {
            return null;
        }
        int i16 = (i14 + (i14 >> 1)) << 1;
        int i17 = this.f195147b + i16;
        while (i16 < i17) {
            Object obj3 = objArr[i16];
            if (obj3 == str || str.equals(obj3)) {
                return objArr[i16 + 1];
            }
            i16 += 2;
        }
        return null;
    }
}
