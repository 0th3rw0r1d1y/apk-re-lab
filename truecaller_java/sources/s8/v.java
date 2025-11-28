package s8;

import e0.C15223x0;
import java.lang.reflect.Array;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public o<Object[]> f195173a;

    /* renamed from: b, reason: collision with root package name */
    public o<Object[]> f195174b;

    /* renamed from: c, reason: collision with root package name */
    public int f195175c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f195176d;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(int i11, int i12, Object obj, Object[] objArr) {
        int i13 = 0;
        for (o oVar = this.f195173a; oVar != null; oVar = oVar.f195161b) {
            Object[] objArr2 = (Object[]) oVar.f195160a;
            int length = objArr2.length;
            System.arraycopy(objArr2, 0, obj, i13, length);
            i13 += length;
        }
        System.arraycopy(objArr, 0, obj, i13, i12);
        int i14 = i13 + i12;
        if (i14 != i11) {
            throw new IllegalStateException(C15223x0.a(i11, i14, "Should have gotten ", " entries, got "));
        }
    }

    public final void b() {
        o<Object[]> oVar = this.f195174b;
        if (oVar != null) {
            this.f195176d = oVar.f195160a;
        }
        this.f195174b = null;
        this.f195173a = null;
        this.f195175c = 0;
    }

    public final Object[] c(Object[] objArr) {
        o oVar = new o(objArr, null);
        if (this.f195173a == null) {
            this.f195174b = oVar;
            this.f195173a = oVar;
        } else {
            o<Object[]> oVar2 = this.f195174b;
            if (oVar2.f195161b != null) {
                throw new IllegalStateException();
            }
            oVar2.f195161b = oVar;
            this.f195174b = oVar;
        }
        int length = objArr.length;
        this.f195175c += length;
        if (length < 16384) {
            length += length;
        } else if (length < 262144) {
            length += length >> 2;
        }
        return new Object[length];
    }

    public final <T> T[] d(Object[] objArr, int i11, Class<T> cls) {
        int i12 = this.f195175c + i11;
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, i12));
        a(i12, i11, tArr, objArr);
        b();
        return tArr;
    }

    public final Object[] e() {
        b();
        Object[] objArr = this.f195176d;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArr2 = new Object[12];
        this.f195176d = objArr2;
        return objArr2;
    }

    public final Object[] f(int i11, Object[] objArr) {
        b();
        Object[] objArr2 = this.f195176d;
        if (objArr2 == null || objArr2.length < i11) {
            this.f195176d = new Object[Math.max(12, i11)];
        }
        System.arraycopy(objArr, 0, this.f195176d, 0, i11);
        return this.f195176d;
    }
}
