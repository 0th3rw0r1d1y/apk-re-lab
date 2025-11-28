package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.CancellationToken;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class c extends CancellationToken {

    /* renamed from: a, reason: collision with root package name */
    public final List<Runnable> f106155a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Object f106156b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public boolean f106157c = false;

    @Override // com.huawei.hmf.tasks.CancellationToken
    public final boolean isCancellationRequested() {
        return this.f106157c;
    }

    @Override // com.huawei.hmf.tasks.CancellationToken
    public final CancellationToken register(Runnable runnable) {
        synchronized (this.f106156b) {
            try {
                if (this.f106157c) {
                    runnable.run();
                } else {
                    this.f106155a.add(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }
}
