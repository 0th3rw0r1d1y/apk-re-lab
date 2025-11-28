package Jp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: Jp.v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4757v {

    /* renamed from: Jp.v$bar */
    public static final class bar extends AbstractC4757v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final bar f29481a = new bar();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof bar);
        }

        public final int hashCode() {
            return -1757728926;
        }

        @NotNull
        public final String toString() {
            return "Hidden";
        }
    }

    /* renamed from: Jp.v$baz */
    public static final class baz extends AbstractC4757v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f29482a = new baz();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof baz);
        }

        public final int hashCode() {
            return -1914241908;
        }

        @NotNull
        public final String toString() {
            return "Initial";
        }
    }

    /* renamed from: Jp.v$qux */
    public static final class qux extends AbstractC4757v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final qux f29483a = new qux();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof qux);
        }

        public final int hashCode() {
            return 646175833;
        }

        @NotNull
        public final String toString() {
            return "Shown";
        }
    }
}
