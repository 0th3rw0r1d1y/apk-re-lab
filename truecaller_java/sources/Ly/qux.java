package Ly;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public abstract class qux {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f35248a;

    public static final class a extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f35249b = new a("promote_to_admin");
    }

    public static final class bar extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final bar f35250b = new bar("demote_from_admin");
    }

    public static final class baz extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final baz f35251b = new baz("invite");
    }

    /* renamed from: Ly.qux$qux, reason: collision with other inner class name */
    public static final class C0326qux extends qux {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0326qux f35252b = new C0326qux("remove_member");
    }

    public qux(String str) {
        this.f35248a = str;
    }
}
