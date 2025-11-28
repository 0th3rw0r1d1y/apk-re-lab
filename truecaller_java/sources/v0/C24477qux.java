package v0;

import androidx.camera.camera2.internal.Q;
import androidx.camera.core.impl.J;
import java.util.List;

/* renamed from: v0.qux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24477qux {
    public static final void a(int i11, List list) {
        int size = list.size();
        if (i11 < 0 || i11 >= size) {
            throw new IndexOutOfBoundsException(J.a(i11, size, "Index ", " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i11, int i12, List list) {
        int size = list.size();
        if (i11 > i12) {
            throw new IllegalArgumentException(J.a(i11, i12, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException(Q.a(i11, "fromIndex (", ") is less than 0."));
        }
        if (i12 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is more than than the list size (" + size + ')');
    }
}
