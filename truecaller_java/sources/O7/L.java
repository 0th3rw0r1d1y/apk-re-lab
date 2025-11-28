package O7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    public static final L f41113a;

    /* renamed from: b, reason: collision with root package name */
    public static final L f41114b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ L[] f41115c;

    static {
        L l11 = new L("TRUE", 0);
        f41113a = l11;
        L l12 = new L("FALSE", 1);
        L l13 = new L("DEFAULT", 2);
        f41114b = l13;
        f41115c = new L[]{l11, l12, l13};
    }

    public L() {
        throw null;
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f41115c.clone();
    }

    public final Boolean a() {
        if (this == f41114b) {
            return null;
        }
        return this == f41113a ? Boolean.TRUE : Boolean.FALSE;
    }
}
