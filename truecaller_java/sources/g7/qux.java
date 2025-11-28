package g7;

import android.graphics.Bitmap;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class qux {
    public static final int a(@Nullable Object obj) {
        if (obj instanceof Bitmap) {
            return ((Bitmap) obj).getByteCount() / 1024;
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj).length / 1024;
        }
        return 1;
    }
}
