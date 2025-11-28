package E5;

import android.graphics.PointF;
import androidx.annotation.Nullable;
import b.C10587bar;

/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public String f15327a;

    /* renamed from: b, reason: collision with root package name */
    public String f15328b;

    /* renamed from: c, reason: collision with root package name */
    public float f15329c;

    /* renamed from: d, reason: collision with root package name */
    public bar f15330d;

    /* renamed from: e, reason: collision with root package name */
    public int f15331e;

    /* renamed from: f, reason: collision with root package name */
    public float f15332f;

    /* renamed from: g, reason: collision with root package name */
    public float f15333g;

    /* renamed from: h, reason: collision with root package name */
    public int f15334h;

    /* renamed from: i, reason: collision with root package name */
    public int f15335i;

    /* renamed from: j, reason: collision with root package name */
    public float f15336j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f15337k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    public PointF f15338l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    public PointF f15339m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f15340a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ bar[] f15341b;

        /* JADX INFO: Fake field, exist only in values array */
        bar EF0;

        static {
            bar barVar = new bar("LEFT_ALIGN", 0);
            bar barVar2 = new bar("RIGHT_ALIGN", 1);
            bar barVar3 = new bar("CENTER", 2);
            f15340a = barVar3;
            f15341b = new bar[]{barVar, barVar2, barVar3};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f15341b.clone();
        }
    }

    public final int hashCode() {
        int iOrdinal = ((this.f15330d.ordinal() + (((int) (C10587bar.a(this.f15327a.hashCode() * 31, 31, this.f15328b) + this.f15329c)) * 31)) * 31) + this.f15331e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f15332f);
        return (((iOrdinal * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f15334h;
    }
}
