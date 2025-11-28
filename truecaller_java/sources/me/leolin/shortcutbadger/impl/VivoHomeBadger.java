package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class VivoHomeBadger implements InterfaceC15286bar {
    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return Arrays.asList("com.vivo.launcher");
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        Intent intent = new Intent("launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM");
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, context.getPackageName());
        intent.putExtra("className", componentName.getClassName());
        intent.putExtra("notificationNum", i11);
        context.sendBroadcast(intent);
    }
}
