package Q;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Q.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6539f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final EnumC6539f0 f45060a;

    /* renamed from: b, reason: collision with root package name */
    public static final EnumC6539f0 f45061b;

    /* renamed from: c, reason: collision with root package name */
    public static final EnumC6539f0 f45062c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumC6539f0[] f45063d;

    static {
        EnumC6539f0 enumC6539f0 = new EnumC6539f0("PreEnter", 0);
        f45060a = enumC6539f0;
        EnumC6539f0 enumC6539f02 = new EnumC6539f0("Visible", 1);
        f45061b = enumC6539f02;
        EnumC6539f0 enumC6539f03 = new EnumC6539f0("PostExit", 2);
        f45062c = enumC6539f03;
        f45063d = new EnumC6539f0[]{enumC6539f0, enumC6539f02, enumC6539f03};
    }

    public EnumC6539f0() {
        throw null;
    }

    public static EnumC6539f0 valueOf(String str) {
        return (EnumC6539f0) Enum.valueOf(EnumC6539f0.class, str);
    }

    public static EnumC6539f0[] values() {
        return (EnumC6539f0[]) f45063d.clone();
    }
}
