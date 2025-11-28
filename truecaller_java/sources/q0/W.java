package q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    public static final W f190657a;

    /* renamed from: b, reason: collision with root package name */
    public static final W f190658b;

    /* renamed from: c, reason: collision with root package name */
    public static final W f190659c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ W[] f190660d;

    static {
        W w11 = new W("Focused", 0);
        f190657a = w11;
        W w12 = new W("UnfocusedEmpty", 1);
        f190658b = w12;
        W w13 = new W("UnfocusedNotEmpty", 2);
        f190659c = w13;
        f190660d = new W[]{w11, w12, w13};
    }

    public W() {
        throw null;
    }

    public static W valueOf(String str) {
        return (W) Enum.valueOf(W.class, str);
    }

    public static W[] values() {
        return (W[]) f190660d.clone();
    }
}
