package ca;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* loaded from: classes3.dex */
public class r extends ImageButton {

    /* renamed from: a, reason: collision with root package name */
    public int f88709a;

    public r(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void b(int i11, boolean z11) {
        super.setVisibility(i11);
        if (z11) {
            this.f88709a = i11;
        }
    }

    public final int getUserSetVisibility() {
        return this.f88709a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i11) {
        b(i11, true);
    }

    public r(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88709a = getVisibility();
    }
}
