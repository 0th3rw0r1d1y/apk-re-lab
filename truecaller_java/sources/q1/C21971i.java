package q1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21971i extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f190866a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f190867b;

    public C21971i(boolean z11, boolean z12) {
        this.f190866a = z11;
        this.f190867b = z12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.f190866a);
        textPaint.setStrikeThruText(this.f190867b);
    }
}
