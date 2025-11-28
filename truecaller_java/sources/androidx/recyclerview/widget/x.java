package androidx.recyclerview.widget;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public interface x {

    public static class bar implements x {

        /* renamed from: a, reason: collision with root package name */
        public final C0809bar f84077a = new C0809bar();

        /* renamed from: androidx.recyclerview.widget.x$bar$bar, reason: collision with other inner class name */
        public class C0809bar implements baz {
            @Override // androidx.recyclerview.widget.x.baz
            public final long a(long j11) {
                return -1L;
            }
        }

        @Override // androidx.recyclerview.widget.x
        @NonNull
        public final baz a() {
            return this.f84077a;
        }
    }

    public interface baz {
        long a(long j11);
    }

    @NonNull
    baz a();
}
