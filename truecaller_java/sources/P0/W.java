package P0;

import android.graphics.Canvas;
import android.view.Surface;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class W {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final W f43180a = new W();

    @NotNull
    public final Canvas a(@NotNull Surface surface) {
        return surface.lockHardwareCanvas();
    }
}
