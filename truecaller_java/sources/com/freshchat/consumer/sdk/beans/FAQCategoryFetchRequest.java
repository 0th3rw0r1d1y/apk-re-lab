package com.freshchat.consumer.sdk.beans;

import com.freshchat.consumer.sdk.service.e.s;
import java.util.List;

/* loaded from: classes3.dex */
public class FAQCategoryFetchRequest implements s {
    private int pageIndex;
    private List<String> tags;

    public FAQCategoryFetchRequest(int i11, List<String> list) {
        this.pageIndex = i11;
        this.tags = list;
    }

    public int getPageIndex() {
        return this.pageIndex;
    }

    public List<String> getTags() {
        return this.tags;
    }
}
