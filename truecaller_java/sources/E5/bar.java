package E5;

import android.graphics.PointF;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final PointF f15324a;

    /* renamed from: b, reason: collision with root package name */
    public final PointF f15325b;

    /* renamed from: c, reason: collision with root package name */
    public final PointF f15326c;

    public bar() {
        this.f15324a = new PointF();
        this.f15325b = new PointF();
        this.f15326c = new PointF();
    }

    @NonNull
    public final String toString() {
        PointF pointF = this.f15326c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f15324a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f15325b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public bar(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f15324a = pointF;
        this.f15325b = pointF2;
        this.f15326c = pointF3;
    }
}
