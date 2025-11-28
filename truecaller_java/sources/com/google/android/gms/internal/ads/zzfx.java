package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class zzfx implements Comparable {
    public long zzb = com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET;
    public final List zza = new ArrayList();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.zzb, ((zzfx) obj).zzb);
    }
}
