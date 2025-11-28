package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.ads.D;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public final /* synthetic */ class zzea {
    public static /* synthetic */ boolean zza(Unsafe unsafe, Object obj, long j11, Object obj2, Object obj3) {
        while (!D.a(unsafe, obj, j11, obj2, obj3)) {
            if (unsafe.getObject(obj, j11) != obj2) {
                return false;
            }
        }
        return true;
    }
}
