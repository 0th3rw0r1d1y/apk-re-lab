package u1;

import org.jetbrains.annotations.NotNull;

/* renamed from: u1.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC23952D {
    int a(int i11);

    int b(int i11);

    /* renamed from: u1.D$bar */
    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2227bar f201330a = new C2227bar();

        /* renamed from: u1.D$bar$bar, reason: collision with other inner class name */
        public static final class C2227bar implements InterfaceC23952D {
            @Override // u1.InterfaceC23952D
            public final int a(int i11) {
                return i11;
            }

            @Override // u1.InterfaceC23952D
            public final int b(int i11) {
                return i11;
            }
        }
    }
}
