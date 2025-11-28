package f1;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* renamed from: f1.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15952h1 {
    public static final boolean a(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        float f14 = fArr[3];
        float f15 = fArr[4];
        float f16 = fArr[5];
        float f17 = fArr[6];
        float f18 = fArr[7];
        float f19 = fArr[8];
        float f21 = fArr[9];
        float f22 = fArr[10];
        float f23 = fArr[11];
        float f24 = fArr[12];
        float f25 = fArr[13];
        float f26 = fArr[14];
        float f27 = fArr[15];
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f11 * f17) - (f13 * f15);
        float f30 = (f11 * f18) - (f14 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f12 * f18) - (f14 * f16);
        float f33 = (f13 * f18) - (f14 * f17);
        float f34 = (f19 * f25) - (f21 * f24);
        float f35 = (f19 * f26) - (f22 * f24);
        float f36 = (f19 * f27) - (f23 * f24);
        float f37 = (f21 * f26) - (f22 * f25);
        float f38 = (f21 * f27) - (f23 * f25);
        float f39 = (f22 * f27) - (f23 * f26);
        float f41 = (f33 * f34) + (((f31 * f36) + ((f30 * f37) + ((f28 * f39) - (f29 * f38)))) - (f32 * f35));
        if (f41 == BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        float f42 = 1.0f / f41;
        fArr2[0] = ((f18 * f37) + ((f16 * f39) - (f17 * f38))) * f42;
        fArr2[1] = (((f13 * f38) + ((-f12) * f39)) - (f14 * f37)) * f42;
        fArr2[2] = ((f27 * f31) + ((f25 * f33) - (f26 * f32))) * f42;
        fArr2[3] = (((f22 * f32) + ((-f21) * f33)) - (f23 * f31)) * f42;
        float f43 = -f15;
        fArr2[4] = (((f17 * f36) + (f43 * f39)) - (f18 * f35)) * f42;
        fArr2[5] = ((f14 * f35) + ((f39 * f11) - (f13 * f36))) * f42;
        float f44 = -f24;
        fArr2[6] = (((f26 * f30) + (f44 * f33)) - (f27 * f29)) * f42;
        fArr2[7] = ((f23 * f29) + ((f33 * f19) - (f22 * f30))) * f42;
        fArr2[8] = ((f18 * f34) + ((f15 * f38) - (f16 * f36))) * f42;
        fArr2[9] = (((f36 * f12) + ((-f11) * f38)) - (f14 * f34)) * f42;
        fArr2[10] = ((f27 * f28) + ((f24 * f32) - (f25 * f30))) * f42;
        fArr2[11] = (((f30 * f21) + ((-f19) * f32)) - (f23 * f28)) * f42;
        fArr2[12] = (((f16 * f35) + (f43 * f37)) - (f17 * f34)) * f42;
        fArr2[13] = ((f13 * f34) + ((f11 * f37) - (f12 * f35))) * f42;
        fArr2[14] = (((f25 * f29) + (f44 * f31)) - (f26 * f28)) * f42;
        fArr2[15] = ((f22 * f28) + ((f19 * f31) - (f21 * f29))) * f42;
        return true;
    }
}
