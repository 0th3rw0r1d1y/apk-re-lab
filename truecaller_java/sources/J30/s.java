package J30;

/* loaded from: classes2.dex */
public interface s<T> {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f27875a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ bar[] f27876b;

        static {
            bar barVar = new bar("CONTINUE", 0);
            f27875a = barVar;
            f27876b = new bar[]{barVar, new bar("TERMINATE", 1), new bar("SKIP_SUBTREE", 2), new bar("SKIP_SIBLINGS", 3)};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f27876b.clone();
        }
    }
}
