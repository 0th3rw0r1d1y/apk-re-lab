package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f104205a = Logger.getLogger(o0.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final Unsafe f104206b;

    /* renamed from: c, reason: collision with root package name */
    public static final Class<?> f104207c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f104208d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f104209e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f104210f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f104211g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f104212h;

    public static final class a extends b {
        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final boolean c(Object obj, long j11) {
            return this.f104213a.getBoolean(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final byte d(Object obj, long j11) {
            return this.f104213a.getByte(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final double e(Object obj, long j11) {
            return this.f104213a.getDouble(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final float f(Object obj, long j11) {
            return this.f104213a.getFloat(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void k(Object obj, long j11, boolean z11) {
            this.f104213a.putBoolean(obj, j11, z11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void l(Object obj, long j11, byte b11) {
            this.f104213a.putByte(obj, j11, b11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void m(Object obj, long j11, double d11) {
            this.f104213a.putDouble(obj, j11, d11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void n(Object obj, long j11, float f11) {
            this.f104213a.putFloat(obj, j11, f11);
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public final Unsafe f104213a;

        public b(Unsafe unsafe) {
            this.f104213a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f104213a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f104213a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j11);

        public abstract byte d(Object obj, long j11);

        public abstract double e(Object obj, long j11);

        public abstract float f(Object obj, long j11);

        public final int g(Object obj, long j11) {
            return this.f104213a.getInt(obj, j11);
        }

        public final long h(Object obj, long j11) {
            return this.f104213a.getLong(obj, j11);
        }

        public final Object i(Object obj, long j11) {
            return this.f104213a.getObject(obj, j11);
        }

        public final long j(Field field) {
            return this.f104213a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j11, boolean z11);

        public abstract void l(Object obj, long j11, byte b11);

        public abstract void m(Object obj, long j11, double d11);

        public abstract void n(Object obj, long j11, float f11);

        public final void o(Object obj, long j11, int i11) {
            this.f104213a.putInt(obj, j11, i11);
        }

        public final void p(Object obj, long j11, long j12) {
            this.f104213a.putLong(obj, j11, j12);
        }

        public final void q(Object obj, long j11, Object obj2) {
            this.f104213a.putObject(obj, j11, obj2);
        }
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
        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final boolean c(Object obj, long j11) {
            return o0.f104212h ? o0.g(obj, j11) != 0 : o0.h(obj, j11) != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final byte d(Object obj, long j11) {
            return o0.f104212h ? o0.g(obj, j11) : o0.h(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final double e(Object obj, long j11) {
            return Double.longBitsToDouble(h(obj, j11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final float f(Object obj, long j11) {
            return Float.intBitsToFloat(g(obj, j11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void k(Object obj, long j11, boolean z11) {
            if (o0.f104212h) {
                o0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
            } else {
                o0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void l(Object obj, long j11, byte b11) {
            if (o0.f104212h) {
                o0.k(obj, j11, b11);
            } else {
                o0.l(obj, j11, b11);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void n(Object obj, long j11, float f11) {
            o(obj, j11, Float.floatToIntBits(f11));
        }
    }

    public static final class qux extends b {
        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final boolean c(Object obj, long j11) {
            return o0.f104212h ? o0.g(obj, j11) != 0 : o0.h(obj, j11) != 0;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final byte d(Object obj, long j11) {
            return o0.f104212h ? o0.g(obj, j11) : o0.h(obj, j11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final double e(Object obj, long j11) {
            return Double.longBitsToDouble(h(obj, j11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final float f(Object obj, long j11) {
            return Float.intBitsToFloat(g(obj, j11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void k(Object obj, long j11, boolean z11) {
            if (o0.f104212h) {
                o0.k(obj, j11, z11 ? (byte) 1 : (byte) 0);
            } else {
                o0.l(obj, j11, z11 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void l(Object obj, long j11, byte b11) {
            if (o0.f104212h) {
                o0.k(obj, j11, b11);
            } else {
                o0.l(obj, j11, b11);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void m(Object obj, long j11, double d11) {
            p(obj, j11, Double.doubleToLongBits(d11));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.b
        public final void n(Object obj, long j11, float f11) {
            o(obj, j11, Float.floatToIntBits(f11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            Method dump skipped, instructions count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.o0.<clinit>():void");
    }

    public static <T> T a(Class<T> cls) {
        try {
            return (T) f104206b.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static int b(Class<?> cls) {
        if (f104210f) {
            return f104208d.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (f104210f) {
            f104208d.b(cls);
        }
    }

    public static Field d() {
        Field declaredField;
        Field declaredField2;
        if (C12916a.a()) {
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

    public static boolean e(Class<?> cls) {
        if (!C12916a.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f104207c;
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

    public static byte f(byte[] bArr, long j11) {
        return f104208d.d(bArr, f104211g + j11);
    }

    public static byte g(Object obj, long j11) {
        return (byte) ((f104208d.g(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255);
    }

    public static byte h(Object obj, long j11) {
        return (byte) ((f104208d.g(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new bar());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j11, byte b11) {
        f104208d.l(bArr, f104211g + j11, b11);
    }

    public static void k(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int iG2 = f104208d.g(obj, j12);
        int i11 = ((~((int) j11)) & 3) << 3;
        m(obj, j12, ((255 & b11) << i11) | (iG2 & (~(255 << i11))));
    }

    public static void l(Object obj, long j11, byte b11) {
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        m(obj, j12, ((255 & b11) << i11) | (f104208d.g(obj, j12) & (~(255 << i11))));
    }

    public static void m(Object obj, long j11, int i11) {
        f104208d.o(obj, j11, i11);
    }

    public static void n(Object obj, long j11, long j12) {
        f104208d.p(obj, j11, j12);
    }

    public static void o(Object obj, long j11, Object obj2) {
        f104208d.q(obj, j11, obj2);
    }
}
