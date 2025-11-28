package J2;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public class qux {

    /* renamed from: a, reason: collision with root package name */
    public int f27799a;

    /* renamed from: b, reason: collision with root package name */
    public ByteBuffer f27800b;

    /* renamed from: c, reason: collision with root package name */
    public int f27801c;

    /* renamed from: d, reason: collision with root package name */
    public int f27802d;

    public qux() {
        if (a.f27798a == null) {
            a.f27798a = new a();
        }
    }

    public final int a(int i11) {
        if (i11 < this.f27802d) {
            return this.f27800b.getShort(this.f27801c + i11);
        }
        return 0;
    }
}
