package Ua;

import Ra.InterfaceC6939bar;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes5.dex */
public final class u implements La.h {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC6939bar f58659a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58660b;

    public u(InterfaceC6939bar interfaceC6939bar, int i11) throws GeneralSecurityException {
        this.f58659a = interfaceC6939bar;
        this.f58660b = i11;
        if (i11 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        interfaceC6939bar.a(i11, new byte[0]);
    }

    @Override // La.h
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!f.b(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // La.h
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        return this.f58659a.a(this.f58660b, bArr);
    }
}
