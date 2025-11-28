package com.google.android.play.core.splitinstall.internal;

import android.content.Context;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    public final Context f103888a;

    public G(Context context) {
        this.f103888a = context;
    }

    public static String a(Locale locale) {
        return String.valueOf(locale.getLanguage()).concat(locale.getCountry().isEmpty() ? "" : "_".concat(String.valueOf(locale.getCountry())));
    }
}
