package com.amazon.aps.shared.util;

import android.hardware.camera2.CameraCaptureSession;
import com.amazon.aps.shared.util.ApsAsyncUtil;
import q.C21895b;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89399a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f89400b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f89401c;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f89399a = i11;
        this.f89400b = obj;
        this.f89401c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f89399a) {
            case 0:
                ApsAsyncUtil.lambda$runAsyncAndCallbackOnUiThread$3((ApsAsyncUtil.ApsReturnRunnable) this.f89400b, (ApsAsyncUtil.ApsExecutionListener) this.f89401c);
                break;
            default:
                C21895b.qux quxVar = (C21895b.qux) this.f89400b;
                quxVar.f190479a.onConfigureFailed((CameraCaptureSession) this.f89401c);
                break;
        }
    }
}
