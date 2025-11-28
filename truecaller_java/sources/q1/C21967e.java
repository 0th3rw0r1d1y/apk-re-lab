package q1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import org.jetbrains.annotations.NotNull;

/* renamed from: q1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21967e implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f190846a;

    /* renamed from: b, reason: collision with root package name */
    public final int f190847b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f190848c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f190849d;

    /* renamed from: e, reason: collision with root package name */
    public final float f190850e;

    /* renamed from: f, reason: collision with root package name */
    public int f190851f = Integer.MIN_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public int f190852g = Integer.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public int f190853h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public int f190854i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public int f190855j;

    /* renamed from: k, reason: collision with root package name */
    public int f190856k;

    public C21967e(float f11, int i11, boolean z11, boolean z12, float f12) {
        this.f190846a = f11;
        this.f190847b = i11;
        this.f190848c = z11;
        this.f190849d = z12;
        this.f190850e = f12;
        if ((BitmapDescriptorFactory.HUE_RED > f12 || f12 > 1.0f) && f12 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i11, int i12, int i13, int i14, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        int i15 = fontMetricsInt.descent;
        int i16 = fontMetricsInt.ascent;
        if (i15 - i16 <= 0) {
            return;
        }
        boolean z11 = i11 == 0;
        boolean z12 = i12 == this.f190847b;
        boolean z13 = this.f190849d;
        boolean z14 = this.f190848c;
        if (z11 && z12 && z14 && z13) {
            return;
        }
        if (this.f190851f == Integer.MIN_VALUE) {
            int i17 = i15 - i16;
            int iCeil = (int) Math.ceil(this.f190846a);
            int i18 = iCeil - i17;
            float fAbs = this.f190850e;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i18 <= 0 ? Math.ceil(i18 * fAbs) : Math.ceil((1.0f - fAbs) * i18));
            int i19 = fontMetricsInt.descent;
            int i21 = iCeil2 + i19;
            this.f190853h = i21;
            int i22 = i21 - iCeil;
            this.f190852g = i22;
            if (z14) {
                i22 = fontMetricsInt.ascent;
            }
            this.f190851f = i22;
            if (z13) {
                i21 = i19;
            }
            this.f190854i = i21;
            this.f190855j = fontMetricsInt.ascent - i22;
            this.f190856k = i21 - i19;
        }
        fontMetricsInt.ascent = z11 ? this.f190851f : this.f190852g;
        fontMetricsInt.descent = z12 ? this.f190854i : this.f190853h;
    }
}
