package Ta;

import Sa.x;
import java.security.NoSuchAlgorithmException;

/* renamed from: Ta.e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7620e {
    public static String a(x xVar) throws NoSuchAlgorithmException {
        int iOrdinal = xVar.ordinal();
        if (iOrdinal == 1) {
            return "HmacSha1";
        }
        if (iOrdinal == 3) {
            return "HmacSha256";
        }
        if (iOrdinal == 4) {
            return "HmacSha512";
        }
        throw new NoSuchAlgorithmException("hash unsupported for HMAC: " + xVar);
    }
}
