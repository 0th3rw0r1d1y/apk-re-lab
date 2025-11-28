package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class zzzj {
    private final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zza(Handler handler, zzzk zzzkVar) {
        zzc(zzzkVar);
        this.zza.add(new zzzi(handler, zzzkVar));
    }

    public final void zzb(final int i11, final long j11, final long j12) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            final zzzi zzziVar = (zzzi) it.next();
            if (!zzziVar.zzc) {
                zzziVar.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzh
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzziVar.zzb.zzZ(i11, j11, j12);
                    }
                });
            }
        }
    }

    public final void zzc(zzzk zzzkVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.zza;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            zzzi zzziVar = (zzzi) it.next();
            if (zzziVar.zzb == zzzkVar) {
                zzziVar.zzc();
                copyOnWriteArrayList.remove(zzziVar);
            }
        }
    }
}
