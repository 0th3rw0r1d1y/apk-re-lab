package com.google.android.gms.internal.ads;

import com.mbridge.msdk.foundation.tools.SameMD5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
final class zzauq implements Runnable {
    private zzauq() {
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzaus.zzd = MessageDigest.getInstance(SameMD5.TAG);
            countDownLatch = zzaus.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzaus.zzb;
        } catch (Throwable th2) {
            zzaus.zzb.countDown();
            throw th2;
        }
        countDownLatch.countDown();
    }

    public /* synthetic */ zzauq(zzaur zzaurVar) {
    }
}
