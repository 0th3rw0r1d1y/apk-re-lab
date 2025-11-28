package io.opencensus.trace;

import javax.annotation.concurrent.Immutable;

@Deprecated
@Immutable
/* loaded from: classes10.dex */
public abstract class j extends e {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f170410a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f170411b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ bar[] f170412c;

        static {
            bar barVar = new bar("SENT", 0);
            f170410a = barVar;
            bar barVar2 = new bar("RECV", 1);
            f170411b = barVar2;
            f170412c = new bar[]{barVar, barVar2};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f170412c.clone();
        }
    }

    public abstract long a();

    public abstract long b();

    public abstract bar c();

    public abstract long d();
}
