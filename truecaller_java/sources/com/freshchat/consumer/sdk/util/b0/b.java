package com.freshchat.consumer.sdk.util.b0;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* loaded from: classes3.dex */
public class b implements LeadingMarginSpan {

    /* renamed from: a, reason: collision with root package name */
    private final int f95657a;

    /* renamed from: b, reason: collision with root package name */
    private final int f95658b;

    /* renamed from: c, reason: collision with root package name */
    private final String f95659c;

    public b(int i11, int i12, String str) {
        this.f95657a = i11;
        this.f95658b = i12;
        this.f95659c = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i16) {
            canvas.drawText(this.f95659c, this.f95657a * this.f95658b, i14, paint);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z11) {
        return this.f95657a;
    }
}
