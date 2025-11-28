package s8;

import e0.C15223x0;

/* loaded from: classes3.dex */
public abstract class w<T> {

    /* renamed from: a, reason: collision with root package name */
    public T f195177a;

    /* renamed from: b, reason: collision with root package name */
    public bar<T> f195178b;

    /* renamed from: c, reason: collision with root package name */
    public bar<T> f195179c;

    /* renamed from: d, reason: collision with root package name */
    public int f195180d;

    public static final class bar<T> {

        /* renamed from: a, reason: collision with root package name */
        public final T f195181a;

        /* renamed from: b, reason: collision with root package name */
        public final int f195182b;

        /* renamed from: c, reason: collision with root package name */
        public bar<T> f195183c;

        public bar(T t11, int i11) {
            this.f195181a = t11;
            this.f195182b = i11;
        }
    }

    public abstract T a(int i11);

    public final Object b(int i11, Object obj) {
        bar<T> barVar = new bar<>(obj, i11);
        if (this.f195178b == null) {
            this.f195179c = barVar;
            this.f195178b = barVar;
        } else {
            bar<T> barVar2 = this.f195179c;
            if (barVar2.f195183c != null) {
                throw new IllegalStateException();
            }
            barVar2.f195183c = barVar;
            this.f195179c = barVar;
        }
        this.f195180d += i11;
        return a(i11 < 16384 ? i11 + i11 : i11 + (i11 >> 2));
    }

    public final Object c(int i11, Object obj) {
        int i12 = this.f195180d + i11;
        T tA2 = a(i12);
        int i13 = 0;
        for (bar<T> barVar = this.f195178b; barVar != null; barVar = barVar.f195183c) {
            T t11 = barVar.f195181a;
            int i14 = barVar.f195182b;
            System.arraycopy(t11, 0, tA2, i13, i14);
            i13 += i14;
        }
        System.arraycopy(obj, 0, tA2, i13, i11);
        int i15 = i13 + i11;
        if (i15 == i12) {
            return tA2;
        }
        throw new IllegalStateException(C15223x0.a(i12, i15, "Should have gotten ", " entries, got "));
    }

    public final T d() {
        bar<T> barVar = this.f195179c;
        if (barVar != null) {
            this.f195177a = barVar.f195181a;
        }
        this.f195179c = null;
        this.f195178b = null;
        this.f195180d = 0;
        T t11 = this.f195177a;
        return t11 == null ? a(12) : t11;
    }
}
