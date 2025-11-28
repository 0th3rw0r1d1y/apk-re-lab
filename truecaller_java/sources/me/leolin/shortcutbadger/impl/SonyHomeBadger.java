package me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class SonyHomeBadger implements InterfaceC15286bar {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f179222a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");

    /* renamed from: b, reason: collision with root package name */
    public AsyncQueryHandler f179223b;

    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) == null) {
            Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i11));
            intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", i11 > 0);
            context.sendBroadcast(intent);
            return;
        }
        if (i11 < 0) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("badge_count", Integer.valueOf(i11));
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        Uri uri = this.f179222a;
        if (looperMyLooper != mainLooper) {
            context.getApplicationContext().getContentResolver().insert(uri, contentValues);
            return;
        }
        if (this.f179223b == null) {
            this.f179223b = new AsyncQueryHandler(this, context.getApplicationContext().getContentResolver()) { // from class: me.leolin.shortcutbadger.impl.SonyHomeBadger.1
            };
        }
        this.f179223b.startInsert(0, null, uri, contentValues);
    }
}
