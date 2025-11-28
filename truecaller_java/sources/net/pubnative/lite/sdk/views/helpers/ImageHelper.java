package net.pubnative.lite.sdk.views.helpers;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes2.dex */
public class ImageHelper {
    public static Bitmap getRoundedCornerBitmap(Bitmap bitmap, int i11) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        float f11 = i11;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    public static Bitmap getRoundedCornerBitmap(Bitmap bitmap, int i11, int i12, int i13) {
        Bitmap bitmapCreateBitmap;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f11 = width;
        float f12 = height;
        float f13 = i12;
        float f14 = i13;
        if (Math.abs((f11 / f12) - (f13 / f14)) <= 0.2d) {
            float f15 = f14 / f12;
            Matrix matrix = new Matrix();
            matrix.postScale(f13 / f11, f15);
            bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
            bitmap.recycle();
        } else {
            float f16 = f14 / f12;
            Matrix matrix2 = new Matrix();
            matrix2.postScale(f16, f16);
            bitmapCreateBitmap = Bitmap.createBitmap(Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix2, false), (int) ((r12.getWidth() / 2.0f) - (f13 / 2.0f)), 0, i12, i13);
            bitmap.recycle();
        }
        return getRoundedCornerBitmap(bitmapCreateBitmap, i11);
    }
}
