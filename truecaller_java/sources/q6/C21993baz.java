package q6;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import com.appnext.suggestedappswider.AppnextSuggestedAppsWiderView;
import q6.InterfaceC21990a;

/* renamed from: q6.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21993baz implements InterfaceC21990a<Drawable> {
    @Override // q6.InterfaceC21990a
    public final boolean a(Drawable drawable, InterfaceC21990a.bar barVar) {
        Drawable drawable2 = drawable;
        Drawable drawableG = barVar.g();
        if (drawableG == null) {
            drawableG = new ColorDrawable(0);
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawableG, drawable2});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(AppnextSuggestedAppsWiderView.WIDTH_DP);
        barVar.d(transitionDrawable);
        return true;
    }
}
