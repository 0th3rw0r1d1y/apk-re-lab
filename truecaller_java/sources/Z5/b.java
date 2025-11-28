package Z5;

import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class b extends IOException {
    public b(int i11, @Nullable IOException iOException, String str) {
        super(Z3.e.a(i11, str, ", status code: "), iOException);
    }
}
