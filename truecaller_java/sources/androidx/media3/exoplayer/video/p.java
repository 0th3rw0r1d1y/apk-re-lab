package androidx.media3.exoplayer.video;

import com.google.common.base.Supplier;
import java.lang.reflect.InvocationTargetException;
import m3.D;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Supplier {
    @Override // com.google.common.base.Supplier
    public final Object get() throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        try {
            Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
            objInvoke.getClass();
            return (D.bar) objInvoke;
        } catch (Exception e11) {
            throw new IllegalStateException(e11);
        }
    }
}
