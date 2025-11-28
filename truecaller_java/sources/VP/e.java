package VP;

import com.truecaller.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f60297a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60298b;

    public static final class a extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a f60299c = new a(R.string.scam_feed_post_type_miscellaneous, 3);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 792566126;
        }

        @NotNull
        public final String toString() {
            return "Miscellaneous";
        }
    }

    public static final class b extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b f60300c = new b(R.string.scam_feed_post_type_quiz, 4);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 365067477;
        }

        @NotNull
        public final String toString() {
            return "Quiz";
        }
    }

    public static final class bar extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final bar f60301c = new bar(R.string.scam_feed_post_type_got_scammed, 1);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -702576092;
        }

        @NotNull
        public final String toString() {
            return "GotScammed";
        }
    }

    public static final class baz extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final baz f60302c = new baz(R.string.scam_feed_post_type_need_help, 2);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 823264500;
        }

        @NotNull
        public final String toString() {
            return "HelpAwareness";
        }
    }

    public static final class c extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c f60303c = new c(R.string.scam_feed_post_type_stats, 5);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1566000609;
        }

        @NotNull
        public final String toString() {
            return "Stats";
        }
    }

    public static final class d extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d f60304c = new d(R.string.scam_feed_post_type_unknown, -1);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -75742774;
        }

        @NotNull
        public final String toString() {
            return "Unknown";
        }
    }

    public static final class qux extends e {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final qux f60305c = new qux(R.string.scam_feed_post_type_scam, 0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 1974479876;
        }

        @NotNull
        public final String toString() {
            return "IsThisScam";
        }
    }

    public e(int i11, int i12) {
        this.f60297a = i11;
        this.f60298b = i12;
    }
}
