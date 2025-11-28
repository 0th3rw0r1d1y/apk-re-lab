package com.google.firebase.concurrent;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class x implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static final x f104352a;

    /* renamed from: b, reason: collision with root package name */
    public static final Handler f104353b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ x[] f104354c;

    static {
        x xVar = new x("INSTANCE", 0);
        f104352a = xVar;
        f104354c = new x[]{xVar};
        f104353b = new Handler(Looper.getMainLooper());
    }

    public x() {
        throw null;
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f104354c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f104353b.post(runnable);
    }
}
