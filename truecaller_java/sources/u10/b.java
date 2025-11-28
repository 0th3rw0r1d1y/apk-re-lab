package u10;

/* loaded from: classes10.dex */
public final class b {
    public static void a(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable component method");
        }
    }

    public static void b(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
