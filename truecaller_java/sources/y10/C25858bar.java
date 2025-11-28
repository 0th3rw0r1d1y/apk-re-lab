package y10;

import com.unity3d.services.core.network.model.HttpRequest;

/* renamed from: y10.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C25858bar {

    /* renamed from: a, reason: collision with root package name */
    public final String f209779a;

    /* renamed from: b, reason: collision with root package name */
    public final int f209780b;

    /* renamed from: c, reason: collision with root package name */
    public final String f209781c;

    /* renamed from: y10.bar$bar, reason: collision with other inner class name */
    public static final class C2320bar {

        /* renamed from: a, reason: collision with root package name */
        public String f209782a;

        /* renamed from: b, reason: collision with root package name */
        public String f209783b;

        /* renamed from: c, reason: collision with root package name */
        public int f209784c;

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f209782a);
            sb2.append("://");
            int i11 = -1;
            if (this.f209783b.indexOf(58) != -1) {
                sb2.append('[');
                sb2.append(this.f209783b);
                sb2.append(']');
            } else {
                sb2.append(this.f209783b);
            }
            int i12 = this.f209784c;
            if (i12 == -1) {
                String str = this.f209782a;
                i12 = str.equals("http") ? 80 : str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
            }
            String str2 = this.f209782a;
            if (str2.equals("http")) {
                i11 = 80;
            } else if (str2.equals(HttpRequest.DEFAULT_SCHEME)) {
                i11 = 443;
            }
            if (i12 != i11) {
                sb2.append(':');
                sb2.append(i12);
            }
            return sb2.toString();
        }
    }

    public C25858bar(C2320bar c2320bar) {
        String str = c2320bar.f209782a;
        this.f209779a = c2320bar.f209783b;
        int i11 = c2320bar.f209784c;
        this.f209780b = i11 == -1 ? str.equals("http") ? 80 : str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1 : i11;
        this.f209781c = c2320bar.toString();
    }

    public static int a(char c11) {
        if (c11 >= '0' && c11 <= '9') {
            return c11 - '0';
        }
        if (c11 >= 'a' && c11 <= 'f') {
            return c11 - 'W';
        }
        if (c11 < 'A' || c11 > 'F') {
            return -1;
        }
        return c11 - '7';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C25858bar) && ((C25858bar) obj).f209781c.equals(this.f209781c);
    }

    public final int hashCode() {
        return this.f209781c.hashCode();
    }

    public final String toString() {
        return this.f209781c;
    }
}
