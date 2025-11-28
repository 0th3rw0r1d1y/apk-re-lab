package q1;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class j extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Typeface f190868a;

    public j(@NotNull Typeface typeface) {
        this.f190868a = typeface;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f190868a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setTypeface(this.f190868a);
    }
}
