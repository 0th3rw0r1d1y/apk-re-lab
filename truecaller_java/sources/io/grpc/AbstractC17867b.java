package io.grpc;

import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
/* renamed from: io.grpc.b, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC17867b {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: io.grpc.b$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f168817a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f168818b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f168819c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f168820d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f168821e;

        static {
            bar barVar = new bar("DEBUG", 0);
            f168817a = barVar;
            bar barVar2 = new bar("INFO", 1);
            f168818b = barVar2;
            bar barVar3 = new bar("WARNING", 2);
            f168819c = barVar3;
            bar barVar4 = new bar("ERROR", 3);
            f168820d = barVar4;
            f168821e = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f168821e.clone();
        }
    }

    public abstract void a(bar barVar, String str);

    public abstract void b(bar barVar, String str, Object... objArr);
}
