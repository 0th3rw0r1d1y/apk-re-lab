package L5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Matrix f33018a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public static final bar f33019b = new bar();

    /* renamed from: c, reason: collision with root package name */
    public static final baz f33020c = new baz();

    /* renamed from: d, reason: collision with root package name */
    public static final qux f33021d = new qux();

    /* renamed from: e, reason: collision with root package name */
    public static final a f33022e = new a();

    /* renamed from: f, reason: collision with root package name */
    public static final float f33023f = (float) (Math.sqrt(2.0d) / 2.0d);

    public class a extends ThreadLocal<float[]> {
        @Override // java.lang.ThreadLocal
        public final float[] initialValue() {
            return new float[4];
        }
    }

    public class bar extends ThreadLocal<PathMeasure> {
        @Override // java.lang.ThreadLocal
        public final PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    public class baz extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    public class qux extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    public static void a(Path path, float f11, float f12, float f13) {
        PathMeasure pathMeasure = f33019b.get();
        Path path2 = f33020c.get();
        Path path3 = f33021d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f11 == 1.0f && f12 == BitmapDescriptorFactory.HUE_RED) && length >= 1.0f && Math.abs((f12 - f11) - 1.0f) >= 0.01d) {
            float f14 = f11 * length;
            float f15 = f12 * length;
            float f16 = f13 * length;
            float fMin = Math.min(f14, f15) + f16;
            float fMax = Math.max(f14, f15) + f16;
            if (fMin >= length && fMax >= length) {
                fMin = h.d(fMin, length);
                fMax = h.d(fMax, length);
            }
            if (fMin < BitmapDescriptorFactory.HUE_RED) {
                fMin = h.d(fMin, length);
            }
            if (fMax < BitmapDescriptorFactory.HUE_RED) {
                fMax = h.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(BitmapDescriptorFactory.HUE_RED, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < BitmapDescriptorFactory.HUE_RED) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) throws IOException {
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(@NonNull Bitmap bitmap, int i11, int i12) {
        if (bitmap.getWidth() == i11 && bitmap.getHeight() == i12) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i11, i12, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
