package G1;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class G extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(@NotNull View view, @NotNull Outline outline) {
        outline.setRect(0, 0, view.getWidth(), view.getHeight());
        outline.setAlpha(BitmapDescriptorFactory.HUE_RED);
    }
}
