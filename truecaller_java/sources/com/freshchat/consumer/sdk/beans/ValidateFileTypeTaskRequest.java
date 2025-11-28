package com.freshchat.consumer.sdk.beans;

import android.net.Uri;
import com.freshchat.consumer.sdk.service.e.s;

/* loaded from: classes3.dex */
public class ValidateFileTypeTaskRequest implements s {
    String fileUri;
    Uri uri;

    public ValidateFileTypeTaskRequest(String str, Uri uri) {
        this.fileUri = str;
        this.uri = uri;
    }

    public String getFileUri() {
        return this.fileUri;
    }

    public Uri getUri() {
        return this.uri;
    }

    public void setFileUri(String str) {
        this.fileUri = str;
    }

    public void setUri(Uri uri) {
        this.uri = uri;
    }
}
