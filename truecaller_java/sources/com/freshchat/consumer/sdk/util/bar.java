package com.freshchat.consumer.sdk.util;

import android.content.Context;
import android.content.Intent;

/* loaded from: classes3.dex */
public final /* synthetic */ class bar {
    public static Intent a(Context context, Class cls, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra(str, str2);
        return intent;
    }
}
