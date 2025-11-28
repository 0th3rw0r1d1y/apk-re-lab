package androidx.browser.customtabs;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class qux {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f76683a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f76684b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f76685c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f76686d;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public Integer f76687a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f76688b;
    }

    public qux(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f76683a = num;
        this.f76684b = num2;
        this.f76685c = num3;
        this.f76686d = num4;
    }

    public static qux a(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle(0);
        }
        return new qux((Integer) bundle.get(CustomTabsIntent.EXTRA_TOOLBAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_SECONDARY_TOOLBAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_NAVIGATION_BAR_COLOR), (Integer) bundle.get(CustomTabsIntent.EXTRA_NAVIGATION_BAR_DIVIDER_COLOR));
    }
}
