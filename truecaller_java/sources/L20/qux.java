package L20;

import androidx.compose.foundation.layout.H0;
import e0.C15223x0;

/* loaded from: classes2.dex */
public final class qux {
    public static final void a(int i11, int i12) {
        if (i11 < 0 || i11 >= i12) {
            throw new IndexOutOfBoundsException(C15223x0.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void b(int i11, int i12) {
        if (i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException(C15223x0.a(i11, i12, "index: ", ", size: "));
        }
    }

    public static final void c(int i11, int i12, int i13) {
        if (i11 < 0 || i12 > i13) {
            StringBuilder sbA = H0.a(i11, i12, "fromIndex: ", ", toIndex: ", ", size: ");
            sbA.append(i13);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 > i12) {
            throw new IllegalArgumentException(C15223x0.a(i11, i12, "fromIndex: ", " > toIndex: "));
        }
    }
}
