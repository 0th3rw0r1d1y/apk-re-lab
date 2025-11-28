package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzgwj implements zzgwk {
    private final zzgwu zza;

    @Override // com.google.android.gms.internal.ads.zzgwk
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzgwm.zzb("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e11) {
                if (exc == null) {
                    exc = e11;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }
}
