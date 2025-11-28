package o40;

import java.io.PrintStream;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final bar f182384a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f182385b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public static final bar f182386a;

        /* renamed from: b, reason: collision with root package name */
        public static final bar f182387b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ bar[] f182388c;

        static {
            bar barVar = new bar("Stderr", 0);
            f182386a = barVar;
            bar barVar2 = new bar("Stdout", 1);
            f182387b = barVar2;
            f182388c = new bar[]{barVar, barVar2};
        }

        public bar() {
            throw null;
        }

        public static bar valueOf(String str) {
            return (bar) Enum.valueOf(bar.class, str);
        }

        public static bar[] values() {
            return (bar[]) f182388c.clone();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    static {
        /*
            java.lang.String r0 = "stdout"
            java.lang.String r1 = "sysout"
            java.lang.String r2 = "System.out"
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            java.lang.String r1 = "slf4j.internal.report.stream"
            java.lang.String r1 = java.lang.System.getProperty(r1)
            r2 = 3
            o40.c$bar r3 = o40.c.bar.f182386a
            if (r1 == 0) goto L2d
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L1c
            goto L2d
        L1c:
            r4 = 0
        L1d:
            if (r4 >= r2) goto L2d
            r5 = r0[r4]
            boolean r5 = r5.equalsIgnoreCase(r1)
            if (r5 == 0) goto L2a
            o40.c$bar r3 = o40.c.bar.f182387b
            goto L2d
        L2a:
            int r4 = r4 + 1
            goto L1d
        L2d:
            o40.c.f182384a = r3
            java.lang.String r0 = "slf4j.internal.verbosity"
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 1
            if (r0 == 0) goto L52
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L3f
            goto L52
        L3f:
            java.lang.String r3 = "ERROR"
            boolean r3 = r0.equalsIgnoreCase(r3)
            if (r3 == 0) goto L48
            goto L53
        L48:
            java.lang.String r2 = "WARN"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L52
            r2 = 2
            goto L53
        L52:
            r2 = r1
        L53:
            o40.c.f182385b = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o40.c.<clinit>():void");
    }

    public static final void a(String str, Throwable th2) {
        b().println("SLF4J(E): " + str);
        b().println("SLF4J(E): Reported exception:");
        th2.printStackTrace(b());
    }

    public static PrintStream b() {
        return f182384a.ordinal() != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (b.a(2) >= b.a(f182385b)) {
            b().println("SLF4J(W): " + str);
        }
    }
}
