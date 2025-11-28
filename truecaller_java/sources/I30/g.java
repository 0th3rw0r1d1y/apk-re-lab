package I30;

import B30.z;
import D30.f;
import D30.s;
import E30.C3377g;
import E30.C3378h;
import E30.InterfaceC3374d;
import J30.r;
import androidx.camera.core.impl.C10118f;
import java.io.File;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.lang.reflect.Constructor;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import net.pubnative.lite.sdk.analytics.Reporting;
import z.C26309b;

/* loaded from: classes2.dex */
public final class g extends D30.f {

    /* renamed from: o, reason: collision with root package name */
    public static final g f25007o = new g();

    /* renamed from: p, reason: collision with root package name */
    public static final Class<?>[] f25008p = new Class[0];

    /* renamed from: q, reason: collision with root package name */
    public static final Class<?>[] f25009q = {z.class};

    /* renamed from: r, reason: collision with root package name */
    public static final K30.baz f25010r = new K30.baz(new d());

    /* renamed from: s, reason: collision with root package name */
    public static final K30.baz f25011s = new K30.baz(new e());

    /* renamed from: t, reason: collision with root package name */
    public static final HashSet f25012t;

    /* renamed from: u, reason: collision with root package name */
    public static final HashSet f25013u;

    /* renamed from: v, reason: collision with root package name */
    public static final Class f25014v;

    /* renamed from: w, reason: collision with root package name */
    public static final z f25015w;

    /* renamed from: j, reason: collision with root package name */
    public final HashSet f25016j = new HashSet(Arrays.asList(BigDecimal.class, BigInteger.class, URI.class, URL.class, File.class));

    /* renamed from: k, reason: collision with root package name */
    public final boolean f25017k = Boolean.parseBoolean(System.getProperty("org.apache.avro.specific.use_custom_coders", "false"));

    /* renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f25018l = new ConcurrentHashMap();

    /* renamed from: m, reason: collision with root package name */
    public final K30.baz<z> f25019m = new K30.baz<>(new b());

    /* renamed from: n, reason: collision with root package name */
    public final Map<Type, z> f25020n = Collections.synchronizedMap(new WeakHashMap());

    public class bar {
    }

