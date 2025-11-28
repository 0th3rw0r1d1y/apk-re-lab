package com.freshchat.consumer.sdk.beans.feedback;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class RatingOption {

    @NonNull
    private String label;
    private int value;

    public RatingOption(@NonNull String str, int i11) {
        this.label = str;
        this.value = i11;
    }

    @NonNull
    public String getLabel() {
        return this.label;
    }

    public int getValue() {
        return this.value;
    }

    public void setLabel(@NonNull String str) {
        this.label = str;
    }

    public RatingOption(@NonNull String str) {
        this.label = str;
    }
}
