package com.huawei.hms.activity.internal;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes5.dex */
public interface BusResponseCallback {
    BusResponseResult innerError(Activity activity, int i11, String str);

    BusResponseResult succeedReturn(Activity activity, int i11, Intent intent);
}
