package a5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a5.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9684h {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC9684h f73885a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC9684h f73886b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC9684h f73887c;

    /* renamed from: d, reason: collision with root package name */
    public static final EnumC9684h f73888d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ EnumC9684h[] f73889e;

    static {
        EnumC9684h enumC9684h = new EnumC9684h("REPLACE", 0);
        f73885a = enumC9684h;
        EnumC9684h enumC9684h2 = new EnumC9684h("KEEP", 1);
        f73886b = enumC9684h2;
        EnumC9684h enumC9684h3 = new EnumC9684h("APPEND", 2);
        f73887c = enumC9684h3;
        EnumC9684h enumC9684h4 = new EnumC9684h("APPEND_OR_REPLACE", 3);
        f73888d = enumC9684h4;
        f73889e = new EnumC9684h[]{enumC9684h, enumC9684h2, enumC9684h3, enumC9684h4};
    }

    public EnumC9684h() {
        throw null;
    }

    public static EnumC9684h valueOf(String str) {
        return (EnumC9684h) Enum.valueOf(EnumC9684h.class, str);
    }

    public static EnumC9684h[] values() {
        return (EnumC9684h[]) f73889e.clone();
    }
}
