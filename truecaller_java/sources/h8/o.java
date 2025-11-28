package h8;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class o implements s8.baz {

    /* renamed from: a, reason: collision with root package name */
    public HashMap<Class<?>, Annotation> f165302a;

    public o(HashMap<Class<?>, Annotation> map) {
        this.f165302a = map;
    }

    public static o c(o oVar, o oVar2) {
        HashMap<Class<?>, Annotation> map;
        HashMap<Class<?>, Annotation> map2;
        if (oVar == null || (map = oVar.f165302a) == null || map.isEmpty()) {
            return oVar2;
        }
        if (oVar2 == null || (map2 = oVar2.f165302a) == null || map2.isEmpty()) {
            return oVar;
        }
        HashMap map3 = new HashMap();
        for (Annotation annotation : oVar2.f165302a.values()) {
            map3.put(annotation.annotationType(), annotation);
        }
        for (Annotation annotation2 : oVar.f165302a.values()) {
            map3.put(annotation2.annotationType(), annotation2);
        }
        return new o(map3);
    }

    @Override // s8.baz
    public final <A extends Annotation> A a(Class<A> cls) {
        HashMap<Class<?>, Annotation> map = this.f165302a;
        if (map == null) {
            return null;
        }
        return (A) map.get(cls);
    }

    @Override // s8.baz
    public final boolean b(Class<? extends Annotation>[] clsArr) {
        if (this.f165302a != null) {
            for (Class<? extends Annotation> cls : clsArr) {
                if (this.f165302a.containsKey(cls)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // s8.baz
    public final int size() {
        HashMap<Class<?>, Annotation> map = this.f165302a;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public final String toString() {
        HashMap<Class<?>, Annotation> map = this.f165302a;
        return map == null ? "[null]" : map.toString();
    }
}
