package f1;

import android.view.RenderNode;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class I1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final I1 f160411a = new I1();

    public final int a(@NotNull RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(@NotNull RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(@NotNull RenderNode renderNode, int i11) {
        renderNode.setAmbientShadowColor(i11);
    }

    public final void d(@NotNull RenderNode renderNode, int i11) {
        renderNode.setSpotShadowColor(i11);
    }
}
