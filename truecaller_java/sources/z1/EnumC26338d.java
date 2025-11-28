package z1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26338d {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC26338d f211649a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC26338d f211650b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC26338d[] f211651c;

    static {
        EnumC26338d enumC26338d = new EnumC26338d("Ltr", 0);
        f211649a = enumC26338d;
        EnumC26338d enumC26338d2 = new EnumC26338d("Rtl", 1);
        f211650b = enumC26338d2;
        f211651c = new EnumC26338d[]{enumC26338d, enumC26338d2};
    }

    public EnumC26338d() {
        throw null;
    }

    public static EnumC26338d valueOf(String str) {
        return (EnumC26338d) Enum.valueOf(EnumC26338d.class, str);
    }

    public static EnumC26338d[] values() {
        return (EnumC26338d[]) f211651c.clone();
    }
}
