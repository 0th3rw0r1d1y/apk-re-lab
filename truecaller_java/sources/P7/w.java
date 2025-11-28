package P7;

import java.io.Serializable;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class w implements Comparable<w>, Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final w f43568g = new w(null, 0, 0, 0, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f43569a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43570b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43571c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43572d;

    /* renamed from: e, reason: collision with root package name */
    public final String f43573e;

    /* renamed from: f, reason: collision with root package name */
    public final String f43574f;

    public w(String str, int i11, int i12, int i13, String str2, String str3) {
        this.f43569a = i11;
        this.f43570b = i12;
        this.f43571c = i13;
        this.f43574f = str;
        this.f43572d = str2 == null ? "" : str2;
        this.f43573e = str3 == null ? "" : str3;
    }

    public final boolean a() {
        String str = this.f43574f;
        return (str == null || str.isEmpty()) ? false : true;
    }

    @Override // java.lang.Comparable
    public final int compareTo(w wVar) {
        w wVar2 = wVar;
        if (wVar2 == this) {
            return 0;
        }
        int iCompareTo = this.f43572d.compareTo(wVar2.f43572d);
        if (iCompareTo != 0 || (iCompareTo = this.f43573e.compareTo(wVar2.f43573e)) != 0 || (iCompareTo = this.f43569a - wVar2.f43569a) != 0 || (iCompareTo = this.f43570b - wVar2.f43570b) != 0 || (iCompareTo = this.f43571c - wVar2.f43571c) != 0) {
            return iCompareTo;
        }
        if (!a()) {
            return wVar2.a() ? 1 : 0;
        }
        if (wVar2.a()) {
            return this.f43574f.compareTo(wVar2.f43574f);
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != w.class) {
            return false;
        }
        w wVar = (w) obj;
        return wVar.f43569a == this.f43569a && wVar.f43570b == this.f43570b && wVar.f43571c == this.f43571c && Objects.equals(wVar.f43574f, this.f43574f) && wVar.f43573e.equals(this.f43573e) && wVar.f43572d.equals(this.f43572d);
    }

    public final int hashCode() {
        return (this.f43573e.hashCode() ^ this.f43572d.hashCode()) ^ (((Objects.hashCode(this.f43574f) + this.f43569a) - this.f43570b) + this.f43571c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f43569a);
        sb2.append('.');
        sb2.append(this.f43570b);
        sb2.append('.');
        sb2.append(this.f43571c);
        if (a()) {
            sb2.append('-');
            sb2.append(this.f43574f);
        }
        return sb2.toString();
    }
}
