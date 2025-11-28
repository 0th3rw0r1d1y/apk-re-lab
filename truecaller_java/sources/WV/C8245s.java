package WV;

import android.database.Cursor;
import androidx.annotation.Nullable;
import java.io.Closeable;
import java.io.IOException;

/* renamed from: WV.s, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C8245s {
    public static void a(@Nullable Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    public static void b(@Nullable Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e11) {
                e11.getMessage();
            }
        }
    }
}
