package com.google.android.gms.internal.ads;

import java.security.Provider;
import java.security.Security;
import javax.annotation.Nullable;

/* loaded from: classes4.dex */
public final class zzgmi {
    private static final String[] zza = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    @Nullable
    public static Provider zza() {
        String[] strArr = zza;
        for (int i11 = 0; i11 < 3; i11++) {
            Provider provider = Security.getProvider(strArr[i11]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }
}
