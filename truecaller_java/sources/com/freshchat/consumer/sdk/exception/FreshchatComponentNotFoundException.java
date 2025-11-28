package com.freshchat.consumer.sdk.exception;

import android.support.v4.media.a;

/* loaded from: classes3.dex */
public class FreshchatComponentNotFoundException extends RuntimeException {
    public FreshchatComponentNotFoundException(String str) {
        super(a.a("Component of Freshchat SDK not found in your app's AndroidManifest.xml + (", str, " missing!)"));
    }
}
