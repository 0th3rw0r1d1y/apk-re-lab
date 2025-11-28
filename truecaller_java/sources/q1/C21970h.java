package q1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21970h extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190865a;

    public C21970h(float f11) {
        this.f190865a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f190865a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f190865a);
    }
}
