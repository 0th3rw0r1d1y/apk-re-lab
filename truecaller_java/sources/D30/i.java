package D30;

import B30.AbstractC2636a;
import B30.C2637b;
import B30.C2640e;
import B30.z;
import D30.f;
import D30.i;
import E30.AbstractC3375e;
import E30.C3371a;
import E30.InterfaceC3374d;
import E30.b0;
import E30.d0;
import F30.a;
import J30.F;
import J30.G;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class i<D> implements InterfaceC3374d<D> {

    /* renamed from: h, reason: collision with root package name */
    public static final K30.b f12685h = new K30.b(new g());

    /* renamed from: a, reason: collision with root package name */
    public final f f12686a;

    /* renamed from: b, reason: collision with root package name */
    public final B30.z f12687b;

    /* renamed from: c, reason: collision with root package name */
    public final B30.z f12688c;

    /* renamed from: d, reason: collision with root package name */
    public b0.baz f12689d = null;

    /* renamed from: e, reason: collision with root package name */
    public d0 f12690e = null;

    /* renamed from: g, reason: collision with root package name */
    public final baz f12692g = new baz(new h(this));

    /* renamed from: f, reason: collision with root package name */
    public final Thread f12691f = Thread.currentThread();

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final B30.z f12693a;

        /* renamed from: b, reason: collision with root package name */
        public final int f12694b;

        public bar(B30.z zVar) {
            this.f12693a = zVar;
            this.f12694b = System.identityHashCode(zVar);
        }

        public final boolean equals(Object obj) {
            if (obj == null || !(obj instanceof bar)) {
                return false;
            }
            bar barVar = (bar) obj;
            return this == barVar || this.f12693a == barVar.f12693a;
        }

        public final int hashCode() {
            return this.f12694b;
        }
    }

    public static class baz {

        /* renamed from: a, reason: collision with root package name */
        public final ConcurrentHashMap f12695a = new ConcurrentHashMap();

        /* renamed from: b, reason: collision with root package name */
        public final ConcurrentHashMap f12696b = new ConcurrentHashMap();

        /* renamed from: c, reason: collision with root package name */
        public final h f12697c;

        public baz(h hVar) {
            this.f12697c = hVar;
        }
    }

    public i(B30.z zVar, B30.z zVar2, f fVar) {
        this.f12686a = fVar;
        this.f12687b = zVar;
        this.f12688c = zVar2;
    }

    public static void i(B30.z zVar, AbstractC3375e abstractC3375e) throws IOException {
        switch (zVar.f8538d) {
            case RECORD:
                Iterator<z.c> it = zVar.w().iterator();
                while (it.hasNext()) {
                    i(it.next().f8547f, abstractC3375e);
                }
                return;
            case ENUM:
                abstractC3375e.g();
                return;
            case ARRAY:
                B30.z zVarR = zVar.r();
                while (true) {
                    long jQ2 = abstractC3375e.q();
                    if (jQ2 <= 0) {
                        return;
                    }
                    for (long j11 = 0; j11 < jQ2; j11++) {
                        i(zVarR, abstractC3375e);
                    }
                }
            case MAP:
                B30.z zVarD = zVar.D();
                while (true) {
                    long jT2 = abstractC3375e.t();
                    if (jT2 <= 0) {
                        return;
                    }
                    for (long j12 = 0; j12 < jT2; j12++) {
                        abstractC3375e.u();
                        i(zVarD, abstractC3375e);
                    }
                }
            case UNION:
                i(zVar.C().get(abstractC3375e.j()), abstractC3375e);
                return;
            case FIXED:
                abstractC3375e.s(zVar.x());
                return;
            case STRING:
                abstractC3375e.u();
                return;
            case BYTES:
                abstractC3375e.r();
                return;
            case INT:
                abstractC3375e.k();
                return;
            case LONG:
                abstractC3375e.l();
                return;
            case FLOAT:
                abstractC3375e.i();
                return;
            case DOUBLE:
                abstractC3375e.f();
                return;
            case BOOLEAN:
                abstractC3375e.d();
                return;
            case NULL:
                abstractC3375e.n();
                return;
            default:
                throw new RuntimeException("Unknown type: ".concat(String.valueOf(zVar)));
        }
    }

    @Override // E30.InterfaceC3374d
    public final D b(D d11, AbstractC3375e abstractC3375e) throws IOException {
        d0 d0Var;
        f fVar = this.f12686a;
        boolean z11 = fVar.f12665d;
        B30.z zVar = this.f12687b;
        B30.z zVar2 = this.f12688c;
        if (z11 && (fVar.getClass() == f.class || fVar.getClass() == I30.g.class)) {
            if (this.f12689d == null) {
                if (fVar.f12666e == null) {
                    fVar.f12666e = new b0(fVar);
                }
                this.f12689d = fVar.f12666e.a(zVar, zVar2);
            }
            return (D) this.f12689d.b(d11, abstractC3375e);
        }
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f12691f;
        if (threadCurrentThread != thread || (d0Var = this.f12690e) == null) {
            K30.b bVar = f12685h;
            Map g11 = (Map) ((Map) bVar.get()).get(zVar);
            if (g11 == null) {
                g11 = new G();
                ((Map) bVar.get()).put(zVar, g11);
            }
            d0Var = (d0) g11.get(zVar2);
            if (d0Var == null) {
                B30.z zVarJ = B30.z.j(zVar, zVar2);
                Objects.requireNonNull(zVarJ, "Writer schema cannot be null");
                Objects.requireNonNull(zVar2, "Reader schema cannot be null");
                new F30.baz();
                F30.a[] aVarArr = {F30.baz.b(B30.o.a(B30.z.j(zVarJ, zVar2), zVar2, f.f12659g, new HashMap()), new HashMap())};
                a.l lVar = F30.a.f17450c;
                F30.a[] aVarArr2 = new F30.a[F30.a.c(aVarArr, 0) + 1];
                F30.a.b(aVarArr, 0, aVarArr2, 1, new HashMap(), new HashMap());
                a.i iVar = new a.i(a.f.f17481b, aVarArr2);
                aVarArr2[0] = iVar;
                d0Var = new d0(iVar);
                d0Var.f15188a.f17501c = 1;
                d0Var.f15190b = null;
                g11.put(zVar2, d0Var);
            }
            if (threadCurrentThread == thread) {
                this.f12690e = d0Var;
            }
        }
        F30.qux quxVar = d0Var.f15188a;
        quxVar.f17501c = 1;
        d0Var.f15190b = (C3371a) abstractC3375e;
        D d12 = (D) d(d11, zVar2, d0Var);
        while (true) {
            int i11 = quxVar.f17501c;
            if (i11 > 1) {
                int i12 = i11 - 1;
                F30.a aVar = quxVar.f17500b[i12];
                a.f fVar2 = aVar.f17468a;
                if (fVar2 != a.f.f17485f) {
                    if (fVar2 == a.f.f17480a) {
                        break;
                    }
                    quxVar.f17501c = i12;
                    quxVar.d(aVar);
                } else {
                    quxVar.f17501c = i12;
                    ((d0) quxVar.f17499a).w(null, aVar);
                }
            } else {
                break;
            }
        }
        return d12;
    }

    public Class c(B30.z zVar) {
        String strC = zVar.c("avro.java.string");
        return (strC != null && f.e.valueOf(strC).ordinal() == 1) ? String.class : CharSequence.class;
    }

    public final Object d(Object obj, B30.z zVar, d0 d0Var) throws IOException {
        AbstractC2636a abstractC2636aI;
        Object objH = h(obj, zVar, d0Var);
        C2640e c2640e = zVar.f8539e;
        return (c2640e == null || (abstractC2636aI = this.f12686a.i(c2640e)) == null) ? objH : C2637b.a(objH, zVar, c2640e, abstractC2636aI);
    }

    public void e(Object obj, z.c cVar, Object obj2, d0 d0Var) throws IOException {
        int i11 = cVar.f8546e;
        Object objD = d(obj2, cVar.f8547f, d0Var);
        this.f12686a.getClass();
        ((v) obj).a(i11, objD);
    }

    public Object f(Object obj, B30.z zVar, d0 d0Var) throws IOException {
        Object objP = this.f12686a.p(zVar, obj);
        for (z.c cVar : ((a.b) d0Var.f15188a.a(F30.a.f17466s)).f17472w) {
            e(objP, cVar, obj != null ? ((v) objP).get(cVar.f8546e) : null, d0Var);
        }
        return objP;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [D30.p] */
    /* JADX WARN: Type inference failed for: r2v0, types: [D30.o] */
    public final Object g(Object obj, B30.z zVar, d0 d0Var) throws IOException {
        final baz bazVar = this.f12692g;
        bazVar.getClass();
        Class cls = (Class) bazVar.f12695a.computeIfAbsent(new bar(zVar), new Function() { // from class: D30.o
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                h hVar = bazVar.f12697c;
                return hVar.f12684a.c(((i.bar) obj2).f12693a);
            }
        });
        if (cls == String.class) {
            return d0Var.p();
        }
        if (cls == CharSequence.class) {
            return d0Var.o(obj instanceof F ? (F) obj : null);
        }
        return l.a(bazVar.f12696b.computeIfAbsent(cls, new Function() { // from class: D30.p
            @Override // java.util.function.Function
            public final Object apply(Object obj2) throws NoSuchMethodException, SecurityException {
                Class cls2 = (Class) obj2;
                bazVar.getClass();
                try {
                    final Constructor declaredConstructor = cls2.getDeclaredConstructor(String.class);
                    declaredConstructor.setAccessible(true);
                    return new Function() { // from class: D30.q
                        @Override // java.util.function.Function
                        public final Object apply(Object obj3) {
                            try {
                                return declaredConstructor.newInstance((String) obj3);
                            } catch (ReflectiveOperationException e11) {
                                throw new B30.baz(e11);
                            }
                        }
                    };
                } catch (NoSuchMethodException e11) {
                    throw new B30.baz(e11);
                }
            }
        })).apply(d0Var.p());
    }

    public final Object h(Object obj, B30.z zVar, d0 d0Var) throws IOException {
        Map map;
        long j11;
        int iOrdinal = zVar.f8538d.ordinal();
        long j12 = 0;
        f fVar = this.f12686a;
        switch (iOrdinal) {
            case 0:
                return f(obj, zVar, d0Var);
            case 1:
                return fVar.d(zVar, zVar.u().get(d0Var.g()));
            case 2:
                B30.z zVarR = zVar.r();
                long jC2 = d0Var.c();
                if (jC2 <= 0) {
                    fVar.getClass();
                    Collection collectionO = f.o(obj, 0, zVar);
                    Collection collection = collectionO;
                    if (collection instanceof D30.bar) {
                        ((D30.bar) collection).f1();
                    }
                    return collectionO;
                }
                C2640e c2640e = zVarR.f8539e;
                AbstractC2636a abstractC2636aI = fVar.i(c2640e);
                Collection collectionO2 = f.o(obj, (int) jC2, zVar);
                do {
                    if (c2640e == null || abstractC2636aI == null) {
                        for (long j13 = 0; j13 < jC2; j13++) {
                            Collection collection2 = collectionO2;
                            collection2.add(h(collection2 instanceof D30.bar ? ((D30.bar) collection2).peek() : null, zVarR, d0Var));
                        }
                    } else {
                        for (long j14 = 0; j14 < jC2; j14++) {
                            Collection collection3 = collectionO2;
                            collection3.add(C2637b.a(h(collection3 instanceof D30.bar ? ((D30.bar) collection3).peek() : null, zVarR, d0Var), zVarR, c2640e, abstractC2636aI));
                        }
                    }
                    jC2 = d0Var.a();
                } while (jC2 > 0);
                Collection collection4 = collectionO2;
                if (collection4 instanceof D30.bar) {
                    ((D30.bar) collection4).f1();
                }
                return collectionO2;
            case 3:
                B30.z zVarD = zVar.D();
                long jM2 = d0Var.m();
                C2640e c2640e2 = zVarD.f8539e;
                AbstractC2636a abstractC2636aI2 = fVar.i(c2640e2);
                int i11 = (int) jM2;
                if (obj instanceof Map) {
                    map = (Map) obj;
                    map.clear();
                } else {
                    map = new HashMap(i11);
                }
                if (jM2 > 0) {
                    while (true) {
                        if (c2640e2 == null || abstractC2636aI2 == null) {
                            j11 = j12;
                            for (int i12 = 0; i12 < jM2; i12++) {
                                map.put(g(null, zVar, d0Var), h(null, zVarD, d0Var));
                            }
                        } else {
                            int i13 = 0;
                            while (i13 < jM2) {
                                map.put(g(null, zVar, d0Var), C2637b.a(h(null, zVarD, d0Var), zVarD, c2640e2, abstractC2636aI2));
                                i13++;
                                j12 = j12;
                            }
                            j11 = j12;
                        }
                        jM2 = d0Var.b();
                        if (jM2 > j11) {
                            j12 = j11;
                        }
                    }
                }
                return map;
            case 4:
                return d(obj, zVar.C().get(d0Var.j()), d0Var);
            case 5:
                t tVar = (t) fVar.e(zVar, obj);
                d0Var.h(zVar.x(), tVar.f());
                return tVar;
            case 6:
                return g(obj, zVar, d0Var);
            case 7:
                return d0Var.e(obj instanceof ByteBuffer ? (ByteBuffer) obj : null);
            case 8:
                return Integer.valueOf(d0Var.k());
            case 9:
                return Long.valueOf(d0Var.l());
            case 10:
                return Float.valueOf(d0Var.i());
            case 11:
                return Double.valueOf(d0Var.f());
            case 12:
                return Boolean.valueOf(d0Var.d());
            case 13:
                d0Var.n();
                return null;
            default:
                throw new B30.baz("Unknown type: ".concat(String.valueOf(zVar)));
        }
    }
}
