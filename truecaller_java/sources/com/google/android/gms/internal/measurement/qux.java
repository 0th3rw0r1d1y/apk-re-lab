package com.google.android.gms.internal.measurement;

import android.os.Binder;

/* loaded from: classes4.dex */
public final /* synthetic */ class qux {
    public static Object a(zzjt zzjtVar) {
        try {
            return zzjtVar.zza();
        } catch (SecurityException unused) {
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return zzjtVar.zza();
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        }
    }
}
