package com.google.android.gms.wearable;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface Node {
    @NonNull
    String getDisplayName();

    @NonNull
    String getId();

    boolean isNearby();
}
