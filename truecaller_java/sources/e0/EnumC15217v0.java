package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e0.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15217v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC15217v0 f157158a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC15217v0 f157159b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC15217v0 f157160c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC15217v0[] f157161d;

    static {
        EnumC15217v0 enumC15217v0 = new EnumC15217v0("Cursor", 0);
        f157158a = enumC15217v0;
        EnumC15217v0 enumC15217v02 = new EnumC15217v0("SelectionStart", 1);
        f157159b = enumC15217v02;
        EnumC15217v0 enumC15217v03 = new EnumC15217v0("SelectionEnd", 2);
        f157160c = enumC15217v03;
        f157161d = new EnumC15217v0[]{enumC15217v0, enumC15217v02, enumC15217v03};
    }

    public EnumC15217v0() {
        throw null;
    }

    public static EnumC15217v0 valueOf(String str) {
        return (EnumC15217v0) Enum.valueOf(EnumC15217v0.class, str);
    }

    public static EnumC15217v0[] values() {
        return (EnumC15217v0[]) f157161d.clone();
    }
}
