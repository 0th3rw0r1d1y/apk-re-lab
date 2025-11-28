package h8;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: c, reason: collision with root package name */
    public static final Class<?>[] f165336c = new Class[0];

    /* renamed from: a, reason: collision with root package name */
    public final String f165337a;

    /* renamed from: b, reason: collision with root package name */
    public final Class<?>[] f165338b;

    public y(Method method) {
        this(method.getName(), method.getParameterTypes().length > 0 ? method.getParameterTypes() : f165336c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != y.class) {
            return false;
        }
        y yVar = (y) obj;
        if (!this.f165337a.equals(yVar.f165337a)) {
            return false;
        }
        Class<?>[] clsArr = yVar.f165338b;
        Class<?>[] clsArr2 = this.f165338b;
        int length = clsArr2.length;
        if (clsArr.length != length) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (clsArr[i11] != clsArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f165337a.hashCode() + this.f165338b.length;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f165337a);
        sb2.append("(");
        return android.support.v4.media.qux.a(this.f165338b.length, "-args)", sb2);
    }

    public y(Constructor<?> constructor) {
        this("", constructor.getParameterCount() > 0 ? constructor.getParameterTypes() : f165336c);
    }

    public y(String str, Class<?>[] clsArr) {
        this.f165337a = str;
        this.f165338b = clsArr == null ? f165336c : clsArr;
    }
}
