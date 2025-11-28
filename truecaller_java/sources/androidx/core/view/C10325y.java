package androidx.core.view;

import android.view.MotionEvent;

/* renamed from: androidx.core.view.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10325y {
    public static boolean a(MotionEvent motionEvent, int i11) {
        return (motionEvent.getSource() & i11) == i11;
    }
}
