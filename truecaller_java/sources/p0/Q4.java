package p0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Q4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q4 f187043a;

    /* renamed from: b, reason: collision with root package name */
    public static final Q4 f187044b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Q4[] f187045c;

    static {
        Q4 q42 = new Q4("THUMB", 0);
        f187043a = q42;
        Q4 q43 = new Q4("TRACK", 1);
        f187044b = q43;
        f187045c = new Q4[]{q42, q43};
    }

    public Q4() {
        throw null;
    }

    public static Q4 valueOf(String str) {
        return (Q4) Enum.valueOf(Q4.class, str);
    }

    public static Q4[] values() {
        return (Q4[]) f187045c.clone();
    }
}
