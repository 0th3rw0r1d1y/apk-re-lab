package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzaqu {
    protected static final Comparator zza = new zzaqt();
    private final List zzb = new ArrayList();
    private final List zzc = new ArrayList(64);
    private int zzd = 0;

    public zzaqu(int i11) {
    }

    private final synchronized void zzc() {
        while (this.zzd > 4096) {
            byte[] bArr = (byte[]) this.zzb.remove(0);
            this.zzc.remove(bArr);
            this.zzd -= bArr.length;
        }
    }

    public final synchronized void zza(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.zzb.add(bArr);
                List list = this.zzc;
                int iBinarySearch = Collections.binarySearch(list, bArr, zza);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                list.add(iBinarySearch, bArr);
                this.zzd += length;
                zzc();
            }
        }
    }

    public final synchronized byte[] zzb(int i11) {
        int i12 = 0;
        while (true) {
            List list = this.zzc;
            if (i12 >= list.size()) {
                return new byte[i11];
            }
            byte[] bArr = (byte[]) list.get(i12);
            int length = bArr.length;
            if (length >= i11) {
                this.zzd -= length;
                list.remove(i12);
                this.zzb.remove(bArr);
                return bArr;
            }
            i12++;
        }
    }
}
