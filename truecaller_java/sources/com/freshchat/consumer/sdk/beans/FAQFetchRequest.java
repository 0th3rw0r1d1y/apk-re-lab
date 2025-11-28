package com.freshchat.consumer.sdk.beans;

import com.freshchat.consumer.sdk.service.e.s;

/* loaded from: classes3.dex */
public class FAQFetchRequest implements s {
    private String categoryId;
    private String faqId;

    public FAQFetchRequest(String str, String str2) {
        this.faqId = str;
        this.categoryId = str2;
    }

    public String getCategoryId() {
        return this.categoryId;
    }

    public String getFaqId() {
        return this.faqId;
    }
}
