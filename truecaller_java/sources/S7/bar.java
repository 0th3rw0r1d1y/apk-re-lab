package S7;

/* loaded from: classes3.dex */
public abstract class bar extends d {
    public static void e(boolean z11, int i11, int i12, int i13, long j11) {
        if (z11 || i11 < i12) {
            throw new NumberFormatException("illegal syntax");
        }
        if (j11 <= -2147483648L || j11 > 2147483647L || i13 > 646456993) {
            throw new NumberFormatException("value exceeds limits");
        }
    }
}
