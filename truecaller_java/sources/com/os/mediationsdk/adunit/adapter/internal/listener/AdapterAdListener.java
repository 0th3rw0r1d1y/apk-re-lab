package com.os.mediationsdk.adunit.adapter.internal.listener;

import com.os.mediationsdk.adunit.adapter.utility.AdapterErrorType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface AdapterAdListener {
    void onAdClicked();

    void onAdLoadFailed(@NotNull AdapterErrorType adapterErrorType, int i11, String str);

    void onAdLoadSuccess();

    void onAdOpened();
}
