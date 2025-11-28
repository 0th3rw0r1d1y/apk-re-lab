package J30;

import B30.z;
import J30.o;
import J30.s;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import q3.C21978bar;

/* loaded from: classes2.dex */
public final class E {
    public static void a(B30.z zVar, s sVar) {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(zVar);
        while (true) {
            Object objPoll = arrayDeque.poll();
            if (objPoll == null) {
                sVar.getClass();
                return;
            }
            if (t.a(objPoll)) {
                s.bar barVar = (s.bar) u.a(objPoll).get();
                int iOrdinal = barVar.ordinal();
                if (iOrdinal == 0) {
                    continue;
                } else if (iOrdinal == 1) {
                    sVar.getClass();
                    return;
                } else {
                    if (iOrdinal != 3) {
                        throw new UnsupportedOperationException("Invalid action ".concat(String.valueOf(barVar)));
                    }
                    while (arrayDeque.peek() instanceof B30.z) {
                        arrayDeque.remove();
                    }
                }
            } else {
                final B30.z zVar2 = (B30.z) objPoll;
                if (identityHashMap.containsKey(zVar2)) {
                    c(zVar2, sVar);
                } else {
                    int iOrdinal2 = zVar2.f8538d.ordinal();
                    if (iOrdinal2 == 0) {
                        b(sVar, zVar2, arrayDeque, new Iterable() { // from class: J30.A
                            @Override // java.lang.Iterable
                            public final Iterator iterator() {
                                return ((ArrayDeque) zVar2.w().stream().map(new B()).collect(Collectors.toCollection(new C()))).descendingIterator();
                            }
                        });
                        identityHashMap.put(zVar2, zVar2);
                    } else if (iOrdinal2 == 2) {
                        b(sVar, zVar2, arrayDeque, Collections.singleton(zVar2.r()));
                        identityHashMap.put(zVar2, zVar2);
                    } else if (iOrdinal2 == 3) {
                        b(sVar, zVar2, arrayDeque, Collections.singleton(zVar2.D()));
                        identityHashMap.put(zVar2, zVar2);
                    } else if (iOrdinal2 != 4) {
                        c(zVar2, sVar);
                    } else {
                        b(sVar, zVar2, arrayDeque, zVar2.C());
                        identityHashMap.put(zVar2, zVar2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [J30.z] */
    public static void b(s sVar, final B30.z zVar, final ArrayDeque arrayDeque, Iterable iterable) {
        final o.bar barVar = (o.bar) sVar;
        barVar.b(zVar);
        arrayDeque.push(new Supplier() { // from class: J30.D
            @Override // java.util.function.Supplier
            public final Object get() {
                B30.z barVar2;
                B30.z rVar;
                s sVar2 = barVar;
                B30.z zVar2 = zVar;
                IdentityHashMap<B30.z, B30.z> identityHashMap = ((o.bar) sVar2).f27872b;
                z.q qVar = zVar2.f8538d;
                int iOrdinal = qVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 2) {
                        B30.z zVar3 = identityHashMap.get(zVar2.r());
                        Objects.requireNonNull(zVar3);
                        barVar2 = new z.bar(zVar3);
                    } else if (iOrdinal == 3) {
                        B30.z zVar4 = identityHashMap.get(zVar2.D());
                        Objects.requireNonNull(zVar4);
                        barVar2 = new z.i(zVar4);
                    } else {
                        if (iOrdinal != 4) {
                            throw new IllegalStateException(C21978bar.a("Illegal type ", String.valueOf(qVar), ", schema ", String.valueOf(zVar2)));
                        }
                        List<B30.z> listC = zVar2.C();
                        ArrayList arrayList = new ArrayList(listC.size());
                        Iterator<B30.z> it = listC.iterator();
                        while (it.hasNext()) {
                            B30.z zVar5 = identityHashMap.get(it.next());
                            Objects.requireNonNull(zVar5);
                            arrayList.add(zVar5);
                        }
                        rVar = new z.r(new z.g(arrayList));
                        o.bar.a(zVar2, rVar);
                        identityHashMap.put(zVar2, rVar);
                    }
                    rVar = barVar2;
                    o.bar.a(zVar2, rVar);
                    identityHashMap.put(zVar2, rVar);
                } else if (!o.a(zVar2)) {
                    B30.z zVar6 = identityHashMap.get(zVar2);
                    if (!zVar6.E()) {
                        List<z.c> listW = zVar2.w();
                        ArrayList arrayList2 = new ArrayList(listW.size());
                        for (z.c cVar : listW) {
                            z.c cVar2 = new z.c(cVar.f8545d, identityHashMap.get(cVar.f8547f), cVar.f8548g, cVar.f8549h, cVar.f8550i);
                            cVar2.e(cVar);
                            if (cVar.f8551j != null) {
                                cVar2.f8551j = new LinkedHashSet(cVar.f8551j);
                            }
                            arrayList2.add(cVar2);
                        }
                        zVar6.O(arrayList2);
                        o.bar.a(zVar2, zVar6);
                    }
                }
                return s.bar.f27875a;
            }
        });
        iterable.forEach(new Consumer() { // from class: J30.z
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                arrayDeque.push((B30.z) obj);
            }
        });
    }

    public static void c(B30.z zVar, s sVar) {
        IdentityHashMap<B30.z, B30.z> identityHashMap = ((o.bar) sVar).f27872b;
        if (!o.bar.f27869c.contains(zVar.f8538d)) {
            identityHashMap.put(zVar, zVar);
        } else if (!identityHashMap.containsKey(zVar)) {
            throw new IllegalStateException(android.support.v4.media.a.a("Schema ", String.valueOf(zVar), " must be already processed"));
        }
    }
}
