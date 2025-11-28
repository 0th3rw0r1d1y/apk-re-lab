package w10;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.net.ssl.SSLSocket;

/* loaded from: classes10.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    public final Class<?> f205227a;

    /* renamed from: b, reason: collision with root package name */
    public final String f205228b;

    /* renamed from: c, reason: collision with root package name */
    public final Class[] f205229c;

    public c(Class<?> cls, String str, Class... clsArr) {
        this.f205227a = cls;
        this.f205228b = str;
        this.f205229c = clsArr;
    }

    public static Method b(Class<?> cls, String str, Class[] clsArr) throws NoSuchMethodException, SecurityException {
        if (cls != null) {
            try {
                if ((cls.getModifiers() & 1) == 0) {
                    return b(cls.getSuperclass(), str, clsArr);
                }
                Method method = cls.getMethod(str, clsArr);
                try {
                    if ((method.getModifiers() & 1) != 0) {
                        return method;
                    }
                } catch (NoSuchMethodException unused) {
                    return method;
                }
            } catch (NoSuchMethodException unused2) {
                return null;
            }
        }
        return null;
    }

    public final Method a(Class<?> cls) throws NoSuchMethodException, SecurityException {
        Class<?> cls2;
        Method methodB = b(cls, this.f205228b, this.f205229c);
        if (methodB == null || (cls2 = this.f205227a) == null || cls2.isAssignableFrom(methodB.getReturnType())) {
            return methodB;
        }
        return null;
    }

    public final Object c(SSLSocket sSLSocket, Object... objArr) throws NoSuchMethodException, SecurityException, InvocationTargetException {
        Method methodA = a(sSLSocket.getClass());
        if (methodA == null) {
            throw new AssertionError("Method " + this.f205228b + " not supported for object " + sSLSocket);
        }
        try {
            return methodA.invoke(sSLSocket, objArr);
        } catch (IllegalAccessException e11) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodA);
            assertionError.initCause(e11);
            throw assertionError;
        }
    }

    public final void d(SSLSocket sSLSocket, Object... objArr) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Method methodA = a(sSLSocket.getClass());
            if (methodA == null) {
                return;
            }
            try {
                methodA.invoke(sSLSocket, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e11) {
            Throwable targetException = e11.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final Object e(SSLSocket sSLSocket, Object... objArr) {
        try {
            return c(sSLSocket, objArr);
        } catch (InvocationTargetException e11) {
            Throwable targetException = e11.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }
}
