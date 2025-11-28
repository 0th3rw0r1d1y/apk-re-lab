package Li;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes7.dex */
public abstract class j {

    public static abstract class bar extends j {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f34380a;

        public static final class a extends bar {

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            public final Integer f34381b;

            public a(@Nullable Integer num) {
                super(true);
                this.f34381b = num;
            }
        }

        public static final class b extends bar {

            /* renamed from: b, reason: collision with root package name */
            public final int f34382b;

            public b(int i11) {
                super(true);
                this.f34382b = i11;
            }
        }

        /* renamed from: Li.j$bar$bar, reason: collision with other inner class name */
        public static final class C0321bar extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final C0321bar f34383b = new C0321bar(true);
        }

        public static final class baz extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final baz f34384b = new baz(false);
        }

        public static final class qux extends bar {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            public static final qux f34385b = new qux(true);
        }

        public bar(boolean z11) {
            this.f34380a = z11;
        }
    }

    public static final class baz extends j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final baz f34386a = new baz();
    }
}
