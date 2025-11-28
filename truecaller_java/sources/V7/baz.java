package V7;

import java.io.Closeable;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public final Closeable f59690a;

    /* renamed from: b, reason: collision with root package name */
    public String f59691b;

    /* renamed from: c, reason: collision with root package name */
    public String f59692c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet<String> f59693d;

    public baz(Closeable closeable) {
        this.f59690a = closeable;
    }

    public final baz a() {
        return new baz(this.f59690a);
    }

    public final boolean b(String str) throws P7.h {
        String str2 = this.f59691b;
        if (str2 == null) {
            this.f59691b = str;
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        String str3 = this.f59692c;
        if (str3 == null) {
            this.f59692c = str;
            return false;
        }
        if (str.equals(str3)) {
            return true;
        }
        if (this.f59693d == null) {
            HashSet<String> hashSet = new HashSet<>(16);
            this.f59693d = hashSet;
            hashSet.add(this.f59691b);
            this.f59693d.add(this.f59692c);
        }
        return !this.f59693d.add(str);
    }
}
