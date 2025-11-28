package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class ZukHomeBadger implements InterfaceC15286bar {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f179225a = Uri.parse("content://com.android.badge/badge");

    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i11);
        context.getContentResolver().call(this.f179225a, "setAppBadgeCount", (String) null, bundle);
    }
}
