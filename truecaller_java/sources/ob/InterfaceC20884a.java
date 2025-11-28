package ob;

/* JADX WARN: Method from annotation default annotation not found: intEncoding */
/* renamed from: ob.a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public @interface InterfaceC20884a {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ob.a$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f183833a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ bar[] f183834b;

        static {
            bar barVar = new bar("DEFAULT", 0);
            f183833a = barVar;
            f183834b = new bar[]{barVar, new bar("SIGNED", 1), new bar("FIXED", 2)};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f183834b.clone();
        }
    }
}
