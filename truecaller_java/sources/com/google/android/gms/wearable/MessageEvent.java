package com.google.android.gms.wearable;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface MessageEvent {
    @NonNull
    byte[] getData();

    @NonNull
    String getPath();

    int getRequestId();

    @NonNull
    String getSourceNodeId();
}
