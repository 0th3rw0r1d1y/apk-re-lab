package com.google.android.gms.ads.internal.util;

import com.google.android.gms.common.internal.Objects;
import com.truecaller.insights.database.models.analytics.AggregatedParserAnalytics;

/* loaded from: classes3.dex */
public final class zzbe {
    public final String zza;
    public final double zzb;
    public final double zzc;
    public final double zzd;
    public final int zze;

    public zzbe(String str, double d11, double d12, double d13, int i11) {
        this.zza = str;
        this.zzc = d11;
        this.zzb = d12;
        this.zzd = d13;
        this.zze = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbe)) {
            return false;
        }
        zzbe zzbeVar = (zzbe) obj;
        return Objects.equal(this.zza, zzbeVar.zza) && this.zzb == zzbeVar.zzb && this.zzc == zzbeVar.zzc && this.zze == zzbeVar.zze && Double.compare(this.zzd, zzbeVar.zzd) == 0;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, Double.valueOf(this.zzb), Double.valueOf(this.zzc), Double.valueOf(this.zzd), Integer.valueOf(this.zze));
    }

    public final String toString() {
        return Objects.toStringHelper(this).add("name", this.zza).add("minBound", Double.valueOf(this.zzc)).add("maxBound", Double.valueOf(this.zzb)).add("percent", Double.valueOf(this.zzd)).add(AggregatedParserAnalytics.EVENT_COUNT, Integer.valueOf(this.zze)).toString();
    }
}
