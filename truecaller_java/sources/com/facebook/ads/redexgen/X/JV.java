package com.facebook.ads.redexgen.X;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class JV implements Q6 {
    public static byte[] A06;
    public static String[] A07 = {"A7BI5", "gKWOMBrJHuMwvM90e1kQxbLVjOWHbC33", "UYN9ptwwhG6kseDSIUjMW4tKOOJXD2Z7", "Ja75eMPfNEu2gmMNMrA6", "IMMQ3U1D8CAOequczoeO", "aOtgKGua3vuGYyvCOzm8c8DJStBVo0w", "j", "V23k2coZlnHKKs"};

    /* renamed from: A00, reason: collision with root package name */
    public ValueAnimator f92829A00;
    public Q5 A01 = Q5.A05;
    public final int A02;
    public final int A03;
    public final int A04;
    public final View A05;

    public static String A04(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A06 = new byte[]{40, 25, 44, 40, -9, 35, MetadataMasks.ConfigurablePathSegmentMask, 35, 38};
    }

    static {
        A05();
    }

    public JV(View view, int i11, int i12, int i13) {
        this.A02 = i11;
        this.A05 = view;
        this.A04 = i12;
        this.A03 = i13;
    }

    private void A06(int i11, int i12) {
        this.A01 = i11 == this.A04 ? Q5.A04 : Q5.A06;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt((TextView) this.A05, A04(0, 9, 82), i11, i12);
        this.f92829A00 = objectAnimatorOfInt;
        objectAnimatorOfInt.setEvaluator(new ArgbEvaluator());
        this.f92829A00.setDuration(this.A02);
        this.f92829A00.addListener(new QC(this, i11, i12));
        this.f92829A00.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(int i11, int i12, boolean z11) {
        if (z11) {
            A06(i11, i12);
            return;
        }
        View view = this.A05;
        if (A07[4].length() != 20) {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[7] = "Y4rCa4lywlEdVv";
        strArr[0] = "Hdg5N";
        ((TextView) view).setTextColor(i12);
        this.A01 = i12 == this.A03 ? Q5.A03 : Q5.A05;
    }

    @Override // com.facebook.ads.redexgen.X.Q6
    public final void A3U(boolean z11, boolean z12) {
        int endColor = z12 ? this.A03 : this.A04;
        int startColor = z12 ? this.A04 : this.A03;
        A07(endColor, startColor, z11);
    }

    @Override // com.facebook.ads.redexgen.X.Q6
    public final Q5 A7u() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.Q6
    public final void cancel() {
        ValueAnimator valueAnimator = this.f92829A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
