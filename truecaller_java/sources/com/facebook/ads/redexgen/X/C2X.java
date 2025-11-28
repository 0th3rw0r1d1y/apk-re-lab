package com.facebook.ads.redexgen.X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2X, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C2X extends Drawable {
    public static C2W A0G;
    public static byte[] A0H;
    public static String[] A0I = {"YEFrjfwCEWu", "", "GYovhjhdb5Je", "S1Fz", "LeiEw92n2EsObareFd", "xgqXw3gEiUgyln4SIM", "kGClknFKKNldAaaK4EgXWOsNKvCYjz7L", "I70UDyBH67pytg1dUxrP2KgAWNh3bG3K"};
    public static final double A0J;

    /* renamed from: A00, reason: collision with root package name */
    public float f92119A00;
    public float A01;
    public float A02;
    public float A03;
    public ColorStateList A04;
    public Paint A05;
    public Paint A06;
    public Path A08;
    public final RectF A0F;
    public boolean A0A = true;
    public boolean A09 = true;
    public boolean A0B = false;
    public final int A0E = 922746880;
    public final int A0D = 50331648;
    public final int A0C = C2S.A09;
    public Paint A07 = new Paint(5);

    public static String A03(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0I;
            if (strArr[5].length() != strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0I;
            strArr2[5] = "Hial5Dc7DTVcebgm6Z";
            strArr2[4] = "T1onITFvXBLfXkfgru";
            if (i14 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] ^ i13) ^ 69);
            i14++;
        }
    }

    public static void A05() {
        A0H = new byte[]{114, 124, 17, 41, 47, 40, 124, 62, 57, 124, 98, 97, 124, 108, 115, 84, 76, 91, 86, 83, 94, 26, 87, 91, 66, 26, 73, 82, 91, 94, 85, 77, 26, 73, 83, 64, 95, 26, 8, 47, 55, MetadataMasks.ConfigurablePathSegmentMask, 45, 40, 37, 97, 51, MetadataMasks.ConfigurablePathSegmentMask, 37, 40, 52, 50, 97, 1, 38, 62, 41, 36, 33, 44, 104, 59, MetadataMasks.ConfigurablePathSegmentMask, 41, 44, 39, 63, 104, 59, 33, 50, 45, 104};
    }

    static {
        A05();
        A0J = Math.cos(Math.toRadians(45.0d));
    }

    public C2X(Resources resources, ColorStateList colorStateList, float f11, float f12, float f13) {
        A07(colorStateList);
        Paint paint = new Paint(5);
        this.A05 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f92119A00 = (int) (0.5f + f11);
        this.A0F = new RectF();
        Paint paint2 = new Paint(this.A05);
        this.A06 = paint2;
        paint2.setAntiAlias(false);
        A06(f12, f13);
    }

    public static float A00(float f11, float f12, boolean z11) {
        if (z11) {
            double d11 = f11;
            if (A0I[2].length() == 3) {
                throw new RuntimeException();
            }
            String[] strArr = A0I;
            strArr[5] = "P9aPeBSvznAhF57KLP";
            strArr[4] = "W3RUpaMuYeMV1XeTAU";
            return (float) (d11 + ((1.0d - A0J) * f12));
        }
        return f11;
    }

    public static float A01(float f11, float f12, boolean z11) {
        if (z11) {
            return (float) ((1.5f * f11) + ((1.0d - A0J) * f12));
        }
        return 1.5f * f11;
    }

    private int A02(float f11) {
        int i11 = (int) (0.5f + f11);
        if (i11 % 2 == 1) {
            int i12 = i11 - 1;
            String[] strArr = A0I;
            String str = strArr[0];
            String str2 = strArr[3];
            int length = str.length();
            int i13 = str2.length();
            if (length == i13) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0I;
            strArr2[0] = "0g5GSSLFt9w";
            strArr2[3] = "EJV6";
            return i12;
        }
        return i11;
    }

    private void A04() {
        float f11 = this.f92119A00;
        RectF rectF = new RectF(-f11, -f11, f11, f11);
        RectF rectF2 = new RectF(rectF);
        float f12 = this.A03;
        rectF2.inset(-f12, -f12);
        Path path = this.A08;
        if (path == null) {
            this.A08 = new Path();
        } else {
            path.reset();
        }
        this.A08.setFillType(Path.FillType.EVEN_ODD);
        this.A08.moveTo(-this.f92119A00, BitmapDescriptorFactory.HUE_RED);
        this.A08.rLineTo(-this.A03, BitmapDescriptorFactory.HUE_RED);
        this.A08.arcTo(rectF2, 180.0f, 90.0f, false);
        this.A08.arcTo(rectF, 270.0f, -90.0f, false);
        this.A08.close();
        float f13 = this.f92119A00;
        float f14 = f13 / (this.A03 + f13);
        Paint paint = this.A05;
        float f15 = this.A03 + this.f92119A00;
        int i11 = this.A0E;
        paint.setShader(new RadialGradient(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f15, new int[]{i11, i11, this.A0D}, new float[]{BitmapDescriptorFactory.HUE_RED, f14, 1.0f}, Shader.TileMode.CLAMP));
        Paint paint2 = this.A06;
        float f16 = this.f92119A00;
        float startRatio = this.A03;
        float f17 = (-f16) + startRatio;
        float f18 = (-f16) - startRatio;
        int i12 = this.A0E;
        paint2.setShader(new LinearGradient(BitmapDescriptorFactory.HUE_RED, f17, BitmapDescriptorFactory.HUE_RED, f18, new int[]{i12, i12, this.A0D}, new float[]{BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.A06.setAntiAlias(false);
    }

    private void A06(float f11, float f12) {
        String strA03 = A03(0, 14, 25);
        if (f11 < BitmapDescriptorFactory.HUE_RED) {
            throw new IllegalArgumentException(A03(53, 20, 13) + f11 + strA03);
        }
        if (A0I[1].length() == 0) {
            A0I[2] = "3ZLq2wnsXXEHTe1p9";
            if (f12 >= BitmapDescriptorFactory.HUE_RED) {
                float fA02 = A02(f11);
                float fA022 = A02(f12);
                if (fA02 > fA022) {
                    fA02 = fA022;
                    if (!this.A0B) {
                        this.A0B = true;
                    }
                }
                if (this.A02 == fA02 && this.A01 == fA022) {
                    return;
                }
                this.A02 = fA02;
                this.A01 = fA022;
                float f13 = 1.5f * fA02;
                if (A0I[2].length() != 3) {
                    A0I[2] = "TJpNel9JPCCGijw6acwFd0iMJz";
                    this.A03 = (int) (f13 + this.A0C + 0.5f);
                    this.A0A = true;
                    invalidateSelf();
                    return;
                }
            } else {
                throw new IllegalArgumentException(A03(14, 24, Sdk$SDKError.baz.ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE) + f12 + strA03);
            }
        }
        throw new RuntimeException();
    }

    private void A07(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.A04 = colorStateList;
        Paint paint = this.A07;
        int[] state = getState();
        int defaultColor = this.A04.getDefaultColor();
        if (A0I[2].length() != 3) {
            String[] strArr = A0I;
            strArr[0] = "VZiE9OVYqDu";
            strArr[3] = "EWr6";
            paint.setColor(colorStateList.getColorForState(state, defaultColor));
            return;
        }
        throw new RuntimeException();
    }

    private void A08(Canvas canvas) {
        float f11 = this.f92119A00;
        float f12 = (-f11) - this.A03;
        float edgeShadowTop = this.A0C;
        float f13 = f11 + edgeShadowTop;
        float edgeShadowTop2 = this.A02;
        float inset = f13 + (edgeShadowTop2 / 2.0f);
        float edgeShadowTop3 = inset * 2.0f;
        boolean z11 = this.A0F.width() - edgeShadowTop3 > BitmapDescriptorFactory.HUE_RED;
        float edgeShadowTop4 = inset * 2.0f;
        boolean z12 = this.A0F.height() - edgeShadowTop4 > BitmapDescriptorFactory.HUE_RED;
        int iSave = canvas.save();
        float f14 = this.A0F.left + inset;
        float edgeShadowTop5 = this.A0F.top;
        canvas.translate(f14, edgeShadowTop5 + inset);
        canvas.drawPath(this.A08, this.A05);
        if (z11) {
            float edgeShadowTop6 = inset * 2.0f;
            float fWidth = this.A0F.width() - edgeShadowTop6;
            float edgeShadowTop7 = this.f92119A00;
            canvas.drawRect(BitmapDescriptorFactory.HUE_RED, f12, fWidth, -edgeShadowTop7, this.A06);
        }
        canvas.restoreToCount(iSave);
        int iSave2 = canvas.save();
        float f15 = this.A0F.right - inset;
        float edgeShadowTop8 = this.A0F.bottom;
        canvas.translate(f15, edgeShadowTop8 - inset);
        canvas.rotate(180.0f);
        canvas.drawPath(this.A08, this.A05);
        if (z11) {
            float edgeShadowTop9 = inset * 2.0f;
            float fWidth2 = this.A0F.width() - edgeShadowTop9;
            float edgeShadowTop10 = this.f92119A00;
            float f16 = -edgeShadowTop10;
            float edgeShadowTop11 = this.A03;
            canvas.drawRect(BitmapDescriptorFactory.HUE_RED, f12, fWidth2, f16 + edgeShadowTop11, this.A06);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        float f17 = this.A0F.left + inset;
        float edgeShadowTop12 = this.A0F.bottom;
        canvas.translate(f17, edgeShadowTop12 - inset);
        if (A0I[2].length() != 3) {
            A0I[2] = "QAUm";
            canvas.rotate(270.0f);
            canvas.drawPath(this.A08, this.A05);
            if (z12) {
                float edgeShadowTop13 = inset * 2.0f;
                float fHeight = this.A0F.height() - edgeShadowTop13;
                float edgeShadowTop14 = this.f92119A00;
                canvas.drawRect(BitmapDescriptorFactory.HUE_RED, f12, fHeight, -edgeShadowTop14, this.A06);
            }
            canvas.restoreToCount(iSave3);
            int iSave4 = canvas.save();
            float f18 = this.A0F.right - inset;
            float f19 = this.A0F.top;
            if (A0I[2].length() != 3) {
                A0I[2] = "4hs9knzgsM3vbS2";
                canvas.translate(f18, f19 + inset);
                canvas.rotate(90.0f);
                canvas.drawPath(this.A08, this.A05);
                if (z12) {
                    canvas.drawRect(BitmapDescriptorFactory.HUE_RED, f12, this.A0F.height() - (2.0f * inset), -this.f92119A00, this.A06);
                }
                canvas.restoreToCount(iSave4);
                return;
            }
        }
        throw new RuntimeException();
    }

    private void A09(Rect rect) {
        float f11 = this.A01 * 1.5f;
        RectF rectF = this.A0F;
        float f12 = rect.left;
        float verticalOffset = this.A01;
        float f13 = rect.right;
        float verticalOffset2 = this.A01;
        float f14 = f13 - verticalOffset2;
        float verticalOffset3 = rect.bottom;
        rectF.set(f12 + verticalOffset, rect.top + f11, f14, verticalOffset3 - f11);
        A04();
    }

    public final float A0A() {
        return this.f92119A00;
    }

    public final float A0B() {
        return this.A01;
    }

    public final float A0C() {
        float f11 = this.A01;
        float fMax = Math.max(f11, this.f92119A00 + this.A0C + ((f11 * 1.5f) / 2.0f)) * 2.0f;
        float f12 = this.A01 * 1.5f;
        float content = this.A0C;
        return ((f12 + content) * 2.0f) + fMax;
    }

    public final float A0D() {
        float f11 = this.A01;
        float fMax = Math.max(f11, this.f92119A00 + this.A0C + (f11 / 2.0f)) * 2.0f;
        float f12 = this.A01;
        float content = this.A0C;
        return ((f12 + content) * 2.0f) + fMax;
    }

    public final float A0E() {
        return this.A02;
    }

    public final ColorStateList A0F() {
        return this.A04;
    }

    public final void A0G(float f11) {
        if (f11 >= BitmapDescriptorFactory.HUE_RED) {
            float f12 = (int) (0.5f + f11);
            if (this.f92119A00 == f12) {
                return;
            }
            this.f92119A00 = f12;
            this.A0A = true;
            invalidateSelf();
            return;
        }
        throw new IllegalArgumentException(A03(38, 15, 4) + f11 + A03(0, 14, 25));
    }

    public final void A0H(float f11) {
        A06(this.A02, f11);
    }

    public final void A0I(float f11) {
        A06(f11, this.A01);
    }

    public final void A0J(ColorStateList colorStateList) {
        A07(colorStateList);
        invalidateSelf();
    }

    public final void A0K(Rect rect) {
        getPadding(rect);
    }

    public final void A0L(boolean z11) {
        this.A09 = z11;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A0A) {
            A09(getBounds());
            this.A0A = false;
        }
        canvas.translate(BitmapDescriptorFactory.HUE_RED, this.A02 / 2.0f);
        A08(canvas);
        canvas.translate(BitmapDescriptorFactory.HUE_RED, (-this.A02) / 2.0f);
        A0G.A59(canvas, this.A0F, this.f92119A00, this.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int iCeil = (int) Math.ceil(A01(this.A01, this.f92119A00, this.A09));
        int vOffset = (int) Math.ceil(A00(this.A01, this.f92119A00, this.A09));
        rect.set(vOffset, iCeil, vOffset, iCeil);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.A04;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A0A = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.A04;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        int newColor = this.A07.getColor();
        if (newColor == colorForState) {
            return false;
        }
        this.A07.setColor(colorForState);
        this.A0A = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.A07.setAlpha(i11);
        this.A05.setAlpha(i11);
        this.A06.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
