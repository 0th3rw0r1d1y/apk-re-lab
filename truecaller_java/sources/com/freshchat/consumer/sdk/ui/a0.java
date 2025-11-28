package com.freshchat.consumer.sdk.ui;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;

/* loaded from: classes3.dex */
class a0 implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    private final Spannable f95478a;

    public a0(Spannable spannable) {
        this.f95478a = spannable;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (!(view instanceof TextView)) {
            return false;
        }
        TextView textView = (TextView) view;
        if (action == 1 || action == 0) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
            int totalPaddingTop = y11 - textView.getTotalPaddingTop();
            int scrollX = textView.getScrollX() + totalPaddingLeft;
            int scrollY = textView.getScrollY() + totalPaddingTop;
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) this.f95478a.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpanArr.length != 0) {
                if (action == 1) {
                    clickableSpanArr[0].onClick(textView);
                } else {
                    Spannable spannable = this.f95478a;
                    Selection.setSelection(spannable, spannable.getSpanStart(clickableSpanArr[0]), this.f95478a.getSpanEnd(clickableSpanArr[0]));
                }
                return true;
            }
            Selection.removeSelection(this.f95478a);
        }
        return false;
    }
}
