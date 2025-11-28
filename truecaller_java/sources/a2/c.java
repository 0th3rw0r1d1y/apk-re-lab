package a2;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f73541a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f73542b;

    public c(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f73541a = new int[size];
        this.f73542b = new float[size];
        for (int i11 = 0; i11 < size; i11++) {
            this.f73541a[i11] = ((Integer) arrayList.get(i11)).intValue();
            this.f73542b[i11] = ((Float) arrayList2.get(i11)).floatValue();
        }
    }

    public c(int i11, int i12) {
        this.f73541a = new int[]{i11, i12};
        this.f73542b = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
    }

    public c(int i11, int i12, int i13) {
        this.f73541a = new int[]{i11, i12, i13};
        this.f73542b = new float[]{BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    }
}
