package com.freshchat.consumer.sdk.beans.feedback;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class OpinionOption {

    @NonNull
    private boolean isSelected;

    @NonNull
    private String label;

    public OpinionOption(@NonNull String str, @NonNull boolean z11) {
        this.label = str;
        this.isSelected = z11;
    }

    @NonNull
    public String getLabel() {
        return this.label;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setLabel(@NonNull String str) {
        this.label = str;
    }

    public void setSelected(@NonNull boolean z11) {
        this.isSelected = z11;
    }
}
