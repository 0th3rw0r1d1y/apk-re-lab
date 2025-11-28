package com.mbridge.msdk.dycreator.bus;

import java.lang.reflect.Method;

/* loaded from: classes5.dex */
final class SubscriberMethod {

    /* renamed from: a, reason: collision with root package name */
    final Method f121704a;

    /* renamed from: b, reason: collision with root package name */
    final ThreadMode f121705b;

    /* renamed from: c, reason: collision with root package name */
    final Class<?> f121706c;

    /* renamed from: d, reason: collision with root package name */
    String f121707d;

    public SubscriberMethod(Method method, ThreadMode threadMode, Class<?> cls) {
        this.f121704a = method;
        this.f121705b = threadMode;
        this.f121706c = cls;
    }

    private synchronized void a() {
        if (this.f121707d == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(this.f121704a.getDeclaringClass().getName());
            sb2.append('#');
            sb2.append(this.f121704a.getName());
            sb2.append('(');
            sb2.append(this.f121706c.getName());
            this.f121707d = sb2.toString();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SubscriberMethod)) {
            return false;
        }
        a();
        return this.f121707d.equals(((SubscriberMethod) obj).f121707d);
    }

    public int hashCode() {
        return this.f121704a.hashCode();
    }
}
