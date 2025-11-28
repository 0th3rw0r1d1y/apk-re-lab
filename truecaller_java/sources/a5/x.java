package a5;

import androidx.annotation.NonNull;
import com.google.common.util.concurrent.ListenableFuture;

/* loaded from: classes.dex */
public interface x {

    /* renamed from: a, reason: collision with root package name */
    public static final bar.qux f73918a = new bar.qux();

    /* renamed from: b, reason: collision with root package name */
    public static final bar.baz f73919b = new bar.baz();

    public static abstract class bar {

        /* renamed from: a5.x$bar$bar, reason: collision with other inner class name */
        public static final class C0733bar extends bar {

            /* renamed from: a, reason: collision with root package name */
            public final Throwable f73920a;

            public C0733bar(@NonNull Throwable th2) {
                this.f73920a = th2;
            }

            @NonNull
            public final String toString() {
                return "FAILURE (" + this.f73920a.getMessage() + ")";
            }
        }

        public static final class baz extends bar {
            @NonNull
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        public static final class qux extends bar {
            @NonNull
            public final String toString() {
                return "SUCCESS";
            }
        }
    }

    @NonNull
    ListenableFuture<bar.qux> getResult();
}
