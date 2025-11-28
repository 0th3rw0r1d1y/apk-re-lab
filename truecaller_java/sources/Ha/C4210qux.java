package Ha;

/* renamed from: Ha.qux, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4210qux {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f23938a = new bar();

    /* renamed from: Ha.qux$bar */
    public static class bar extends ThreadLocal<char[]> {
        @Override // java.lang.ThreadLocal
        public final char[] initialValue() {
            return new char[1024];
        }
    }
}
