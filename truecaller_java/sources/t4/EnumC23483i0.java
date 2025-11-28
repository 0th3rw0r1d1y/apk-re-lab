package t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t4.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23483i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC23483i0 f197444a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC23483i0 f197445b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC23483i0 f197446c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC23483i0[] f197447d;

    static {
        EnumC23483i0 enumC23483i0 = new EnumC23483i0("REFRESH", 0);
        f197444a = enumC23483i0;
        EnumC23483i0 enumC23483i02 = new EnumC23483i0("PREPEND", 1);
        f197445b = enumC23483i02;
        EnumC23483i0 enumC23483i03 = new EnumC23483i0("APPEND", 2);
        f197446c = enumC23483i03;
        f197447d = new EnumC23483i0[]{enumC23483i0, enumC23483i02, enumC23483i03};
    }

    public EnumC23483i0() {
        throw null;
    }

    public static EnumC23483i0 valueOf(String str) {
        return (EnumC23483i0) Enum.valueOf(EnumC23483i0.class, str);
    }

    public static EnumC23483i0[] values() {
        return (EnumC23483i0[]) f197447d.clone();
    }
}
