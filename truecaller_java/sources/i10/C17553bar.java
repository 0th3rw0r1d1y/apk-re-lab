package i10;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import z.C26309b;

/* renamed from: i10.bar, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C17553bar {
    public static void a(Activity activity) {
        ComponentCallbacks2 application = activity.getApplication();
        if (!(application instanceof InterfaceC17554baz)) {
            throw new RuntimeException(C26309b.a(application.getClass().getCanonicalName(), " does not implement ", InterfaceC17554baz.class.getCanonicalName()));
        }
        InterfaceC17554baz interfaceC17554baz = (InterfaceC17554baz) application;
        interfaceC17554baz.getClass();
        throw new NullPointerException("%s.androidInjector() returned null".replace("%s", String.valueOf(interfaceC17554baz.getClass().getCanonicalName())));
    }
}
