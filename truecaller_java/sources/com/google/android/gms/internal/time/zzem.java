package com.google.android.gms.internal.time;

import com.os.dc;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class zzem implements zzdp {
    private static final Set zza = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    private final StringBuilder zzd;
    private boolean zze = false;
    private final String zzb = "[CONTEXT ";
    private final String zzc = " ]";

    public zzem(String str, String str2, StringBuilder sb2) {
        this.zzd = sb2;
    }

    private static int zzc(String str, int i11) {
        while (i11 < str.length()) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.time.zzdp
    public final void zza(String str, Object obj) {
        if (this.zze) {
            this.zzd.append(' ');
        } else {
            if (this.zzd.length() > 0) {
                StringBuilder sb2 = this.zzd;
                sb2.append((sb2.length() > 1000 || this.zzd.indexOf("\n") != -1) ? '\n' : ' ');
            }
            this.zzd.append(this.zzb);
            this.zze = true;
        }
        StringBuilder sb3 = this.zzd;
        sb3.append(str);
        sb3.append(dc.f112638T);
        if (obj == null) {
            sb3.append(true);
            return;
        }
        if (zza.contains(obj.getClass())) {
            sb3.append(obj);
            return;
        }
        sb3.append('\"');
        String string = obj.toString();
        int i11 = 0;
        while (true) {
            int iZzc = zzc(string, i11);
            if (iZzc == -1) {
                sb3.append((CharSequence) string, i11, string.length());
                sb3.append('\"');
                return;
            }
            sb3.append((CharSequence) string, i11, iZzc);
            i11 = iZzc + 1;
            char cCharAt = string.charAt(iZzc);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb3.append((char) 65533);
            }
            sb3.append("\\");
            sb3.append(cCharAt);
        }
    }

    public final void zzb() {
        if (this.zze) {
            this.zzd.append(this.zzc);
        }
    }
}
