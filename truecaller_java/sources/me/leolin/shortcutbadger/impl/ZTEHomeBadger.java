package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class ZTEHomeBadger implements InterfaceC15286bar {
    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return new ArrayList(0);
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i11);
        bundle.putString("app_badge_component_name", componentName.flattenToString());
        context.getContentResolver().call(Uri.parse("content://com.android.launcher3.cornermark.unreadbadge"), "setAppUnreadCount", (String) null, bundle);
    }
}
