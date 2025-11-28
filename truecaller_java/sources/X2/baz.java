package X2;

import android.os.PowerManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final baz f64097a = new baz();

    public final boolean a(@NotNull PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }
}
