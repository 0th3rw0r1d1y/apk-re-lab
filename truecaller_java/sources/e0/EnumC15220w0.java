package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e0.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15220w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC15220w0 f157175a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC15220w0 f157176b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC15220w0 f157177c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC15220w0[] f157178d;

    static {
        EnumC15220w0 enumC15220w0 = new EnumC15220w0("None", 0);
        f157175a = enumC15220w0;
        EnumC15220w0 enumC15220w02 = new EnumC15220w0("Selection", 1);
        f157176b = enumC15220w02;
        EnumC15220w0 enumC15220w03 = new EnumC15220w0("Cursor", 2);
        f157177c = enumC15220w03;
        f157178d = new EnumC15220w0[]{enumC15220w0, enumC15220w02, enumC15220w03};
    }

    public EnumC15220w0() {
        throw null;
    }

    public static EnumC15220w0 valueOf(String str) {
        return (EnumC15220w0) Enum.valueOf(EnumC15220w0.class, str);
    }

    public static EnumC15220w0[] values() {
        return (EnumC15220w0[]) f157178d.clone();
    }
}
