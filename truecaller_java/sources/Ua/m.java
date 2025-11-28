package Ua;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* loaded from: classes5.dex */
public interface m<T> {

    public static class bar implements m<Cipher> {
        @Override // Ua.m
        public final Cipher a(String str, Provider provider) throws GeneralSecurityException {
            return provider == null ? Cipher.getInstance(str) : Cipher.getInstance(str, provider);
        }
    }

    public static class baz implements m<Mac> {
        @Override // Ua.m
        public final Mac a(String str, Provider provider) throws GeneralSecurityException {
            return provider == null ? Mac.getInstance(str) : Mac.getInstance(str, provider);
        }
    }

    T a(String str, Provider provider) throws GeneralSecurityException;
}
