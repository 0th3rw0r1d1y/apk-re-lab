package O7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public static final G f41103a;

    /* renamed from: b, reason: collision with root package name */
    public static final G f41104b;

    /* renamed from: c, reason: collision with root package name */
    public static final G f41105c;

    /* renamed from: d, reason: collision with root package name */
    public static final G f41106d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ G[] f41107e;

    /* JADX INFO: Fake field, exist only in values array */
    G EF0;

    static {
        G g11 = new G("SET", 0);
        G g12 = new G("SKIP", 1);
        f41103a = g12;
        G g13 = new G("FAIL", 2);
        f41104b = g13;
        G g14 = new G("AS_EMPTY", 3);
        f41105c = g14;
        G g15 = new G("DEFAULT", 4);
        f41106d = g15;
        f41107e = new G[]{g11, g12, g13, g14, g15};
    }

    public G() {
        throw null;
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f41107e.clone();
    }
}
