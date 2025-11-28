package T4;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.os.Build;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f53642a;

    public static class bar {
        public static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        f53642a = Build.VERSION.SDK_INT >= 28;
    }
}
