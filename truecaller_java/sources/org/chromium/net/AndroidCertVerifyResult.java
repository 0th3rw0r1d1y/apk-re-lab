package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class AndroidCertVerifyResult {
    private final List<X509Certificate> mCertificateChain;
    private final boolean mIsIssuedByKnownRoot;
    private final int mStatus;

    public AndroidCertVerifyResult(int i11, boolean z11, List<X509Certificate> list) {
        this.mStatus = i11;
        this.mIsIssuedByKnownRoot = z11;
        this.mCertificateChain = new ArrayList(list);
    }

    @CalledByNative
    public byte[][] getCertificateChainEncoded() {
        byte[][] bArr = new byte[this.mCertificateChain.size()][];
        for (int i11 = 0; i11 < this.mCertificateChain.size(); i11++) {
            try {
                bArr[i11] = this.mCertificateChain.get(i11).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0][];
            }
        }
        return bArr;
    }

    @CalledByNative
    public int getStatus() {
        return this.mStatus;
    }

    @CalledByNative
    public boolean isIssuedByKnownRoot() {
        return this.mIsIssuedByKnownRoot;
    }

    public AndroidCertVerifyResult(int i11) {
        this.mStatus = i11;
        this.mIsIssuedByKnownRoot = false;
        this.mCertificateChain = Collections.EMPTY_LIST;
    }
}
