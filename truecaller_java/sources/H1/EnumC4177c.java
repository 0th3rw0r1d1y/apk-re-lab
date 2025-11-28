package H1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: H1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4177c {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC4177c f22653a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC4177c f22654b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ EnumC4177c[] f22655c;

    static {
        EnumC4177c enumC4177c = new EnumC4177c("Unknown", 0);
        f22653a = enumC4177c;
        EnumC4177c enumC4177c2 = new EnumC4177c("Content", 1);
        f22654b = enumC4177c2;
        f22655c = new EnumC4177c[]{enumC4177c, enumC4177c2};
    }

    public EnumC4177c() {
        throw null;
    }

    public static EnumC4177c valueOf(String str) {
        return (EnumC4177c) Enum.valueOf(EnumC4177c.class, str);
    }

    public static EnumC4177c[] values() {
        return (EnumC4177c[]) f22655c.clone();
    }
}
