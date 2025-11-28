package JV;

import com.truecaller.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes10.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f28620a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28621b;

    public static final class bar extends a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final bar f28622c = new bar(R.drawable.protection_basic, R.string.usershome_protection_basic);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return 1776969848;
        }

        @NotNull
        public final String toString() {
            return "Basic";
        }
    }

    public static final class baz extends a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final baz f28623c = new baz(R.drawable.protection_max, R.string.usershome_protection_max);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return 216384558;
        }

        @NotNull
        public final String toString() {
            return "Max";
        }
    }

    public static final class qux extends a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final qux f28624c = new qux(R.drawable.protection_off, R.string.usershome_protection_off);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 216386617;
        }

        @NotNull
        public final String toString() {
            return "Off";
        }
    }

    public a(int i11, int i12) {
        this.f28620a = i11;
        this.f28621b = i12;
    }
}
