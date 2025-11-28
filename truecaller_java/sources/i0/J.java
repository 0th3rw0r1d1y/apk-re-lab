package i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public static final J f167185a;

    /* renamed from: b, reason: collision with root package name */
    public static final J f167186b;

    /* renamed from: c, reason: collision with root package name */
    public static final J f167187c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ J[] f167188d;

    static {
        J j11 = new J("Left", 0);
        f167185a = j11;
        J j12 = new J("Middle", 1);
        f167186b = j12;
        J j13 = new J("Right", 2);
        f167187c = j13;
        f167188d = new J[]{j11, j12, j13};
    }

    public J() {
        throw null;
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f167188d.clone();
    }
}
