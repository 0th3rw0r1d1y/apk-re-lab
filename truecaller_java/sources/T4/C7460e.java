package T4;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.util.Property;

/* renamed from: T4.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7460e {
    public static <T, V> ObjectAnimator a(T t11, Property<T, V> property, Path path) {
        return ObjectAnimator.ofObject(t11, property, (TypeConverter) null, path);
    }
}
