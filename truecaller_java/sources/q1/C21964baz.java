package q1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.baz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21964baz extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f190843a;

    public C21964baz(@NotNull String str) {
        this.f190843a = str;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f190843a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f190843a);
    }
}
