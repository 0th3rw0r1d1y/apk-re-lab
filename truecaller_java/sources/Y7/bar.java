package Y7;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class bar {

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f67686c = {8000, 8000, 2000, 2000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f67687d = {4000, 4000, 200, 200};

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray<byte[]> f67688a = new AtomicReferenceArray<>(4);

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceArray<char[]> f67689b = new AtomicReferenceArray<>(4);

    /* renamed from: Y7.bar$bar, reason: collision with other inner class name */
    public interface InterfaceC0677bar {
        bar k();
    }

    public final byte[] a(int i11) {
        int i12 = f67686c[i11];
        if (i12 <= 0) {
            i12 = 0;
        }
        byte[] andSet = this.f67688a.getAndSet(i11, null);
        return (andSet == null || andSet.length < i12) ? new byte[i12] : andSet;
    }

    public final char[] b(int i11, int i12) {
        int i13 = f67687d[i11];
        if (i12 < i13) {
            i12 = i13;
        }
        char[] andSet = this.f67689b.getAndSet(i11, null);
        return (andSet == null || andSet.length < i12) ? new char[i12] : andSet;
    }

    public final void c(int i11, byte[] bArr) {
        AtomicReferenceArray<byte[]> atomicReferenceArray = this.f67688a;
        byte[] bArr2 = atomicReferenceArray.get(i11);
        if (bArr2 == null || bArr.length > bArr2.length) {
            atomicReferenceArray.set(i11, bArr);
        }
    }

    public final void d(int i11, char[] cArr) {
        AtomicReferenceArray<char[]> atomicReferenceArray = this.f67689b;
        char[] cArr2 = atomicReferenceArray.get(i11);
        if (cArr2 == null || cArr.length > cArr2.length) {
            atomicReferenceArray.set(i11, cArr);
        }
    }
}
