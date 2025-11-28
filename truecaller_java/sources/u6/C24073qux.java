package u6;

import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: u6.qux, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24073qux extends RuntimeException {
    public C24073qux(String str, OutOfMemoryError outOfMemoryError, Object... objArr) {
        try {
            super(String.format(Locale.ROOT, str, objArr), outOfMemoryError);
        } catch (IllegalFormatException e11) {
            C24073qux c24073qux = new C24073qux(str.concat(" [ILLEGAL FORMAT, ARGS SUPPRESSED]"));
            if (outOfMemoryError != null) {
                c24073qux.addSuppressed(outOfMemoryError);
            }
            c24073qux.addSuppressed(e11);
            throw c24073qux;
        }
    }
}
