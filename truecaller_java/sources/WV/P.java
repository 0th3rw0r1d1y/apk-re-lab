package WV;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes10.dex */
public final /* synthetic */ class P implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f62088a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f62089b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f62090c;

    public /* synthetic */ P(View view, int i11, int i12) {
        this.f62088a = view;
        this.f62089b = i11;
        this.f62090c = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TouchDelegate touchDelegate;
        Rect rect = new Rect();
        View view = this.f62088a;
        view.getHitRect(rect);
        float fMax = Math.max(this.f62089b - rect.width(), 0) / 2;
        float fMax2 = Math.max(this.f62090c - rect.height(), 0) / 2;
        if (fMax == BitmapDescriptorFactory.HUE_RED && fMax2 == BitmapDescriptorFactory.HUE_RED) {
            touchDelegate = null;
        } else {
            rect.left = (int) (rect.left - fMax);
            rect.right = (int) (rect.right + fMax);
            rect.top = (int) (rect.top - fMax2);
            rect.bottom = (int) (rect.bottom + fMax2);
            touchDelegate = new TouchDelegate(rect, view);
        }
        if (touchDelegate == null) {
            return;
        }
        Object parent = view.getParent();
        if (parent instanceof View) {
            ((View) parent).setTouchDelegate(touchDelegate);
        }
    }
}
