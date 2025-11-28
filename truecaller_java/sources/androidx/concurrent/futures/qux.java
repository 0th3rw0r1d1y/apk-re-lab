package androidx.concurrent.futures;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class qux implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static final qux f79525a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ qux[] f79526b;

    static {
        qux quxVar = new qux("INSTANCE", 0);
        f79525a = quxVar;
        f79526b = new qux[]{quxVar};
    }

    public qux() {
        throw null;
    }

    public static qux valueOf(String str) {
        return (qux) Enum.valueOf(qux.class, str);
    }

    public static qux[] values() {
        return (qux[]) f79526b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
