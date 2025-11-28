package com.freshchat.consumer.sdk.beans.fragment;

import Q.P0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* loaded from: classes3.dex */
public class Thumbnail {
    private String content;
    private String contentType;
    private long height;
    private long width;

    public String getContent() {
        return this.content;
    }

    public String getContentType() {
        return this.contentType;
    }

    public long getHeight() {
        return this.height;
    }

    public long getWidth() {
        return this.width;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setHeight(long j11) {
        this.height = j11;
    }

    public void setWidth(long j11) {
        this.width = j11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Thumbnail{content='");
        sb2.append(this.content);
        sb2.append("', contentType='");
        sb2.append(this.contentType);
        sb2.append("', height=");
        sb2.append(this.height);
        sb2.append(", width=");
        return P0.a(sb2, this.width, UrlTreeKt.componentParamSuffixChar);
    }
}
