package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.truecaller.insights.database.models.analytics.AggregatedParserAnalytics;
import e30.C15287baz;
import e30.InterfaceC15286bar;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class EverythingMeHomeBadger implements InterfaceC15286bar {
    @Override // e30.InterfaceC15286bar
    public final List<String> a() {
        return Arrays.asList("me.everything.launcher");
    }

    @Override // e30.InterfaceC15286bar
    public final void b(Context context, ComponentName componentName, int i11) throws C15287baz {
        ContentValues contentValues = new ContentValues();
        contentValues.put("package_name", componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        contentValues.put(AggregatedParserAnalytics.EVENT_COUNT, Integer.valueOf(i11));
        context.getContentResolver().insert(Uri.parse("content://me.everything.badger/apps"), contentValues);
    }
}
