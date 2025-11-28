package androidx.camera.camera2.internal;

/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    public float f77089a;

    /* renamed from: b, reason: collision with root package name */
    public final float f77090b;

    /* renamed from: c, reason: collision with root package name */
    public final float f77091c;

    /* renamed from: d, reason: collision with root package name */
    public float f77092d;

    public g2(float f11, float f12) {
        this.f77090b = f11;
        this.f77091c = f12;
    }

    public final float a() {
        return this.f77092d;
    }

    public final float b() {
        return this.f77090b;
    }

    public final float c() {
        return this.f77091c;
    }

    public final float d() {
        return this.f77089a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() throws java.lang.IllegalArgumentException {
        /*
            r6 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            float r1 = r6.f77090b
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            float r3 = r6.f77091c
            if (r2 > 0) goto L29
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r4 < 0) goto L29
            r6.f77089a = r0
            int r4 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto L17
        L15:
            r0 = r5
            goto L26
        L17:
            if (r2 != 0) goto L1a
            goto L26
        L1a:
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto L1f
            goto L15
        L1f:
            float r1 = r0 / r1
            float r2 = r0 / r3
            float r0 = r0 - r2
            float r1 = r1 - r2
            float r0 = r0 / r1
        L26:
            r6.f77092d = r0
            return
        L29:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Requested zoomRatio 1.0 is not within valid range ["
            r0.<init>(r2)
            r0.append(r3)
            java.lang.String r2 = " , "
            r0.append(r2)
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.camera2.internal.g2.e():void");
    }
}
