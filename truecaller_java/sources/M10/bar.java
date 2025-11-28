package M10;

import com.appsflyer.internal.C11717t;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes10.dex */
public final class bar extends Exception {
    public bar(@NotNull String str) {
        super(C11717t.a(str, "value", "Bad Content-Type format: ", str));
    }
}
