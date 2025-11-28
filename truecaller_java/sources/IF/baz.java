package IF;

import androidx.datastore.preferences.protobuf.V;
import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public final class baz extends Calendar {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f25444a = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f25445b = {31, 31, 31, 31, 31, 31, 30, 30, 30, 30, 30, 29};

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public int f25446a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25447b;

        /* renamed from: c, reason: collision with root package name */
        public int f25448c;

        public bar(int i11, int i12, int i13) {
            this.f25446a = i11;
            this.f25447b = i12;
            this.f25448c = i13;
        }

        public final String a() {
            switch (this.f25447b) {
                case 0:
                    return "فروردين";
                case 1:
                    return "ارديبهشت";
                case 2:
                    return "خرداد";
                case 3:
                    return "تير";
                case 4:
                    return "مرداد";
                case 5:
                    return "شهريور";
                case 6:
                    return "مهر";
                case 7:
                    return "آبان";
                case 8:
                    return "آذر";
                case 9:
                    return "دی";
                case 10:
                    return "بهمن";
                case 11:
                    return "اسفند";
                default:
                    return "";
            }
        }

        public final String toString() {
            return this.f25446a + "/" + this.f25447b + "/" + this.f25448c;
        }
    }

    static {
        TimeZone.getDefault();
    }

    public static bar a(bar barVar) {
        int i11 = barVar.f25447b;
        if (i11 > 11 || i11 < -11) {
            throw new IllegalArgumentException();
        }
        int i12 = barVar.f25446a - 1600;
        barVar.f25446a = i12;
        barVar.f25448c--;
        int iFloor = (((i12 * 365) + ((int) Math.floor((r2 - 1597) / 4))) - ((int) Math.floor((barVar.f25446a + 99) / 100))) + ((int) Math.floor((barVar.f25446a + 399) / 400));
        int i13 = 0;
        for (int i14 = 0; i14 < i11; i14++) {
            iFloor += f25444a[i14];
        }
        if (i11 > 1) {
            int i15 = barVar.f25446a;
            if ((i15 % 4 == 0 && i15 % 100 != 0) || i15 % 400 == 0) {
                iFloor++;
            }
        }
        int i16 = (iFloor + barVar.f25448c) - 79;
        int iFloor2 = (int) Math.floor(i16 / 12053);
        int i17 = i16 % 12053;
        int iA2 = V.a(i17, 1461, 4, (iFloor2 * 33) + 979);
        int i18 = i17 % 1461;
        if (i18 >= 366) {
            iA2 += (int) Math.floor(r3 / 365);
            i18 = (i18 - 1) % 365;
        }
        while (i13 < 11) {
            int i19 = f25445b[i13];
            if (i18 < i19) {
                break;
            }
            i18 -= i19;
            i13++;
        }
        return new bar(iA2, i13, i18 + 1);
    }
}
