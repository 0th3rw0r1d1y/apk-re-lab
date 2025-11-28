package g7;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final bar f163009a = new bar();

    public static final class bar implements a {
        @Override // g7.a
        public final Date a() {
            return new Date();
        }

        public final long b() {
            return TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        }

        public final int c() {
            return (int) (System.currentTimeMillis() / 1000);
        }
    }

    @NotNull
    Date a();
}
