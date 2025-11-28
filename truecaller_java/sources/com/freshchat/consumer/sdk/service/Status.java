package com.freshchat.consumer.sdk.service;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public enum Status {
    INIT_LOADING,
    LOADING_MORE,
    SUCCESS,
    ERROR,
    NO_INTERNET,
    COMPLETE;

    public static boolean shouldFetchOlderMessages(@NonNull Status status) {
        return (status == LOADING_MORE || status == COMPLETE) ? false : true;
    }
}
