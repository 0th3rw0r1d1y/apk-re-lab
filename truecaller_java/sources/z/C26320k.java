package z;

import android.opengl.Matrix;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: z.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26320k {
    public static void a(@NonNull float[] fArr, float f11) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, BitmapDescriptorFactory.HUE_RED);
        Matrix.rotateM(fArr, 0, f11, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, BitmapDescriptorFactory.HUE_RED);
    }

    public static void b(@NonNull float[] fArr) {
        Matrix.translateM(fArr, 0, BitmapDescriptorFactory.HUE_RED, 0.5f, BitmapDescriptorFactory.HUE_RED);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.0f, -0.5f, BitmapDescriptorFactory.HUE_RED);
    }
}
