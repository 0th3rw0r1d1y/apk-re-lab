package X10;

import androidx.camera.core.impl.J;
import java.io.EOFException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes10.dex */
public final class a {
    @NotNull
    public static final void a(int i11, int i12) throws EOFException {
        throw new EOFException(J.a(i11, i12, "Unable to discard ", " bytes: only ", " available for writing"));
    }

    @NotNull
    public static final void b(int i11, int i12) throws EOFException {
        throw new EOFException(J.a(i11, i12, "Unable to discard ", " bytes: only ", " available for reading"));
    }
}
