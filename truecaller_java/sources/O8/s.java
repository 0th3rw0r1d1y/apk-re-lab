package O8;

import android.util.SparseArray;
import androidx.annotation.Nullable;

/* loaded from: classes3.dex */
public abstract class s {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final SparseArray<bar> f41285a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ bar[] f41286b;

        /* JADX INFO: Fake field, exist only in values array */
        bar EF0;

        static {
            bar barVar = new bar("UNKNOWN_MOBILE_SUBTYPE", 0);
            bar barVar2 = new bar("GPRS", 1);
            bar barVar3 = new bar("EDGE", 2);
            bar barVar4 = new bar("UMTS", 3);
            bar barVar5 = new bar("CDMA", 4);
            bar barVar6 = new bar("EVDO_0", 5);
            bar barVar7 = new bar("EVDO_A", 6);
            bar barVar8 = new bar("RTT", 7);
            bar barVar9 = new bar("HSDPA", 8);
            bar barVar10 = new bar("HSUPA", 9);
            bar barVar11 = new bar("HSPA", 10);
            bar barVar12 = new bar("IDEN", 11);
            bar barVar13 = new bar("EVDO_B", 12);
            bar barVar14 = new bar("LTE", 13);
            bar barVar15 = new bar("EHRPD", 14);
            bar barVar16 = new bar("HSPAP", 15);
            bar barVar17 = new bar("GSM", 16);
            bar barVar18 = new bar("TD_SCDMA", 17);
            bar barVar19 = new bar("IWLAN", 18);
            bar barVar20 = new bar("LTE_CA", 19);
            f41286b = new bar[]{barVar, barVar2, barVar3, barVar4, barVar5, barVar6, barVar7, barVar8, barVar9, barVar10, barVar11, barVar12, barVar13, barVar14, barVar15, barVar16, barVar17, barVar18, barVar19, barVar20, new bar("COMBINED", 20)};
            SparseArray<bar> sparseArray = new SparseArray<>();
            f41285a = sparseArray;
            sparseArray.put(0, barVar);
            sparseArray.put(1, barVar2);
            sparseArray.put(2, barVar3);
            sparseArray.put(3, barVar4);
            sparseArray.put(4, barVar5);
            sparseArray.put(5, barVar6);
            sparseArray.put(6, barVar7);
            sparseArray.put(7, barVar8);
            sparseArray.put(8, barVar9);
            sparseArray.put(9, barVar10);
            sparseArray.put(10, barVar11);
            sparseArray.put(11, barVar12);
            sparseArray.put(12, barVar13);
            sparseArray.put(13, barVar14);
            sparseArray.put(14, barVar15);
            sparseArray.put(15, barVar16);
            sparseArray.put(16, barVar17);
            sparseArray.put(17, barVar18);
            sparseArray.put(18, barVar19);
            sparseArray.put(19, barVar20);
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f41286b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public static final SparseArray<baz> f41287a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ baz[] f41288b;

        /* JADX INFO: Fake field, exist only in values array */
        baz EF0;

        static {
            baz bazVar = new baz("MOBILE", 0);
            baz bazVar2 = new baz("WIFI", 1);
            baz bazVar3 = new baz("MOBILE_MMS", 2);
            baz bazVar4 = new baz("MOBILE_SUPL", 3);
            baz bazVar5 = new baz("MOBILE_DUN", 4);
            baz bazVar6 = new baz("MOBILE_HIPRI", 5);
            baz bazVar7 = new baz("WIMAX", 6);
            baz bazVar8 = new baz("BLUETOOTH", 7);
            baz bazVar9 = new baz("DUMMY", 8);
            baz bazVar10 = new baz("ETHERNET", 9);
            baz bazVar11 = new baz("MOBILE_FOTA", 10);
            baz bazVar12 = new baz("MOBILE_IMS", 11);
            baz bazVar13 = new baz("MOBILE_CBS", 12);
            baz bazVar14 = new baz("WIFI_P2P", 13);
            baz bazVar15 = new baz("MOBILE_IA", 14);
            baz bazVar16 = new baz("MOBILE_EMERGENCY", 15);
            baz bazVar17 = new baz("PROXY", 16);
            baz bazVar18 = new baz("VPN", 17);
            baz bazVar19 = new baz("NONE", 18);
            f41288b = new baz[]{bazVar, bazVar2, bazVar3, bazVar4, bazVar5, bazVar6, bazVar7, bazVar8, bazVar9, bazVar10, bazVar11, bazVar12, bazVar13, bazVar14, bazVar15, bazVar16, bazVar17, bazVar18, bazVar19};
            SparseArray<baz> sparseArray = new SparseArray<>();
            f41287a = sparseArray;
            sparseArray.put(0, bazVar);
            sparseArray.put(1, bazVar2);
            sparseArray.put(2, bazVar3);
            sparseArray.put(3, bazVar4);
            sparseArray.put(4, bazVar5);
            sparseArray.put(5, bazVar6);
            sparseArray.put(6, bazVar7);
            sparseArray.put(7, bazVar8);
            sparseArray.put(8, bazVar9);
            sparseArray.put(9, bazVar10);
            sparseArray.put(10, bazVar11);
            sparseArray.put(11, bazVar12);
            sparseArray.put(12, bazVar13);
            sparseArray.put(13, bazVar14);
            sparseArray.put(14, bazVar15);
            sparseArray.put(15, bazVar16);
            sparseArray.put(16, bazVar17);
            sparseArray.put(17, bazVar18);
            sparseArray.put(-1, bazVar19);
        }

        public static baz valueOf(String str) {
            return (baz) Enum.valueOf(baz.class, str);
        }

        public static baz[] values() {
            return (baz[]) f41288b.clone();
        }
    }

    @Nullable
    public abstract bar a();

    @Nullable
    public abstract baz b();
}
