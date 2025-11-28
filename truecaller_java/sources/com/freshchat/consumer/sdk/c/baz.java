package com.freshchat.consumer.sdk.c;

import android.database.Cursor;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final /* synthetic */ class baz {
    public static Integer a(HashMap map, String str, Integer num, Cursor cursor, String str2) {
        map.put(str, num);
        return Integer.valueOf(cursor.getColumnIndex(str2));
    }
}
