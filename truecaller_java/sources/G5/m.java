package G5;

import android.graphics.PointF;
import androidx.camera.core.impl.V0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f19774a;

    /* renamed from: b, reason: collision with root package name */
    public PointF f19775b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19776c;

    public m(PointF pointF, boolean z11, List<E5.bar> list) {
        this.f19775b = pointF;
        this.f19776c = z11;
        this.f19774a = new ArrayList(list);
    }

    public final void a(float f11, float f12) {
        if (this.f19775b == null) {
            this.f19775b = new PointF();
        }
        this.f19775b.set(f11, f12);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapeData{numCurves=");
        sb2.append(this.f19774a.size());
        sb2.append("closed=");
        return V0.a(sb2, this.f19776c, UrlTreeKt.componentParamSuffixChar);
    }

    public m() {
        this.f19774a = new ArrayList();
    }
}
