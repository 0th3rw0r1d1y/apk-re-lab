package K0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class E implements D {

    /* renamed from: a, reason: collision with root package name */
    public static final E f29644a;

    /* renamed from: b, reason: collision with root package name */
    public static final E f29645b;

    /* renamed from: c, reason: collision with root package name */
    public static final E f29646c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ E[] f29647d;

    public /* synthetic */ class bar {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[E.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        E e11 = new E("Active", 0);
        f29644a = e11;
        E e12 = new E("ActiveParent", 1);
        f29645b = e12;
        E e13 = new E("Captured", 2);
        E e14 = new E("Inactive", 3);
        f29646c = e14;
        f29647d = new E[]{e11, e12, e13, e14};
    }

    public E() {
        throw null;
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) f29647d.clone();
    }

    @Override // K0.D
    public final boolean a() {
        int i11 = bar.$EnumSwitchMapping$0[ordinal()];
        if (i11 == 1 || i11 == 2) {
            return true;
        }
        if (i11 == 3 || i11 == 4) {
            return false;
        }
        throw new kotlin.l();
    }

    public final boolean b() {
        int i11 = bar.$EnumSwitchMapping$0[ordinal()];
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            return true;
        }
        if (i11 == 4) {
            return false;
        }
        throw new kotlin.l();
    }
}
