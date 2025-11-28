package QW;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* loaded from: classes10.dex */
public final class qux extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view == null || outline == null) {
            return;
        }
        int width = view.getWidth();
        outline.setOval(0, 0, width, width);
    }
}
