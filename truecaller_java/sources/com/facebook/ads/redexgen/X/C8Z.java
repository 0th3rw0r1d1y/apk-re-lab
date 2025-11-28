package com.facebook.ads.redexgen.X;

import com.facebook.ads.redexgen.X.AbstractC119688a;
import com.facebook.ads.redexgen.X.C8Y;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* renamed from: com.facebook.ads.redexgen.X.8Z, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C8Z<T extends AbstractC119688a, E extends C8Y> {
    public static String[] A02 = {"WBmgDKUAJnOjRPVdo459bnYJXDnRSoZA", "OZ5TpfWbSmXE", "sC9WLlq1dd0W0qrWeGI0su3O22TcCAEW", "0Ub2X", "5m4s5CvbohnvtMuC", "JEGJTDHJWZGaFE0Bjwe", "ELtjylBnyGpGsAAS3nfDjHYeujv6lcAm", "LzmA2INjpudrbI3uXcOOEdZHAsdjx9ZW"};

    /* renamed from: A00, reason: collision with root package name */
    public final Map<Class<E>, List<WeakReference<T>>> f92383A00 = new HashMap();
    public final Queue<E> A01 = new ArrayDeque();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A00(E e11) {
        List<WeakReference<T>> list;
        Map<Class<E>, List<WeakReference<T>>> map = this.f92383A00;
        if (map == null || (list = map.get(e11.getClass())) == null) {
            return;
        }
        A01(list);
        if (list.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            AbstractC119688a abstractC119688a = (AbstractC119688a) ((WeakReference) it.next()).get();
            if (abstractC119688a != null && abstractC119688a.A00(e11)) {
                abstractC119688a.A03(e11);
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A02(E e11) {
        if (this.A01.isEmpty()) {
            this.A01.add(e11);
            while (!this.A01.isEmpty()) {
                A00(this.A01.peek());
                this.A01.remove();
            }
        } else {
            this.A01.add(e11);
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized boolean A05(T t11) {
        if (t11 == null) {
            return false;
        }
        Class<E> clsA01 = t11.A01();
        if (this.f92383A00.get(clsA01) == null) {
            this.f92383A00.put(clsA01, new ArrayList());
        }
        List<WeakReference<T>> list = this.f92383A00.get(clsA01);
        A01(list);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).get() == t11) {
                return false;
            }
        }
        return list.add(new WeakReference<>(t11));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8Z != com.facebook.ads.internal.events.EventBus<T extends com.facebook.ads.redexgen.X.8a, E extends com.facebook.ads.redexgen.X.8Y> */
    /* JADX WARN: Incorrect condition in loop: B:5:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A01(java.util.List<java.lang.ref.WeakReference<T>> r8) {
        /*
            r7 = this;
            if (r8 == 0) goto L4c
            r4 = 0
            r6 = 0
        L4:
            int r0 = r8.size()
            if (r6 >= r0) goto L3e
            java.lang.Object r5 = r8.get(r6)
            java.lang.ref.WeakReference r5 = (java.lang.ref.WeakReference) r5
            java.lang.Object r3 = r5.get()
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C8Z.A02
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 12
            if (r1 == r0) goto L27
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L27:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C8Z.A02
            java.lang.String r1 = "MDutMibHR0xfS0kHpIX6qzWASaThPw85"
            r0 = 6
            r2[r0] = r1
            java.lang.String r1 = "nvT9JaP2TDwXv3h3yDNvutMp299h55Zc"
            r0 = 0
            r2[r0] = r1
            if (r3 == 0) goto L3b
            int r0 = r4 + 1
            r8.set(r4, r5)
            r4 = r0
        L3b:
            int r6 = r6 + 1
            goto L4
        L3e:
            int r0 = r8.size()
            int r0 = r0 + (-1)
        L44:
            if (r0 < r4) goto L4c
            r8.remove(r0)
            int r0 = r0 + (-1)
            goto L44
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C8Z.A01(java.util.List):void");
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8Z != com.facebook.ads.internal.events.EventBus<T extends com.facebook.ads.redexgen.X.8a, E extends com.facebook.ads.redexgen.X.8Y> */
    public final synchronized void A03(T... subscribers) {
        if (subscribers == null) {
            return;
        }
        for (T t11 : subscribers) {
            A05(t11);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8Z != com.facebook.ads.internal.events.EventBus<T extends com.facebook.ads.redexgen.X.8a, E extends com.facebook.ads.redexgen.X.8Y> */
    public final synchronized void A04(T... subscribers) {
        if (subscribers == null) {
            return;
        }
        for (T t11 : subscribers) {
            A06(t11);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.8Z != com.facebook.ads.internal.events.EventBus<T extends com.facebook.ads.redexgen.X.8a, E extends com.facebook.ads.redexgen.X.8Y> */
    public final synchronized boolean A06(T subscriber) {
        if (subscriber == null) {
            return false;
        }
        List<WeakReference<T>> list = this.f92383A00.get(subscriber.A01());
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (list.get(i11).get() == subscriber) {
                list.get(i11).clear();
                return true;
            }
        }
        return false;
    }
}
