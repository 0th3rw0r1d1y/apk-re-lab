package com.facebook.ads.redexgen.X;

import java.io.ByteArrayInputStream;

/* renamed from: com.facebook.ads.redexgen.X.b8, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12732b8 implements C0K {

    /* renamed from: A00, reason: collision with root package name */
    public ByteArrayInputStream f93693A00;
    public final byte[] A01;

    public C12732b8(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void ADc(int i11) throws C12731b7 {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.A01);
        this.f93693A00 = byteArrayInputStream;
        byteArrayInputStream.skip(i11);
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final void close() throws C12731b7 {
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int length() throws C12731b7 {
        return this.A01.length;
    }

    @Override // com.facebook.ads.redexgen.X.C0K
    public final int read(byte[] bArr) throws C12731b7 {
        return this.f93693A00.read(bArr, 0, bArr.length);
    }
}
