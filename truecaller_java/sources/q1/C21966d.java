package q1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21966d implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190845a;

    public C21966d(float f11) {
        this.f190845a = f11;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = iCeil;
        fontMetricsInt.ascent = iCeil - ((int) Math.ceil(this.f190845a));
    }
}
