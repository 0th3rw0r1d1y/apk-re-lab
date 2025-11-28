package Ob;

import androidx.appcompat.app.C;
import com.google.gson.g;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: Ob.bar, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6241bar {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC0410bar f42514a;

    /* renamed from: Ob.bar$bar, reason: collision with other inner class name */
    public static abstract class AbstractC0410bar {
        public abstract Method a(Field field, Class cls);

        public abstract <T> Constructor<T> b(Class<T> cls);

        public abstract String[] c(Class<?> cls);

        public abstract boolean d(Class<?> cls);
    }

    /* renamed from: Ob.bar$baz */
    public static class baz extends AbstractC0410bar {
        @Override // Ob.C6241bar.AbstractC0410bar
        public final Method a(Field field, Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final <T> Constructor<T> b(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final String[] c(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final boolean d(Class<?> cls) {
            return false;
        }
    }

    /* renamed from: Ob.bar$qux */
    public static class qux extends AbstractC0410bar {

        /* renamed from: a, reason: collision with root package name */
        public final Method f42515a = Class.class.getMethod("isRecord", null);

        /* renamed from: b, reason: collision with root package name */
        public final Method f42516b = Class.class.getMethod("getRecordComponents", null);

        /* renamed from: c, reason: collision with root package name */
        public final Method f42517c;

        /* renamed from: d, reason: collision with root package name */
        public final Method f42518d;

        public qux() throws NoSuchMethodException, ClassNotFoundException {
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.f42517c = cls.getMethod("getName", null);
            this.f42518d = cls.getMethod("getType", null);
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final Method a(Field field, Class cls) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e11) {
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            }
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final <T> Constructor<T> b(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.f42516b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i11 = 0; i11 < objArr.length; i11++) {
                    clsArr[i11] = (Class) this.f42518d.invoke(objArr[i11], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e11) {
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            }
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final String[] c(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.f42516b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i11 = 0; i11 < objArr.length; i11++) {
                    strArr[i11] = (String) this.f42517c.invoke(objArr[i11], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e11) {
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            }
        }

        @Override // Ob.C6241bar.AbstractC0410bar
        public final boolean d(Class<?> cls) {
            try {
                return ((Boolean) this.f42515a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e11) {
                throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.11.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
            }
        }
    }

    static {
        AbstractC0410bar bazVar;
        try {
            bazVar = new qux();
        } catch (ReflectiveOperationException unused) {
            bazVar = new baz();
        }
        f42514a = bazVar;
    }

    public static void a(AccessibleObject accessibleObject, StringBuilder sb2) {
        sb2.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(parameterTypes[i11].getSimpleName());
        }
        sb2.append(')');
    }

    public static String b(Constructor<?> constructor) {
        StringBuilder sb2 = new StringBuilder(constructor.getDeclaringClass().getName());
        a(constructor, sb2);
        return sb2.toString();
    }

    public static String c(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    public static String d(AccessibleObject accessibleObject, boolean z11) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + c((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            a(method, sb2);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb2.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + b((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z11 || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static String e(Exception exc) {
        if (!exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            return "";
        }
        String message = exc.getMessage();
        return "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat((message == null || !message.contains("to module com.google.gson")) ? "reflection-inaccessible" : "reflection-inaccessible-to-module-gson");
    }

    public static void f(AccessibleObject accessibleObject) throws g, SecurityException {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e11) {
            StringBuilder sbA = C.a("Failed making ", d(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.");
            sbA.append(e(e11));
            throw new g(sbA.toString(), e11);
        }
    }
}
