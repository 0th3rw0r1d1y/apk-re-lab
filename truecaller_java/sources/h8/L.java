package h8;

import O7.InterfaceC6145c;
import com.os.d9;
import h8.L;
import java.io.Serializable;

/* loaded from: classes3.dex */
public interface L<T extends L<T>> {

    public static class bar implements L<bar>, Serializable {

        /* renamed from: f, reason: collision with root package name */
        public static final bar f165233f;

        /* renamed from: g, reason: collision with root package name */
        public static final bar f165234g;

        /* renamed from: a, reason: collision with root package name */
        public final InterfaceC6145c.bar f165235a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC6145c.bar f165236b;

        /* renamed from: c, reason: collision with root package name */
        public final InterfaceC6145c.bar f165237c;

        /* renamed from: d, reason: collision with root package name */
        public final InterfaceC6145c.bar f165238d;

        /* renamed from: e, reason: collision with root package name */
        public final InterfaceC6145c.bar f165239e;

        static {
            InterfaceC6145c.bar barVar = InterfaceC6145c.bar.f41120a;
            InterfaceC6145c.bar barVar2 = InterfaceC6145c.bar.f41121b;
            f165233f = new bar(barVar2, barVar2, barVar, barVar, barVar2);
            f165234g = new bar(barVar2, barVar2, barVar2, barVar2, barVar2);
        }

        public bar(InterfaceC6145c.bar barVar, InterfaceC6145c.bar barVar2, InterfaceC6145c.bar barVar3, InterfaceC6145c.bar barVar4, InterfaceC6145c.bar barVar5) {
            this.f165235a = barVar;
            this.f165236b = barVar2;
            this.f165237c = barVar3;
            this.f165238d = barVar4;
            this.f165239e = barVar5;
        }

        public final String toString() {
            return "[Visibility: getter=" + this.f165235a + ",isGetter=" + this.f165236b + ",setter=" + this.f165237c + ",creator=" + this.f165238d + ",field=" + this.f165239e + d9.i.f112573e;
        }
    }
}
