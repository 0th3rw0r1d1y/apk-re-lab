package Ga;

import java.io.Serializable;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* renamed from: Ga.e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3879e implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final TimeZone f21317d = TimeZone.getTimeZone("GMT");

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f21318e = Pattern.compile("(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?");

    /* renamed from: a, reason: collision with root package name */
    public final long f21319a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21320b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21321c;

    public C3879e(boolean z11, long j11, Integer num) {
        this.f21320b = z11;
        this.f21319a = j11;
        this.f21321c = z11 ? 0 : num == null ? TimeZone.getDefault().getOffset(j11) / 60000 : num.intValue();
    }

    public static void a(StringBuilder sb2, int i11, int i12) {
        if (i11 < 0) {
            sb2.append('-');
            i11 = -i11;
        }
        int i13 = i11;
        while (i13 > 0) {
            i13 /= 10;
            i12--;
        }
        for (int i14 = 0; i14 < i12; i14++) {
            sb2.append('0');
        }
        if (i11 != 0) {
            sb2.append(i11);
        }
    }

    public final String b() {
        StringBuilder sb2 = new StringBuilder();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f21317d);
        int i11 = this.f21321c;
        gregorianCalendar.setTimeInMillis((i11 * 60000) + this.f21319a);
        a(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        a(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        a(sb2, gregorianCalendar.get(5), 2);
        if (!this.f21320b) {
            sb2.append('T');
            a(sb2, gregorianCalendar.get(11), 2);
            sb2.append(':');
            a(sb2, gregorianCalendar.get(12), 2);
            sb2.append(':');
            a(sb2, gregorianCalendar.get(13), 2);
            if (gregorianCalendar.isSet(14)) {
                sb2.append('.');
                a(sb2, gregorianCalendar.get(14), 3);
            }
            if (i11 == 0) {
                sb2.append('Z');
            } else {
                if (i11 > 0) {
                    sb2.append('+');
                } else {
                    sb2.append('-');
                    i11 = -i11;
                }
                a(sb2, i11 / 60, 2);
                sb2.append(':');
                a(sb2, i11 % 60, 2);
            }
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3879e)) {
            return false;
        }
        C3879e c3879e = (C3879e) obj;
        return this.f21320b == c3879e.f21320b && this.f21319a == c3879e.f21319a && this.f21321c == c3879e.f21321c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new long[]{this.f21319a, this.f21320b ? 1L : 0L, this.f21321c});
    }

    public final String toString() {
        return b();
    }
}
