package androidx.compose.material;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V0 {

    /* renamed from: a, reason: collision with root package name */
    public static final V0 f78817a;

    /* renamed from: b, reason: collision with root package name */
    public static final V0 f78818b;

    /* renamed from: c, reason: collision with root package name */
    public static final V0 f78819c;

    /* renamed from: d, reason: collision with root package name */
    public static final V0 f78820d;

    /* renamed from: e, reason: collision with root package name */
    public static final V0 f78821e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ V0[] f78822f;

    static {
        V0 v02 = new V0("TopBar", 0);
        f78817a = v02;
        V0 v03 = new V0("MainContent", 1);
        f78818b = v03;
        V0 v04 = new V0("Snackbar", 2);
        f78819c = v04;
        V0 v05 = new V0("Fab", 3);
        f78820d = v05;
        V0 v06 = new V0("BottomBar", 4);
        f78821e = v06;
        f78822f = new V0[]{v02, v03, v04, v05, v06};
    }

    public V0() {
        throw null;
    }

    public static V0 valueOf(String str) {
        return (V0) Enum.valueOf(V0.class, str);
    }

    public static V0[] values() {
        return (V0[]) f78822f.clone();
    }
}
