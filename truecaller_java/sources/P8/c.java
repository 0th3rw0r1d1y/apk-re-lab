package P8;

/* loaded from: classes3.dex */
public abstract class c {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f43579a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f43580b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f43581c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f43582d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f43583e;

        static {
            bar barVar = new bar("OK", 0);
            f43579a = barVar;
            bar barVar2 = new bar("TRANSIENT_ERROR", 1);
            f43580b = barVar2;
            bar barVar3 = new bar("FATAL_ERROR", 2);
            f43581c = barVar3;
            bar barVar4 = new bar("INVALID_PAYLOAD", 3);
            f43582d = barVar4;
            f43583e = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f43583e.clone();
        }
    }

    public abstract long a();

    public abstract bar b();
}
