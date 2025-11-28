package com.huawei.hms.adapter.sysobs;

import android.content.Intent;

/* loaded from: classes5.dex */
public interface SystemNotifier {
    void notifyNoticeObservers(int i11);

    void notifyObservers(int i11);

    void notifyObservers(Intent intent, String str);

    void registerObserver(SystemObserver systemObserver);

    void unRegisterObserver(SystemObserver systemObserver);
}
