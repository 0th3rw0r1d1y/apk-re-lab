package g40;

/* renamed from: g40.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16545a {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC16548baz[] f162885a;

    /* renamed from: b, reason: collision with root package name */
    public bar[] f162886b = new bar[16];

    /* renamed from: g40.a$bar */
    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final Class<?> f162887a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC16548baz f162888b;

        public bar(Class<?> cls, InterfaceC16548baz interfaceC16548baz) {
            this.f162887a = cls;
            this.f162888b = interfaceC16548baz;
        }
    }

    public C16545a(InterfaceC16548baz[] interfaceC16548bazArr) {
        this.f162885a = interfaceC16548bazArr;
    }

    public final C16545a a(int i11) {
        InterfaceC16548baz[] interfaceC16548bazArr = this.f162885a;
        int length = interfaceC16548bazArr.length;
        if (i11 >= length) {
            throw new IndexOutOfBoundsException();
        }
        InterfaceC16548baz[] interfaceC16548bazArr2 = new InterfaceC16548baz[length - 1];
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            if (i13 != i11) {
                interfaceC16548bazArr2[i12] = interfaceC16548bazArr[i13];
                i12++;
            }
        }
        return new C16545a(interfaceC16548bazArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x000e, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f4, code lost:
    
        r6 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final g40.InterfaceC16548baz b(java.lang.Class<?> r14) throws java.lang.IllegalStateException {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g40.C16545a.b(java.lang.Class):g40.baz");
    }
}
