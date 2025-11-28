package I9;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes3.dex */
public final class a implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f25154a = new float[16];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f25155b = new float[16];

    /* renamed from: c, reason: collision with root package name */
    public final float[] f25156c = new float[16];

    /* renamed from: d, reason: collision with root package name */
    public final float[] f25157d = new float[3];

    /* renamed from: e, reason: collision with root package name */
    public final Display f25158e;

    /* renamed from: f, reason: collision with root package name */
    public final bar[] f25159f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f25160g;

    public interface bar {
        void a(float[] fArr, float f11);
    }

    public a(Display display, bar... barVarArr) {
        this.f25158e = display;
        this.f25159f = barVarArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i11;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f25154a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f25158e.getRotation();
        float[] fArr3 = this.f25155b;
        if (rotation != 0) {
            int i12 = 129;
            if (rotation != 1) {
                i11 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i12 = 130;
                    i11 = 1;
                }
            } else {
                i11 = 129;
                i12 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i12, i11, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f25157d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f11 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        boolean z11 = this.f25160g;
        float[] fArr5 = this.f25156c;
        if (!z11) {
            qux.a(fArr5, fArr2);
            this.f25160g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i13 = 0; i13 < 2; i13++) {
            this.f25159f[i13].a(fArr2, f11);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i11) {
    }
}
