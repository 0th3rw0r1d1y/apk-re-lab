package Qb;

import java.util.Arrays;

/* renamed from: Qb.c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6622c {

    /* renamed from: a, reason: collision with root package name */
    public final int f46507a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46508b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.i18n.phonenumbers.a f46509c;

    public C6622c(int i11, String str, com.google.i18n.phonenumbers.a aVar) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Start index must be >= 0.");
        }
        if (str == null) {
            throw null;
        }
        this.f46507a = i11;
        this.f46508b = str;
        this.f46509c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6622c)) {
            return false;
        }
        C6622c c6622c = (C6622c) obj;
        return this.f46508b.equals(c6622c.f46508b) && this.f46507a == c6622c.f46507a && this.f46509c.equals(c6622c.f46509c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f46507a), this.f46508b, this.f46509c});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhoneNumberMatch [");
        int i11 = this.f46507a;
        sb2.append(i11);
        sb2.append(",");
        String str = this.f46508b;
        sb2.append(str.length() + i11);
        sb2.append(") ");
        sb2.append(str);
        return sb2.toString();
    }
}
