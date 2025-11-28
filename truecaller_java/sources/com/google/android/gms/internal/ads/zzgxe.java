package com.google.android.gms.internal.ads;

import com.inmobi.commons.core.configs.AdConfig;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzgxe {
    private final byte[] zza;

    private zzgxe(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i12);
    }

    public static zzgxe zzb(byte[] bArr) {
        if (bArr != null) {
            return zzc(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static zzgxe zzc(byte[] bArr, int i11, int i12) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        if (i12 > length) {
            i12 = length;
        }
        return new zzgxe(bArr, 0, i12);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgxe) {
            return Arrays.equals(((zzgxe) obj).zza, this.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b11 : bArr) {
            sb2.append("0123456789abcdef".charAt((b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4));
            sb2.append("0123456789abcdef".charAt(b11 & 15));
        }
        return android.support.v4.media.a.a("Bytes(", sb2.toString(), ")");
    }

    public final int zza() {
        return this.zza.length;
    }

    public final byte[] zzd() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }
}
