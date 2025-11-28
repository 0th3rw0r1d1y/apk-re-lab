package androidx.constraintlayout.motion.widget;

import android.view.View;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap<Object, HashMap<String, float[]>> f79641a = new HashMap<>();

    public final float a(View view, String str) {
        HashMap<Object, HashMap<String, float[]>> map = this.f79641a;
        if (!map.containsKey(view)) {
            return Float.NaN;
        }
        HashMap<String, float[]> map2 = map.get(view);
        if (!map2.containsKey(str)) {
            return Float.NaN;
        }
        float[] fArr = map2.get(str);
        if (fArr.length > 0) {
            return fArr[0];
        }
        return Float.NaN;
    }
}
