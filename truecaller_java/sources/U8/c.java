package U8;

import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class c {

    public static abstract class bar {
        public abstract long a();

        public abstract Set<baz> b();

        public abstract long c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public static final baz f57630a;

        /* renamed from: b, reason: collision with root package name */
        public static final baz f57631b;

        /* renamed from: c, reason: collision with root package name */
        public static final baz f57632c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ baz[] f57633d;

        static {
            baz bazVar = new baz("NETWORK_UNMETERED", 0);
            f57630a = bazVar;
            baz bazVar2 = new baz("DEVICE_IDLE", 1);
            f57631b = bazVar2;
            baz bazVar3 = new baz("DEVICE_CHARGING", 2);
            f57632c = bazVar3;
            f57633d = new baz[]{bazVar, bazVar2, bazVar3};
        }

        public baz() {
            throw null;
        }

        public static baz valueOf(String str) {
            return (baz) Enum.valueOf(baz.class, str);
        }

        public static baz[] values() {
            return (baz[]) f57633d.clone();
        }
    }

    public abstract X8.bar a();

    public final long b(M8.b bVar, long j11, int i11) {
        long jA2 = j11 - a().a();
        bar barVar = c().get(bVar);
        long jA3 = barVar.a();
        return Math.min(Math.max((long) (Math.pow(3.0d, i11 - 1) * jA3 * Math.max(1.0d, Math.log(10000.0d) / Math.log((jA3 > 1 ? jA3 : 2L) * r12))), jA2), barVar.c());
    }

    public abstract Map<M8.b, bar> c();
}
