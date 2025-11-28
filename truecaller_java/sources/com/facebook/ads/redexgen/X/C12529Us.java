package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.facebook.ads.redexgen.X.Us, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C12529Us implements HV {

    /* renamed from: A00, reason: collision with root package name */
    public final Handler f93379A00;

    public C12529Us(Handler handler) {
        this.f93379A00 = handler;
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final Looper A7D() {
        return this.f93379A00.getLooper();
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final Message AAF(int i11, int i12, int i13) {
        return this.f93379A00.obtainMessage(i11, i12, i13);
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final Message AAG(int i11, int i12, int i13, Object obj) {
        return this.f93379A00.obtainMessage(i11, i12, i13, obj);
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final Message AAH(int i11, Object obj) {
        return this.f93379A00.obtainMessage(i11, obj);
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final void AEY(int i11) {
        this.f93379A00.removeMessages(i11);
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final boolean AF2(int i11) {
        return this.f93379A00.sendEmptyMessage(i11);
    }

    @Override // com.facebook.ads.redexgen.X.HV
    public final boolean AF3(int i11, long j11) {
        return this.f93379A00.sendEmptyMessageAtTime(i11, j11);
    }
}
