package Ua;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes5.dex */
public final class o {
    public static byte[] a(String str, byte[] bArr, byte[] bArr2, byte[] bArr3, int i11) throws IllegalStateException, GeneralSecurityException {
        Mac macA = l.f58642f.a(str);
        if (i11 > macA.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        if (bArr2.length == 0) {
            macA.init(new SecretKeySpec(new byte[macA.getMacLength()], str));
        } else {
            macA.init(new SecretKeySpec(bArr2, str));
        }
        byte[] bArr4 = new byte[i11];
        macA.init(new SecretKeySpec(macA.doFinal(bArr), str));
        byte[] bArrDoFinal = new byte[0];
        int i12 = 1;
        int length = 0;
        while (true) {
            macA.update(bArrDoFinal);
            macA.update(bArr3);
            macA.update((byte) i12);
            bArrDoFinal = macA.doFinal();
            if (bArrDoFinal.length + length >= i11) {
                System.arraycopy(bArrDoFinal, 0, bArr4, length, i11 - length);
                return bArr4;
            }
            System.arraycopy(bArrDoFinal, 0, bArr4, length, bArrDoFinal.length);
            length += bArrDoFinal.length;
            i12++;
        }
    }
}
