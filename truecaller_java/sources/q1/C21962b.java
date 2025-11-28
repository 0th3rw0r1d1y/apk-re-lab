package q1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21962b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190841a;

    public C21962b(float f11) {
        this.f190841a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f190841a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f190841a);
    }
}
