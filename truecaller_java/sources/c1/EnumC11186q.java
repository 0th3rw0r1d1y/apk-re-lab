package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c1.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11186q {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC11186q f87234a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC11186q f87235b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC11186q[] f87236c;

    static {
        EnumC11186q enumC11186q = new EnumC11186q("Width", 0);
        f87234a = enumC11186q;
        EnumC11186q enumC11186q2 = new EnumC11186q("Height", 1);
        f87235b = enumC11186q2;
        f87236c = new EnumC11186q[]{enumC11186q, enumC11186q2};
    }

    public EnumC11186q() {
        throw null;
    }

    public static EnumC11186q valueOf(String str) {
        return (EnumC11186q) Enum.valueOf(EnumC11186q.class, str);
    }

    public static EnumC11186q[] values() {
        return (EnumC11186q[]) f87236c.clone();
    }
}
