package com.google.android.recaptcha.internal;

import com.inmobi.commons.core.configs.AdConfig;
import javax.annotation.CheckForNull;

/* loaded from: classes4.dex */
public abstract class zzhn {
    private static final char[] zza = "0123456789abcdef".toCharArray();
    public static final /* synthetic */ int zzb = 0;

    public final boolean equals(@CheckForNull Object obj) {
        if (obj instanceof zzhn) {
            zzhn zzhnVar = (zzhn) obj;
            if (zzb() == zzhnVar.zzb() && zzc(zzhnVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (zzb() >= 32) {
            return zza();
        }
        byte[] bArrZze = zze();
        int i11 = bArrZze[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        for (int i12 = 1; i12 < bArrZze.length; i12++) {
            i11 |= (bArrZze[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << (i12 * 8);
        }
        return i11;
    }

    public final String toString() {
        byte[] bArrZze = zze();
        int length = bArrZze.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b11 : bArrZze) {
            char[] cArr = zza;
            sb2.append(cArr[(b11 >> 4) & 15]);
            sb2.append(cArr[b11 & 15]);
        }
        return sb2.toString();
    }

    public abstract int zza();

    public abstract int zzb();

    public abstract boolean zzc(zzhn zzhnVar);

    public abstract byte[] zzd();

    public byte[] zze() {
        throw null;
    }
}
