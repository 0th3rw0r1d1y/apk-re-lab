package io.grpc;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* loaded from: classes10.dex */
public final class e0 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class bar<T> implements Comparator<T> {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ baz f168833a;

        public bar(baz bazVar) {
            this.f168833a = bazVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            baz bazVar = this.f168833a;
            int iB2 = bazVar.b(t11) - bazVar.b(t12);
            return iB2 != 0 ? iB2 : t11.getClass().getName().compareTo(t12.getClass().getName());
        }
    }

    public interface baz<T> {
        boolean a(T t11);

        int b(T t11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [io.grpc.e0$baz, io.grpc.e0$baz<T>] */
    public static <T> List<T> a(Class<T> cls, Iterable<Class<?>> iterable, ClassLoader classLoader, baz<T> bazVar) throws ClassNotFoundException {
        ?? Load;
        try {
            Class.forName("android.app.Application", false, classLoader);
            Load = new ArrayList();
            for (Class<?> cls2 : iterable) {
                T tNewInstance = null;
                try {
                    tNewInstance = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                } catch (ClassCastException unused) {
                } catch (Throwable th2) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th2), th2);
                }
                if (tNewInstance != null) {
                    Load.add(tNewInstance);
                }
            }
        } catch (Exception unused2) {
            ServiceLoader serviceLoaderLoad = ServiceLoader.load(cls, classLoader);
            Load = !serviceLoaderLoad.iterator().hasNext() ? ServiceLoader.load(cls) : serviceLoaderLoad;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : Load) {
            if (bazVar.a(obj)) {
                arrayList.add(obj);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new bar(bazVar)));
        return Collections.unmodifiableList(arrayList);
    }
}
