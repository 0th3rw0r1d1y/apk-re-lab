package Ua;

import java.security.SecureRandom;

/* loaded from: classes5.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f58661a = new bar();

    public class bar extends ThreadLocal<SecureRandom> {
        @Override // java.lang.ThreadLocal
        public final SecureRandom initialValue() {
            SecureRandom secureRandom = new SecureRandom();
            secureRandom.nextLong();
            return secureRandom;
        }
    }

    public static byte[] a(int i11) {
        byte[] bArr = new byte[i11];
        f58661a.get().nextBytes(bArr);
        return bArr;
    }
}
