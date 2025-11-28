package bT;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: bT.baz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC10882baz {

    /* renamed from: bT.baz$bar */
    public static final class bar implements InterfaceC10882baz {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f86223a;

        /* renamed from: b, reason: collision with root package name */
        public final int f86224b;

        public bar(boolean z11, int i11) {
            this.f86223a = z11;
            this.f86224b = i11;
        }

        @Override // bT.InterfaceC10882baz
        public final boolean a() {
            return this.f86223a;
        }

        @Override // bT.InterfaceC10882baz
        public final int b() {
            return this.f86224b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof bar)) {
                return false;
            }
            bar barVar = (bar) obj;
            return this.f86223a == barVar.f86223a && this.f86224b == barVar.f86224b;
        }

        public final int hashCode() {
            return ((this.f86223a ? 1231 : 1237) * 31) + this.f86224b;
        }

        @NotNull
        public final String toString() {
            return "Acs(isInPhonebook=" + this.f86223a + ", historyType=" + this.f86224b + ")";
        }
    }

    /* renamed from: bT.baz$baz, reason: collision with other inner class name */
    public static final class C0850baz implements InterfaceC10882baz {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f86225a;

        /* renamed from: b, reason: collision with root package name */
        public final int f86226b;

        public C0850baz(boolean z11, int i11) {
            this.f86225a = z11;
            this.f86226b = i11;
        }

        @Override // bT.InterfaceC10882baz
        public final boolean a() {
            return this.f86225a;
        }

        @Override // bT.InterfaceC10882baz
        public final int b() {
            return this.f86226b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0850baz)) {
                return false;
            }
            C0850baz c0850baz = (C0850baz) obj;
            return this.f86225a == c0850baz.f86225a && this.f86226b == c0850baz.f86226b;
        }

        public final int hashCode() {
            return ((this.f86225a ? 1231 : 1237) * 31) + this.f86226b;
        }

        @NotNull
        public final String toString() {
            return "Block(isInPhonebook=" + this.f86225a + ", historyType=" + this.f86226b + ")";
        }
    }

    /* renamed from: bT.baz$qux */
    public static final class qux implements InterfaceC10882baz {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f86227a;

        /* renamed from: b, reason: collision with root package name */
        public final int f86228b;

        public qux(boolean z11, int i11) {
            this.f86227a = z11;
            this.f86228b = i11;
        }

        @Override // bT.InterfaceC10882baz
        public final boolean a() {
            return this.f86227a;
        }

        @Override // bT.InterfaceC10882baz
        public final int b() {
            return this.f86228b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof qux)) {
                return false;
            }
            qux quxVar = (qux) obj;
            return this.f86227a == quxVar.f86227a && this.f86228b == quxVar.f86228b;
        }

        public final int hashCode() {
            return ((this.f86227a ? 1231 : 1237) * 31) + this.f86228b;
        }

        @NotNull
        public final String toString() {
            return "DetailsView(isInPhonebook=" + this.f86227a + ", historyType=" + this.f86228b + ")";
        }
    }

    boolean a();

    int b();
}
