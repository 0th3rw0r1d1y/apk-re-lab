package ca;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* renamed from: ca.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11460h {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f88676a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f88677b;

    /* renamed from: c, reason: collision with root package name */
    public final int f88678c;

    /* renamed from: d, reason: collision with root package name */
    public int f88679d;

    /* renamed from: k, reason: collision with root package name */
    public boolean f88686k;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f88680e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    public int f88681f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f88682g = BitmapDescriptorFactory.HUE_RED;

    /* renamed from: h, reason: collision with root package name */
    public float f88683h = 1.0f;

    /* renamed from: i, reason: collision with root package name */
    public int f88684i = 1;

    /* renamed from: j, reason: collision with root package name */
    public boolean f88685j = true;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    public TextUtils.TruncateAt f88687l = null;

    /* renamed from: ca.h$bar */
    public static class bar extends Exception {
    }

    public C11460h(CharSequence charSequence, TextPaint textPaint, int i11) {
        this.f88676a = charSequence;
        this.f88677b = textPaint;
        this.f88678c = i11;
        this.f88679d = charSequence.length();
    }

    public final StaticLayout a() throws bar {
        if (this.f88676a == null) {
            this.f88676a = "";
        }
        int iMax = Math.max(0, this.f88678c);
        CharSequence charSequenceEllipsize = this.f88676a;
        int i11 = this.f88681f;
        TextPaint textPaint = this.f88677b;
        if (i11 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f88687l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f88679d);
        this.f88679d = iMin;
        if (this.f88686k && this.f88681f == 1) {
            this.f88680e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f88680e);
        builderObtain.setIncludePad(this.f88685j);
        builderObtain.setTextDirection(this.f88686k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f88687l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f88681f);
        float f11 = this.f88682g;
        if (f11 != BitmapDescriptorFactory.HUE_RED || this.f88683h != 1.0f) {
            builderObtain.setLineSpacing(f11, this.f88683h);
        }
        if (this.f88681f > 1) {
            builderObtain.setHyphenationFrequency(this.f88684i);
        }
        return builderObtain.build();
    }
}
