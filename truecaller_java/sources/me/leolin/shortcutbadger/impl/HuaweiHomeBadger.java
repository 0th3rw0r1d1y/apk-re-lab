package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class HuaweiHomeBadger implements InterfaceC15286bar {
    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return Arrays.asList("com.huawei.android.launcher");
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", componentName.getClassName());
        bundle.putInt("badgenumber", i11);
        context.getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, bundle);
    }
}
