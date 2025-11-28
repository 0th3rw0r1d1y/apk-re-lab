package com.inmobi.media;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.TextView;

/* renamed from: com.inmobi.media.p9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13252p9 extends TextView {
    public C13252p9(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        int lineHeight = getLineHeight() > 0 ? i12 / getLineHeight() : 0;
        if (lineHeight > 0) {
            setSingleLine(false);
            setLines(lineHeight);
        }
        if (lineHeight == 1) {
            setSingleLine();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
