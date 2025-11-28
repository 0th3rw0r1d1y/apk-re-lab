package X30;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes2.dex */
public final class bar {

    /* renamed from: X30.bar$bar, reason: collision with other inner class name */
    public static class C0646bar implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        public final Object f64341a;

        public C0646bar(Object obj) {
            this.f64341a = obj;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            Object obj2 = this.f64341a;
            try {
                return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
            } catch (InvocationTargetException e11) {
                throw e11.getTargetException();
            } catch (ReflectiveOperationException e12) {
                throw new RuntimeException("Reflection failed for method " + method, e12);
            }
        }
    }

    public static <T> T a(Class<T> cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(bar.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }
}