    public interface baz {
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("_", "abstract", "assert", "boolean", "break", "byte", "case", "catch", "char", "class", "const", "continue", Reporting.Key.END_CARD_TYPE_DEFAULT, "do", "double", "else", "enum", "extends", "final", "finally", "float", "for", "goto", "if", "implements", "import", "instanceof", "int", "interface", "long", "native", "new", "package", "private", "protected", "public", "return", "short", Reporting.Key.END_CARD_STATIC, "strictfp", "super", "switch", "synchronized", "this", "throw", "throws", "transient", "try", "void", "volatile", "while", "true", "false", "null", "Builder"));
        f25012t = hashSet;
        HashSet hashSet2 = new HashSet(Arrays.asList("class", "schema", "classSchema"));
        hashSet2.addAll(hashSet);
        HashSet hashSet3 = new HashSet(Arrays.asList("var", "yield", "record"));
        f25013u = hashSet3;
        hashSet3.addAll(hashSet);
        new HashSet(Arrays.asList("message", "cause")).addAll(hashSet2);
        f25014v = bar.class;
        f25015w = z.m(z.q.NULL);
    }

    public static Object A(Class cls, z zVar) {
        try {
            return ((Constructor) f25010r.apply(cls)).newInstance(baz.class.isAssignableFrom(cls) ? new Object[]{zVar} : null);
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }

    public static z t(Type type, HashMap map) {
        boolean z11 = type instanceof Class;
        if (z11 && CharSequence.class.isAssignableFrom((Class) type)) {
            return z.m(z.q.STRING);
        }
        if (type == ByteBuffer.class) {
            return z.m(z.q.BYTES);
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return z.m(z.q.INT);
        }
        if (type == Long.class || type == Long.TYPE) {
            return z.m(z.q.LONG);
        }
        if (type == Float.class || type == Float.TYPE) {
            return z.m(z.q.FLOAT);
        }
        if (type == Double.class || type == Double.TYPE) {
            return z.m(z.q.DOUBLE);
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return z.m(z.q.BOOLEAN);
        }
        if (type == Void.class || type == Void.TYPE) {
            return z.m(z.q.NULL);
        }
        if (!(type instanceof ParameterizedType)) {
            if (!z11) {
                throw new B30.qux("Unknown type: ".concat(String.valueOf(type)));
            }
            Class cls = (Class) type;
            String name = cls.getName();
            z zVarB = (z) map.get(name);
            if (zVarB == null) {
                try {
                    zVarB = (z) cls.getDeclaredField("SCHEMA$").get(null);
                    if (!name.equals(v(zVarB))) {
                        zVarB = new z.m().b(zVarB.toString().replace(zVarB.A(), cls.getPackage().getName()));
                    }
                } catch (IllegalAccessException e11) {
                    throw new B30.baz(e11);
                } catch (NoSuchFieldException unused) {
                    throw new B30.baz("Not a Specific class: ".concat(String.valueOf(cls)));
                }
            }
            map.put(name, zVarB);
            return zVarB;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Class<?> cls2 = (Class) parameterizedType.getRawType();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (Collection.class.isAssignableFrom(cls2)) {
            if (actualTypeArguments.length == 1) {
                return new z.bar(t(actualTypeArguments[0], map));
            }
            throw new B30.qux("No array type specified.");
        }
        if (Map.class.isAssignableFrom(cls2)) {
            Type type2 = actualTypeArguments[0];
            Type type3 = actualTypeArguments[1];
            if ((type2 instanceof Class) && CharSequence.class.isAssignableFrom((Class) type2)) {
                return new z.i(t(type3, map));
            }
            throw new B30.qux(A.d.a("Map key class not CharSequence: ", r.b(type2)));
        }
        if (!a.a().isAssignableFrom(cls2)) {
            return t(cls2, map);
        }
        z[] zVarArr = {z.m(z.q.NULL), t(actualTypeArguments[0], map)};
        z.g gVar = new z.g(2);
        gVar.f8558a = false;
        Collections.addAll(gVar, zVarArr);
        return new z.r(new z.g(gVar));
    }

    public static String v(z zVar) {
        String strA = zVar.A();
        String name = zVar.getName();
        if (strA == null) {
            return name;
        }
        if ("".equals(strA)) {
            return name;
        }
        return C26309b.a(z(strA, f25012t), strA.endsWith("$") ? "" : ".", z(name, f25013u));
    }

    public static C3377g w(ObjectInput objectInput) {
        return new C3377g(new I30.bar(objectInput));
    }

    public static C3378h x(ObjectOutput objectOutput) {
        return new C3378h(new I30.baz(objectOutput));
    }

    public static g y(z zVar) {
        z.q qVar;
        Class clsU;
        g gVar = f25007o;
        return (zVar == null || !(((qVar = zVar.f8538d) == z.q.RECORD || qVar == z.q.UNION) && (clsU = gVar.u(zVar)) != null && k.class.isAssignableFrom(clsU))) ? gVar : (g) f25011s.apply(clsU);
    }

    public static String z(String str, Set set) {
        int length = str == null ? 0 : str.length();
        if (length != 0) {
            for (int i11 = 0; i11 < length; i11++) {
                if (!Character.isWhitespace(str.charAt(i11))) {
                    if (!str.contains(".")) {
                        return !set.contains(str) ? str : str.concat("$");
                    }
                    String[] strArrSplit = str.split("\\.");
                    int length2 = strArrSplit.length;
                    String[] strArr = new String[length2];
                    for (int i12 = 0; i12 < strArrSplit.length; i12++) {
                        strArr[i12] = z(strArrSplit[i12], set);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (length2 > 0) {
                        sb2.append((CharSequence) strArr[0]);
                        for (int i13 = 1; i13 < length2; i13++) {
                            sb2.append((CharSequence) ".");
                            sb2.append((CharSequence) strArr[i13]);
                        }
                    }
                    return sb2.toString();
                }
            }
        }
        return str;
    }

    @Override // D30.f
    public final int a(Object obj, Object obj2, z zVar, boolean z11) {
        return (zVar.f8538d.ordinal() == 1 && (obj instanceof Enum)) ? ((Enum) obj).ordinal() - ((Enum) obj2).ordinal() : super.a(obj, obj2, zVar, z11);
    }

    @Override // D30.f
    public final InterfaceC3374d b(z zVar) {
        return new h(zVar, zVar, this);
    }

    @Override // D30.f
    public final InterfaceC3374d c(z zVar, z zVar2) {
        return new h(zVar, zVar2, this);
    }

    @Override // D30.f
    public final Object d(z zVar, String str) {
        Class clsU = u(zVar);
        if (clsU == null) {
            return super.d(zVar, str);
        }
        if (f25012t.contains(str)) {
            str = C10118f.a(str, "$");
        }
        return Enum.valueOf(clsU, str);
    }

    @Override // D30.f
    public final Object e(z zVar, Object obj) {
        Class clsU = u(zVar);
        return clsU == null ? super.e(zVar, obj) : clsU.isInstance(obj) ? obj : A(clsU, zVar);
    }

    @Override // D30.f
    public final Object f(Object obj) {
        if (obj instanceof String) {
            return obj;
        }
        return this.f25016j.contains(obj.getClass()) ? obj : super.f(obj);
    }

    @Override // D30.f
    public final z k(Object obj) {
        if (!(obj instanceof Enum)) {
            return ((D30.baz) obj).getSchema();
        }
        try {
            return (z) this.f25019m.f29881a.apply(obj.getClass());
        } catch (Exception e11) {
            if (e11 instanceof B30.baz) {
                throw ((B30.baz) e11);
            }
            throw new B30.baz(e11);
        }
    }

    @Override // D30.f
    public final f.c l(z zVar) {
        final Class clsU = u(zVar);
        if (clsU == null) {
            return new D30.e(this);
        }
        boolean zIsAssignableFrom = baz.class.isAssignableFrom(clsU);
        final Constructor constructor = (Constructor) f25010r.apply(clsU);
        final Object[] objArr = zIsAssignableFrom ? new Object[]{zVar} : null;
        return new f.c() { // from class: I30.f
            @Override // D30.f.c
            public final Object a(z zVar2, Object obj) {
                try {
                    return clsU.isInstance(obj) ? obj : constructor.newInstance(objArr);
                } catch (ReflectiveOperationException e11) {
                    throw new RuntimeException(e11);
                }
            }
        };
    }

    @Override // D30.f
    public final String m(Object obj) {
        if (obj != null) {
            if (this.f25016j.contains(obj.getClass())) {
                return z.q.STRING.f8588a;
            }
        }
        return super.m(obj);
    }

    @Override // D30.f
    public final boolean n(Object obj) {
        return (obj instanceof Enum) || (obj instanceof s);
    }

    @Override // D30.f
    public final Object p(z zVar, Object obj) {
        Class clsU = u(zVar);
        return clsU == null ? super.p(zVar, obj) : clsU.isInstance(obj) ? obj : A(clsU, zVar);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [J30.c] */
    public final Class u(z zVar) {
        switch (zVar.f8538d) {
            case RECORD:
            case ENUM:
            case FIXED:
                String strY = zVar.y();
                if (strY == null) {
                    return null;
                }
                final c cVar = new c(this, zVar);
                ConcurrentHashMap concurrentHashMap = this.f25018l;
                Object objComputeIfAbsent = concurrentHashMap.get(strY);
                if (objComputeIfAbsent == null) {
                    objComputeIfAbsent = concurrentHashMap.computeIfAbsent(strY, new Function() { // from class: J30.c
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return cVar.apply(obj);
                        }
                    });
                }
                Class cls = (Class) objComputeIfAbsent;
                if (cls == f25014v) {
                    return null;
                }
                return cls;
            case ARRAY:
                return List.class;
            case MAP:
                return Map.class;
            case UNION:
                List<z> listC = zVar.C();
                if (listC.size() != 2) {
                    return Object.class;
                }
                z zVar2 = f25015w;
                if (!listC.contains(zVar2)) {
                    return Object.class;
                }
                z zVar3 = listC.get(listC.get(0).equals(zVar2) ? 1 : 0);
                switch (zVar3.f8538d.ordinal()) {
                    case 8:
                        return Integer.class;
                    case 9:
                        return Long.class;
                    case 10:
                        return Float.class;
                    case 11:
                        return Double.class;
                    case 12:
                        return Boolean.class;
                    default:
                        return u(zVar3);
                }
            case STRING:
                return "String".equals(zVar.c("avro.java.string")) ? String.class : CharSequence.class;
            case BYTES:
                return ByteBuffer.class;
            case INT:
                return Integer.TYPE;
            case LONG:
                return Long.TYPE;
            case FLOAT:
                return Float.TYPE;
            case DOUBLE:
                return Double.TYPE;
            case BOOLEAN:
                return Boolean.TYPE;
            case NULL:
                return Void.TYPE;
            default:
                throw new B30.baz("Unknown type: ".concat(String.valueOf(zVar)));
        }
    }
}
