package com.mbridge.msdk.thrid.okhttp.internal.platform;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
class f<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f125542a;

    /* renamed from: b, reason: collision with root package name */
    private final String f125543b;

    /* renamed from: c, reason: collision with root package name */
    private final Class[] f125544c;

    public f(Class<?> cls, String str, Class... clsArr) {
        this.f125542a = cls;
        this.f125543b = str;
        this.f125544c = clsArr;
    }

    public boolean a(T t11) {
        return a(t11.getClass()) != null;
    }

    public Object b(T t11, Object... objArr) throws NoSuchMethodException, SecurityException, InvocationTargetException {
        Method methodA = a(t11.getClass());
        if (methodA == null) {
            return null;
        }
        try {
            return methodA.invoke(t11, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    public Object c(T t11, Object... objArr) {
        try {
            return b(t11, objArr);
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

    public Object d(T t11, Object... objArr) {
        try {
            return a(t11, objArr);
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

    public Object a(T t11, Object... objArr) throws NoSuchMethodException, SecurityException, InvocationTargetException {
        Method methodA = a(t11.getClass());
        if (methodA == null) {
            throw new AssertionError("Method " + this.f125543b + " not supported for object " + t11);
        }
        try {
            return methodA.invoke(t11, objArr);
        } catch (IllegalAccessException e11) {
            AssertionError assertionError = new AssertionError("Unexpectedly could not call: " + methodA);
            assertionError.initCause(e11);
            throw assertionError;
        }
    }

    private Method a(Class<?> cls) throws NoSuchMethodException, SecurityException {
        Class<?> cls2;
        String str = this.f125543b;
        if (str == null) {
            return null;
        }
        Method methodA = a(cls, str, this.f125544c);
        if (methodA == null || (cls2 = this.f125542a) == null || cls2.isAssignableFrom(methodA.getReturnType())) {
            return methodA;
        }
        return null;
    }

    private static Method a(Class<?> cls, String str, Class[] clsArr) throws NoSuchMethodException, SecurityException {
        try {
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
                return method;
            } catch (NoSuchMethodException unused) {
                return method;
            }
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }
}
