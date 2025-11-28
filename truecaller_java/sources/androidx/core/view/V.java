package androidx.core.view;

import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public static final Map<VelocityTracker, W> f80535a = Collections.synchronizedMap(new WeakHashMap());

    public static class bar {
        public static float a(VelocityTracker velocityTracker, int i11) {
            return velocityTracker.getAxisVelocity(i11);
        }
    }
}
