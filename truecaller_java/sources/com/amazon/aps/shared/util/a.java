package com.amazon.aps.shared.util;

import android.hardware.camera2.CameraCaptureSession;
import com.amazon.aps.shared.util.ApsAsyncUtil;
import q.C21895b;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89387a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f89388b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f89389c;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f89387a = i11;
        this.f89388b = obj;
        this.f89389c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f89387a) {
            case 0:
                ApsAsyncUtil.lambda$runOnUiThreadAndAsyncCallback$1((ApsAsyncUtil.ApsReturnRunnable) this.f89388b, (ApsAsyncUtil.ApsExecutionListener) this.f89389c);
                break;
            default:
                C21895b.qux quxVar = (C21895b.qux) this.f89388b;
                quxVar.f190479a.onConfigured((CameraCaptureSession) this.f89389c);
                break;
        }
    }
}
