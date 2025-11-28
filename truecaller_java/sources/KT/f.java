package KT;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes9.dex */
public interface f {

    public static abstract class bar {

        /* renamed from: KT.f$bar$bar, reason: collision with other inner class name */
        public static final class C0295bar extends bar {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0295bar f31075a = new C0295bar();
        }

        public static final class baz extends bar {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final baz f31076a = new baz();
        }

        public static final class qux extends bar {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            public final String f31077a;

            public qux(@Nullable String str) {
                this.f31077a = str;
            }
        }
    }

    void a();

    void b();

    void c();

    void d();

    void e(@NotNull String str, @Nullable bar barVar);

    void f(@NotNull String str);

    void g(@Nullable bar barVar);

    void h();

    void i(@NotNull String str);
}
