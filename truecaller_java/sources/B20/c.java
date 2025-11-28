package B20;

import java.util.NoSuchElementException;
import kotlin.collections.J;

/* loaded from: classes2.dex */
public final class c extends J {

    /* renamed from: a, reason: collision with root package name */
    public final int f8088a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8089b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8090c;

    /* renamed from: d, reason: collision with root package name */
    public int f8091d;

    public c(int i11, int i12, int i13) {
        this.f8088a = i13;
        this.f8089b = i12;
        boolean z11 = false;
        if (i13 <= 0 ? i11 >= i12 : i11 <= i12) {
            z11 = true;
        }
        this.f8090c = z11;
        this.f8091d = z11 ? i11 : i12;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8090c;
    }

    @Override // kotlin.collections.J
    public final int nextInt() {
        int i11 = this.f8091d;
        if (i11 != this.f8089b) {
            this.f8091d = this.f8088a + i11;
            return i11;
        }
        if (!this.f8090c) {
            throw new NoSuchElementException();
        }
        this.f8090c = false;
        return i11;
    }
}
