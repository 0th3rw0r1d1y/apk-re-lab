package WI;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class bar {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f61851a;

    /* renamed from: WI.bar$bar, reason: collision with other inner class name */
    public static final class C0634bar extends bar {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0634bar f61852b = new C0634bar("Disclaimer");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0634bar);
        }

        public final int hashCode() {
            return 1068942390;
        }

        @NotNull
        public final String toString() {
            return "Disclaimer";
        }
    }

    public static final class baz extends bar {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f61853b = new baz("RaiseTicket");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 319933724;
        }

        @NotNull
        public final String toString() {
            return "RaiseATicket";
        }
    }

    public static final class qux extends bar {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final qux f61854b = new qux("SendFeedback");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1702398248;
        }

        @NotNull
        public final String toString() {
            return "SendZipZipFeedback";
        }
    }

    public bar(String str) {
        this.f61851a = str;
    }
}
