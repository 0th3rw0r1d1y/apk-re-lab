package J30;

import B30.AbstractC2639d;
import B30.AbstractC2639d.baz.bar;
import B30.C2640e;
import B30.z;
import J30.o;
import androidx.camera.camera2.internal.J1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Collections;
import java.util.EnumSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f27868a = new AtomicInteger();

    public static final class bar implements s<Void> {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumSet f27869c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumSet f27870d;

        /* renamed from: a, reason: collision with root package name */
        public final B30.l f27871a;

        /* renamed from: b, reason: collision with root package name */
        public final IdentityHashMap<B30.z, B30.z> f27872b = new IdentityHashMap<>();

        static {
            z.q qVar = z.q.RECORD;
            f27869c = EnumSet.of(qVar, z.q.ARRAY, z.q.MAP, z.q.UNION);
            f27870d = EnumSet.of(qVar, z.q.ENUM, z.q.FIXED);
        }

        public bar(B30.l lVar) {
            this.f27871a = lVar;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [J30.m] */
        /* JADX WARN: Type inference failed for: r1v10, types: [J30.n] */
        public static void a(B30.z zVar, final B30.z zVar2) {
            Optional.ofNullable(zVar.f8539e).ifPresent(new Consumer() { // from class: J30.m
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    ((C2640e) obj).a(zVar2);
                }
            });
            if (f27870d.contains(zVar.f8538d)) {
                zVar.o().forEach(new Consumer() { // from class: J30.n
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        zVar2.h((String) obj);
                    }
                });
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AbstractC2639d.baz bazVar = zVar.f8457a;
            bazVar.getClass();
            bazVar.new bar();
            Iterator it = bazVar.f8459a.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put((String) entry.getKey(), K30.a.b(null, (Z7.k) entry.getValue()));
            }
            Collections.unmodifiableMap(linkedHashMap).forEach(new CI.r(zVar2, 1));
        }

        public final void b(B30.z zVar) {
            if (zVar.f8538d == z.q.RECORD) {
                IdentityHashMap<B30.z, B30.z> identityHashMap = this.f27872b;
                if (identityHashMap.containsKey(zVar)) {
                    return;
                }
                if (!o.a(zVar)) {
                    String name = zVar.getName();
                    String strQ = zVar.q();
                    String strA = zVar.A();
                    identityHashMap.put(zVar, new z.n(new z.j(name, strA), strQ, zVar.F()));
                    return;
                }
                if (!o.a(zVar)) {
                    throw new IllegalArgumentException("Not a unresolved schema: ".concat(String.valueOf(zVar)));
                }
                String strC = zVar.c("org.apache.avro.idl.unresolved.name");
                B30.z zVar2 = (B30.z) this.f27871a.apply(strC);
                if (zVar2 == null) {
                    throw new B30.qux(A.d.a("Undefined schema: ", strC));
                }
                identityHashMap.put(zVar, identityHashMap.computeIfAbsent(zVar2, new Function() { // from class: J30.l
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        o.bar barVar = this.f27865a;
                        B30.z zVar3 = (B30.z) obj;
                        E.a(zVar3, barVar);
                        return barVar.f27872b.get(zVar3);
                    }
                }));
            }
        }

        public final String toString() {
            return J1.a("ResolvingVisitor{symbolTable=", String.valueOf(this.f27871a), ", replace=", String.valueOf(this.f27872b), UrlTreeKt.componentParamSuffix);
        }
    }

    public static boolean a(B30.z zVar) {
        return zVar.f8538d == z.q.RECORD && zVar.c("org.apache.avro.idl.unresolved.name") != null && zVar.getName() != null && zVar.getName().startsWith("UnresolvedSchema") && "org.apache.avro.compiler".equals(zVar.A());
    }
}
