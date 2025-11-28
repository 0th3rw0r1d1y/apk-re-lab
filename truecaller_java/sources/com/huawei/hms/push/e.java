package com.huawei.hms.push;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    private WeakReference<a> f106953a;

    public interface a {
        void a(Message message);
    }

    public e(a aVar) {
        this.f106953a = new WeakReference<>(aVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        a aVar = this.f106953a.get();
        if (aVar != null) {
            aVar.a(message);
        }
    }
}
