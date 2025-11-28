package q1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21965c extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190844a;

    public C21965c(float f11) {
        this.f190844a = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        textPaint.setLetterSpacing(this.f190844a / textScaleX);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(@NotNull TextPaint textPaint) {
        float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
        if (textScaleX == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        textPaint.setLetterSpacing(this.f190844a / textScaleX);
    }
}
