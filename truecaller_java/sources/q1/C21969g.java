package q1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21969g extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f190861a;

    /* renamed from: b, reason: collision with root package name */
    public final float f190862b;

    /* renamed from: c, reason: collision with root package name */
    public final float f190863c;

    /* renamed from: d, reason: collision with root package name */
    public final float f190864d;

    public C21969g(float f11, float f12, float f13, int i11) {
        this.f190861a = i11;
        this.f190862b = f11;
        this.f190863c = f12;
        this.f190864d = f13;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.setShadowLayer(this.f190864d, this.f190862b, this.f190863c, this.f190861a);
    }
}
