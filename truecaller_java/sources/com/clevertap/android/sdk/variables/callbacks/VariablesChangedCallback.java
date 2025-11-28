package com.clevertap.android.sdk.variables.callbacks;

/* loaded from: classes3.dex */
public abstract class VariablesChangedCallback implements Runnable {
    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        a();
    }
}
