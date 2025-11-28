package c6;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.ctc.wstx.cfg.InputConfigFlags;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* renamed from: c6.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11248e {

    /* renamed from: a, reason: collision with root package name */
    public final int f87560a;

    /* renamed from: b, reason: collision with root package name */
    public final int f87561b;

    /* renamed from: c, reason: collision with root package name */
    public final int f87562c;

    /* renamed from: c6.e$bar */
    public static final class bar {

        /* renamed from: e, reason: collision with root package name */
        public static final int f87563e;

        /* renamed from: a, reason: collision with root package name */
        public final Context f87564a;

        /* renamed from: b, reason: collision with root package name */
        public final ActivityManager f87565b;

        /* renamed from: c, reason: collision with root package name */
        public final baz f87566c;

        /* renamed from: d, reason: collision with root package name */
        public final float f87567d;

        static {
            f87563e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public bar(Context context) {
            this.f87567d = f87563e;
            this.f87564a = context;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            this.f87565b = activityManager;
            this.f87566c = new baz(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
                return;
            }
            this.f87567d = BitmapDescriptorFactory.HUE_RED;
        }
    }

    /* renamed from: c6.e$baz */
    public static final class baz {

        /* renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f87568a;

        public baz(DisplayMetrics displayMetrics) {
            this.f87568a = displayMetrics;
        }
    }

    public C11248e(bar barVar) {
        Context context = barVar.f87564a;
        float f11 = barVar.f87567d;
        ActivityManager activityManager = barVar.f87565b;
        int i11 = activityManager.isLowRamDevice() ? InputConfigFlags.CFG_XMLID_TYPING : InputConfigFlags.CFG_XMLID_UNIQ_CHECKS;
        this.f87562c = i11;
        int iRound = Math.round(activityManager.getMemoryClass() * ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = barVar.f87566c.f87568a;
        float f12 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f12 * f11);
        int iRound3 = Math.round(f12 * 2.0f);
        int i12 = iRound - i11;
        if (iRound3 + iRound2 <= i12) {
            this.f87561b = iRound3;
            this.f87560a = iRound2;
        } else {
            float f13 = i12 / (f11 + 2.0f);
            this.f87561b = Math.round(2.0f * f13);
            this.f87560a = Math.round(f13 * f11);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.f87561b);
            Formatter.formatFileSize(context, this.f87560a);
            Formatter.formatFileSize(context, i11);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}
