package com.freshchat.consumer.sdk.exception;

import android.support.v4.media.a;

/* loaded from: classes3.dex */
public class PermissionNotGrantedException extends SecurityException {
    public PermissionNotGrantedException(String str) {
        super(a.a("Permission required by Freshchat SDK not granted (Is ", str, " permission present in your manifest? )"));
    }
}
