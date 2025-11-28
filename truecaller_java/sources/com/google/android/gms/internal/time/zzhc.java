package com.google.android.gms.internal.time;

import com.amazon.aps.shared.util.APSSharedUtil;

/* loaded from: classes4.dex */
public final class zzhc extends RuntimeException {
    private zzhc(String str, String str2) {
        super(str);
    }

    public static zzhc zza(String str, String str2, int i11) {
        return new zzhc(zze(str, str2, i11, i11 + 1), str2);
    }

    public static zzhc zzb(String str, String str2) {
        return new zzhc(str, str2);
    }

    public static zzhc zzc(String str, String str2, int i11, int i12) {
        return new zzhc(zze(str, str2, i11, i12), str2);
    }

    public static zzhc zzd(String str, String str2, int i11) {
        return new zzhc(zze(str, str2, i11, -1), str2);
    }

    private static String zze(String str, String str2, int i11, int i12) {
        if (i12 < 0) {
            i12 = str2.length();
        }
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(": ");
        if (i11 > 8) {
            sb2.append(APSSharedUtil.TRUNCATE_SEPARATOR);
            sb2.append((CharSequence) str2, i11 - 5, i11);
        } else {
            sb2.append((CharSequence) str2, 0, i11);
        }
        sb2.append('[');
        sb2.append(str2.substring(i11, i12));
        sb2.append(']');
        if (str2.length() - i12 > 8) {
            sb2.append((CharSequence) str2, i12, i12 + 5);
            sb2.append(APSSharedUtil.TRUNCATE_SEPARATOR);
        } else {
            sb2.append((CharSequence) str2, i12, str2.length());
        }
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
