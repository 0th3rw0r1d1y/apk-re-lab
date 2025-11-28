package com.google.android.gms.internal.time;

/* loaded from: classes4.dex */
public final class zzdl extends Exception {
    public zzdl(Throwable th2, zzeb zzebVar, StackTraceElement[] stackTraceElementArr) {
        super(zzebVar.toString(), th2);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
