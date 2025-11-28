package P7;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public int f43524a;

    /* renamed from: b, reason: collision with root package name */
    public int f43525b;

    /* renamed from: c, reason: collision with root package name */
    public int f43526c;

    public k(k kVar) {
        this.f43524a = kVar.f43524a;
        this.f43525b = kVar.f43525b;
    }

    public abstract String a();

    public abstract Object b();

    public abstract k c();

    public final boolean d() {
        return this.f43524a == 1;
    }

    public final boolean e() {
        return this.f43524a == 2;
    }

    public final boolean f() {
        return this.f43524a == 0;
    }

    public abstract void g(Object obj);

    public final String h() {
        int i11 = this.f43524a;
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? "?" : "Object" : "Array" : "root";
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        int i11 = this.f43524a;
        if (i11 == 0) {
            sb2.append("/");
        } else if (i11 != 1) {
            sb2.append(UrlTreeKt.componentParamPrefixChar);
            String strA = a();
            if (strA != null) {
                sb2.append('\"');
                T7.baz.a(strA, sb2);
                sb2.append('\"');
            } else {
                sb2.append('?');
            }
            sb2.append(UrlTreeKt.componentParamSuffixChar);
        } else {
            sb2.append('[');
            int i12 = this.f43525b;
            if (i12 < 0) {
                i12 = 0;
            }
            sb2.append(i12);
            sb2.append(']');
        }
        return sb2.toString();
    }

    public k(int i11) {
        this.f43524a = i11;
        this.f43525b = -1;
    }
}
