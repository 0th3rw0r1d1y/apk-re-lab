package T7;

import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class qux implements Serializable {

    /* renamed from: f, reason: collision with root package name */
    public static final qux f53774f = new qux(null);

    /* renamed from: g, reason: collision with root package name */
    public static final qux f53775g = new qux(null);

    /* renamed from: a, reason: collision with root package name */
    public final transient Object f53776a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53777b;

    /* renamed from: c, reason: collision with root package name */
    public final int f53778c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f53779d;

    /* renamed from: e, reason: collision with root package name */
    public final int f53780e;

    @Deprecated
    public qux(Object obj) {
        this(false, obj, P7.qux.f43556a);
    }

    public static void a(int i11, int[] iArr) {
        int i12 = iArr[0];
        if (i12 < 0) {
            i12 = 0;
        } else if (i12 >= i11) {
            i12 = i11;
        }
        iArr[0] = i12;
        int i13 = iArr[1];
        int i14 = i11 - i12;
        if (i13 < 0 || i13 > i14) {
            iArr[1] = i14;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof qux)) {
            return false;
        }
        qux quxVar = (qux) obj;
        if (this.f53777b != quxVar.f53777b || this.f53778c != quxVar.f53778c) {
            return false;
        }
        Object obj2 = quxVar.f53776a;
        Object obj3 = this.f53776a;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) ? obj3.equals(obj2) : obj3 == obj2;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f53776a);
    }

    public qux(boolean z11, Object obj, P7.qux quxVar) {
        this.f53779d = z11;
        this.f53776a = obj;
        this.f53777b = -1;
        this.f53778c = -1;
        quxVar.getClass();
        this.f53780e = 500;
    }
}
