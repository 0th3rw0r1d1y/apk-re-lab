package fb;

/* renamed from: fb.baz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16284baz implements InterfaceC16281a {

    /* renamed from: a, reason: collision with root package name */
    private final int f161956a;

    public C16284baz(int i11) {
        this.f161956a = i11;
    }

    @Override // fb.InterfaceC16281a
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        int i11 = this.f161956a;
        if (length <= i11) {
            return stackTraceElementArr;
        }
        int i12 = i11 / 2;
        int i13 = i11 - i12;
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i11];
        System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i13);
        System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - i12, stackTraceElementArr2, i13, i12);
        return stackTraceElementArr2;
    }
}
