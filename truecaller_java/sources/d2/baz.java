package d2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class baz {
    @NotNull
    public static final Bitmap a(@NotNull Drawable drawable, int i11, int i12) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i11 == bitmapDrawable.getBitmap().getWidth() && i12 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i11, i12, true);
            }
            throw new IllegalArgumentException("bitmap is null");
        }
        Rect bounds = drawable.getBounds();
        int i13 = bounds.left;
        int i14 = bounds.top;
        int i15 = bounds.right;
        int i16 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i12, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i11, i12);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i13, i14, i15, i16);
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap b(Drawable drawable, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i11 = drawable.getIntrinsicWidth();
        }
        if ((i13 & 2) != 0) {
            i12 = drawable.getIntrinsicHeight();
        }
        return a(drawable, i11, i12);
    }
}
