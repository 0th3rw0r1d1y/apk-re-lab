package R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: R.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6805g {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC6805g f47878a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC6805g f47879b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC6805g[] f47880c;

    static {
        EnumC6805g enumC6805g = new EnumC6805g("BoundReached", 0);
        f47878a = enumC6805g;
        EnumC6805g enumC6805g2 = new EnumC6805g("Finished", 1);
        f47879b = enumC6805g2;
        f47880c = new EnumC6805g[]{enumC6805g, enumC6805g2};
    }

    public EnumC6805g() {
        throw null;
    }

    public static EnumC6805g valueOf(String str) {
        return (EnumC6805g) Enum.valueOf(EnumC6805g.class, str);
    }

    public static EnumC6805g[] values() {
        return (EnumC6805g[]) f47880c.clone();
    }
}
