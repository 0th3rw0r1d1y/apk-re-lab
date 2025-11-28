package p3;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public int f188756a;

    /* renamed from: b, reason: collision with root package name */
    public int f188757b;

    /* renamed from: c, reason: collision with root package name */
    public long[] f188758c;

    /* renamed from: d, reason: collision with root package name */
    public int f188759d;

    public final long a() {
        int i11 = this.f188757b;
        if (i11 == 0) {
            throw new NoSuchElementException();
        }
        long[] jArr = this.f188758c;
        int i12 = this.f188756a;
        long j11 = jArr[i12];
        this.f188756a = this.f188759d & (i12 + 1);
        this.f188757b = i11 - 1;
        return j11;
    }
}
