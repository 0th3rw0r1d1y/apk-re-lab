package P2;

import android.content.Context;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f43290a = new f();

    public final void a(@NotNull Context context, @NotNull Intent intent) {
        context.startForegroundService(intent);
    }
}
