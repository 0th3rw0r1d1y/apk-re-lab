package A1;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.NoSuchElementException;
import t20.InterfaceC23368baz;

/* loaded from: classes.dex */
public final class f {
    public static final Object a(Object obj) throws NoSuchFieldException, SecurityException {
        if (obj != null) {
            for (Annotation annotation : obj.getClass().getAnnotations()) {
                if (annotation instanceof InterfaceC23368baz) {
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        if (field.getType().isPrimitive()) {
                            Field declaredField = obj.getClass().getDeclaredField(field.getName());
                            declaredField.setAccessible(true);
                            return declaredField.get(obj);
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
            }
        }
        return obj;
    }
}
