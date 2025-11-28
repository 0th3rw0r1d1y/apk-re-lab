package Y7;

import Y7.e;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final class f<F extends e> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final int f67694a;

    public f(int i11) {
        this.f67694a = i11;
    }

    public static <F extends e> f<F> a(F[] fArr) {
        if (fArr.length > 31) {
            throw new IllegalArgumentException(String.format("Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)", fArr[0].getClass().getName(), Integer.valueOf(fArr.length)));
        }
        int iA2 = 0;
        for (F f11 : fArr) {
            if (f11.b()) {
                iA2 |= f11.a();
            }
        }
        return new f<>(iA2);
    }

    public final f<F> b(F f11) {
        int iA2 = f11.a();
        int i11 = this.f67694a;
        int i12 = iA2 | i11;
        return i12 == i11 ? this : new f<>(i12);
    }
}
