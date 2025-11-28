package com.freshchat.consumer.sdk;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public interface FreshchatCallback {
    void onError(@NonNull Exception exc);

    void onStarted();

    void onSuccess();
}
