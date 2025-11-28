package X9;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class bar implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final Dialog f64444a;

    /* renamed from: b, reason: collision with root package name */
    public final int f64445b;

    /* renamed from: c, reason: collision with root package name */
    public final int f64446c;

    /* renamed from: d, reason: collision with root package name */
    public final int f64447d;

    public bar(@NonNull Dialog dialog, @NonNull Rect rect) {
        this.f64444a = dialog;
        this.f64445b = rect.left;
        this.f64446c = rect.top;
        this.f64447d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(@NonNull View view, @NonNull MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f64445b;
        int width = viewFindViewById.getWidth() + left;
        if (new RectF(left, viewFindViewById.getTop() + this.f64446c, width, viewFindViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i11 = this.f64447d;
            motionEventObtain.setLocation((-i11) - 1, (-i11) - 1);
        }
        view.performClick();
        return this.f64444a.onTouchEvent(motionEventObtain);
    }
}
