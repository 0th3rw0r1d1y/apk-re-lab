package q1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21963bar extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190842a;

    public C21963bar(float f11) {
        this.f190842a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f190842a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f190842a);
    }
}
