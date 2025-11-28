package com.google.gson;

/* loaded from: classes5.dex */
public interface q {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f105930a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f105931b;

        /* renamed from: c, reason: collision with root package name */
        public static final bar f105932c;

        /* renamed from: d, reason: collision with root package name */
        public static final bar f105933d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ bar[] f105934e;

        static {
            bar barVar = new bar("ALLOW", 0);
            f105930a = barVar;
            bar barVar2 = new bar("INDECISIVE", 1);
            f105931b = barVar2;
            bar barVar3 = new bar("BLOCK_INACCESSIBLE", 2);
            f105932c = barVar3;
            bar barVar4 = new bar("BLOCK_ALL", 3);
            f105933d = barVar4;
            f105934e = new bar[]{barVar, barVar2, barVar3, barVar4};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f105934e.clone();
        }
    }

    bar a();
}
