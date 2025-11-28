package com.google.firebase.concurrent;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class w implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static final w f104350a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ w[] f104351b;

    static {
        w wVar = new w("INSTANCE", 0);
        f104350a = wVar;
        f104351b = new w[]{wVar};
    }

    public w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f104351b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
