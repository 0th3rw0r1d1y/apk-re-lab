package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e1.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15259l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC15259l0 f157533a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC15259l0 f157534b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC15259l0[] f157535c;

    static {
        EnumC15259l0 enumC15259l0 = new EnumC15259l0("Width", 0);
        f157533a = enumC15259l0;
        EnumC15259l0 enumC15259l02 = new EnumC15259l0("Height", 1);
        f157534b = enumC15259l02;
        f157535c = new EnumC15259l0[]{enumC15259l0, enumC15259l02};
    }

    public EnumC15259l0() {
        throw null;
    }

    public static EnumC15259l0 valueOf(String str) {
        return (EnumC15259l0) Enum.valueOf(EnumC15259l0.class, str);
    }

    public static EnumC15259l0[] values() {
        return (EnumC15259l0[]) f157535c.clone();
    }
}
