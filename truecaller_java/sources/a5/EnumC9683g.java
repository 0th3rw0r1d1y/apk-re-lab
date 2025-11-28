package a5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a5.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9683g {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC9683g f73882a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC9683g f73883b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC9683g[] f73884c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC9683g EF0;

    static {
        EnumC9683g enumC9683g = new EnumC9683g("REPLACE", 0);
        EnumC9683g enumC9683g2 = new EnumC9683g("KEEP", 1);
        f73882a = enumC9683g2;
        EnumC9683g enumC9683g3 = new EnumC9683g("UPDATE", 2);
        f73883b = enumC9683g3;
        f73884c = new EnumC9683g[]{enumC9683g, enumC9683g2, enumC9683g3, new EnumC9683g("CANCEL_AND_REENQUEUE", 3)};
    }

    public EnumC9683g() {
        throw null;
    }

    public static EnumC9683g valueOf(String str) {
        return (EnumC9683g) Enum.valueOf(EnumC9683g.class, str);
    }

    public static EnumC9683g[] values() {
        return (EnumC9683g[]) f73884c.clone();
    }
}
