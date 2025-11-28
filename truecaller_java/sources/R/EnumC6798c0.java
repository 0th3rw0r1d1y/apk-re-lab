package R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6798c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC6798c0 f47867a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC6798c0 f47868b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC6798c0[] f47869c;

    static {
        EnumC6798c0 enumC6798c0 = new EnumC6798c0("Restart", 0);
        f47867a = enumC6798c0;
        EnumC6798c0 enumC6798c02 = new EnumC6798c0("Reverse", 1);
        f47868b = enumC6798c02;
        f47869c = new EnumC6798c0[]{enumC6798c0, enumC6798c02};
    }

    public EnumC6798c0() {
        throw null;
    }

    public static EnumC6798c0 valueOf(String str) {
        return (EnumC6798c0) Enum.valueOf(EnumC6798c0.class, str);
    }

    public static EnumC6798c0[] values() {
        return (EnumC6798c0[]) f47869c.clone();
    }
}
