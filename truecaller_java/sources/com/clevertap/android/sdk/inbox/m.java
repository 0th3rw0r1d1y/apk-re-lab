package com.clevertap.android.sdk.inbox;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public enum m {
    SimpleMessage("simple"),
    IconMessage("message-icon"),
    CarouselMessage("carousel"),
    CarouselImageMessage("carousel-image");


    /* renamed from: a, reason: collision with root package name */
    public final String f91138a;

    m(String str) {
        this.f91138a = str;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f91138a;
    }
}
