package com.google.gson.internal;

import com.google.gson.q;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class u {

    public static abstract class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f105916a;

        /* renamed from: com.google.gson.internal.u$bar$bar, reason: collision with other inner class name */
        public class C0970bar extends bar {

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Method f105917b;

            public C0970bar(Method method) {
                this.f105917b = method;
            }

            @Override // com.google.gson.internal.u.bar
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.f105917b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e11) {
                    throw new RuntimeException("Failed invoking canAccess", e11);
                }
            }
        }

        public class baz extends bar {
            @Override // com.google.gson.internal.u.bar
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        static {
            bar c0970bar;
            if (o.f105878a >= 9) {
                try {
                    c0970bar = new C0970bar(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                }
            } else {
                c0970bar = null;
            }
            if (c0970bar == null) {
                c0970bar = new baz();
            }
            f105916a = c0970bar;
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static q.bar a(Class cls, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q.bar barVarA = ((com.google.gson.q) it.next()).a();
            if (barVarA != q.bar.f105931b) {
                return barVarA;
            }
        }
        return q.bar.f105930a;
    }
}
