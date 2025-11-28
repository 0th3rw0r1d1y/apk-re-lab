package i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17532l {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC17532l f167325a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC17532l f167326b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC17532l f167327c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC17532l[] f167328d;

    static {
        EnumC17532l enumC17532l = new EnumC17532l("CROSSED", 0);
        f167325a = enumC17532l;
        EnumC17532l enumC17532l2 = new EnumC17532l("NOT_CROSSED", 1);
        f167326b = enumC17532l2;
        EnumC17532l enumC17532l3 = new EnumC17532l("COLLAPSED", 2);
        f167327c = enumC17532l3;
        f167328d = new EnumC17532l[]{enumC17532l, enumC17532l2, enumC17532l3};
    }

    public EnumC17532l() {
        throw null;
    }

    public static EnumC17532l valueOf(String str) {
        return (EnumC17532l) Enum.valueOf(EnumC17532l.class, str);
    }

    public static EnumC17532l[] values() {
        return (EnumC17532l[]) f167328d.clone();
    }
}
