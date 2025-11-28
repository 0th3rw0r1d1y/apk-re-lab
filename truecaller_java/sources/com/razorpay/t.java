package com.razorpay;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.JavascriptInterface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* loaded from: classes6.dex */
final class t {

    /* renamed from: a, reason: collision with root package name */
    private SharedPreferences f132527a;

    /* renamed from: b, reason: collision with root package name */
    private SharedPreferences.Editor f132528b;

    public t(Context context) {
        this.f132527a = context.getSharedPreferences("rzp_preferences_storage_bridge", 0);
        this.f132528b = context.getSharedPreferences("rzp_preferences_storage_bridge", 0).edit();
    }

    @JavascriptInterface
    public final boolean getBoolean(String str) {
        try {
            return this.f132527a.getBoolean(str, false);
        } catch (Exception unused) {
            return false;
        }
    }

    @JavascriptInterface
    public final float getFloat(String str) {
        try {
            return this.f132527a.getFloat(str, BitmapDescriptorFactory.HUE_RED);
        } catch (Exception unused) {
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @JavascriptInterface
    public final int getInt(String str) {
        try {
            return this.f132527a.getInt(str, 0);
        } catch (Exception unused) {
            return 0;
        }
    }

    @JavascriptInterface
    public final String getString(String str) {
        try {
            return this.f132527a.getString(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    @JavascriptInterface
    public final void setBoolean(String str, boolean z11) {
        try {
            this.f132528b.putBoolean(str, z11);
            this.f132528b.commit();
        } catch (Exception e11) {
            d__1_.a("Error saving boolean", e11);
        }
    }

    @JavascriptInterface
    public final void setFloat(String str, float f11) {
        try {
            this.f132528b.putFloat(str, f11);
            this.f132528b.commit();
        } catch (Exception e11) {
            d__1_.a("Error saving float", e11);
        }
    }

    @JavascriptInterface
    public final void setInt(String str, int i11) {
        try {
            this.f132528b.putInt(str, i11);
            this.f132528b.commit();
        } catch (Exception e11) {
            d__1_.a("Error saving integer", e11);
        }
    }

    @JavascriptInterface
    public final void setString(String str, String str2) {
        try {
            this.f132528b.putString(str, str2);
            this.f132528b.commit();
        } catch (Exception e11) {
            d__1_.a("Error saving string", e11);
        }
    }
}
