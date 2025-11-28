package androidx.glance.appwidget.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f81780a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class<?> f81781b;

    /* renamed from: c, reason: collision with root package name */
    public static final b f81782c;

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f81783d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f81784e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f81785f;

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f81786g;

    public static final class a extends b {
        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean c(Object obj, long j11) {
            return this.f81787a.getBoolean(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final double d(Object obj, long j11) {
            return this.f81787a.getDouble(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final float e(Object obj, long j11) {
            return this.f81787a.getFloat(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void j(Object obj, long j11, boolean z11) {
            this.f81787a.putBoolean(obj, j11, z11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void k(Object obj, long j11, byte b11) {
            this.f81787a.putByte(obj, j11, b11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void l(Object obj, long j11, double d11) {
            this.f81787a.putDouble(obj, j11, d11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void m(Object obj, long j11, float f11) {
            this.f81787a.putFloat(obj, j11, f11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f81787a.getClass();
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                n0.a(th2);
                return false;
            }
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean r() {
            Unsafe unsafe = this.f81787a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class<?> cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (n0.g() != null) {
                        try {
                            Class<?> cls3 = this.f81787a.getClass();
                            cls3.getMethod("getByte", cls2);
                            cls3.getMethod("putByte", cls2, Byte.TYPE);
                            cls3.getMethod("getInt", cls2);
                            cls3.getMethod("putInt", cls2, Integer.TYPE);
                            cls3.getMethod("getLong", cls2);
                            cls3.getMethod("putLong", cls2, cls2);
                            cls3.getMethod("copyMemory", cls2, cls2, cls2);
                            cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            return true;
                        } catch (Throwable th2) {
                            n0.a(th2);
                            return false;
                        }
                    }
                } catch (Throwable th3) {
                    n0.a(th3);
                }
            }
            return false;
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public final Unsafe f81787a;

        public b(Unsafe unsafe) {
            this.f81787a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f81787a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f81787a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j11);

        public abstract double d(Object obj, long j11);

        public abstract float e(Object obj, long j11);

        public final int f(Object obj, long j11) {
            return this.f81787a.getInt(obj, j11);
        }

        public final long g(Object obj, long j11) {
            return this.f81787a.getLong(obj, j11);
        }

        public final Object h(Object obj, long j11) {
            return this.f81787a.getObject(obj, j11);
        }

        public final long i(Field field) {
            return this.f81787a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j11, boolean z11);

        public abstract void k(Object obj, long j11, byte b11);

        public abstract void l(Object obj, long j11, double d11);

        public abstract void m(Object obj, long j11, float f11);

        public final void n(Object obj, long j11, int i11) {
            this.f81787a.putInt(obj, j11, i11);
        }

        public final void o(Object obj, long j11, long j12) {
            this.f81787a.putLong(obj, j11, j12);
        }

        public final void p(Object obj, long j11, Object obj2) {
            this.f81787a.putObject(obj, j11, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f81787a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                n0.a(th2);
                return false;
            }
        }

        public abstract boolean r();
    }

    public class bar implements PrivilegedExceptionAction<Unsafe> {
        public static Unsafe a() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
            return a();
        }
    }

    public static final class baz extends b {
        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean c(Object obj, long j11) {
            return n0.f81786g ? n0.b(obj, j11) : n0.c(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final double d(Object obj, long j11) {
            return Double.longBitsToDouble(g(obj, j11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final float e(Object obj, long j11) {
            return Float.intBitsToFloat(f(obj, j11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void j(Object obj, long j11, boolean z11) {
            if (n0.f81786g) {
                n0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
            } else {
                n0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void k(Object obj, long j11, byte b11) {
            if (n0.f81786g) {
                n0.k(obj, j11, b11);
            } else {
                n0.l(obj, j11, b11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void l(Object obj, long j11, double d11) {
            o(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void m(Object obj, long j11, float f11) {
            n(obj, j11, Float.floatToIntBits(f11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean r() {
            return false;
        }
    }

    public static final class qux extends b {
        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean c(Object obj, long j11) {
            return n0.f81786g ? n0.b(obj, j11) : n0.c(obj, j11);
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final double d(Object obj, long j11) {
            return Double.longBitsToDouble(g(obj, j11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final float e(Object obj, long j11) {
            return Float.intBitsToFloat(f(obj, j11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void j(Object obj, long j11, boolean z11) {
            if (n0.f81786g) {
                n0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
            } else {
                n0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void k(Object obj, long j11, byte b11) {
            if (n0.f81786g) {
                n0.k(obj, j11, b11);
            } else {
                n0.l(obj, j11, b11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void l(Object obj, long j11, double d11) {
            o(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final void m(Object obj, long j11, float f11) {
            n(obj, j11, Float.floatToIntBits(f11));
        }

        @Override // androidx.glance.appwidget.protobuf.n0.b
        public final boolean r() {
            return false;
        }
    }

    static {
        Unsafe unsafeI = i();
        f81780a = unsafeI;
        f81781b = C10379a.f81702a;
        boolean zH2 = h(Long.TYPE);
        boolean zH3 = h(Integer.TYPE);
        b aVar = null;
        if (unsafeI != null) {
            if (!C10379a.a()) {
                aVar = new a(unsafeI);
            } else if (zH2) {
                aVar = new qux(unsafeI);
            } else if (zH3) {
                aVar = new baz(unsafeI);
            }
        }
        f81782c = aVar;
        f81783d = aVar == null ? false : aVar.r();
        f81784e = aVar == null ? false : aVar.q();
        f81785f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && aVar != null) {
            aVar.i(fieldG);
        }
        f81786g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(n0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static boolean b(Object obj, long j11) {
        return ((byte) ((f81782c.f(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(Object obj, long j11) {
        return ((byte) ((f81782c.f(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }

    public static <T> T d(Class<T> cls) {
        try {
            return (T) f81780a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static int e(Class<?> cls) {
        if (f81784e) {
            return f81782c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f81784e) {
            f81782c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (C10379a.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean h(Class<?> cls) {
        if (!C10379a.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f81781b;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new bar());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j11, byte b11) {
        f81782c.k(bArr, f81785f + j11, b11);
    }

    public static void k(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int iF2 = f81782c.f(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        m(obj, j12, ((255 & b11) << i11) | (iF2 & (~(255 << i11))));
    }

    public static void l(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        m(obj, j12, ((255 & b11) << i11) | (f81782c.f(obj, j12) & (~(255 << i11))));
    }

    public static void m(Object obj, long j11, int i11) {
        f81782c.n(obj, j11, i11);
    }

    public static void n(Object obj, long j11, long j12) {
        f81782c.o(obj, j11, j12);
    }

    public static void o(Object obj, long j11, Object obj2) {
        f81782c.p(obj, j11, obj2);
    }
}
