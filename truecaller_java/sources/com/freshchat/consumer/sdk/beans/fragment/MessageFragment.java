package com.freshchat.consumer.sdk.beans.fragment;

import Io.C4524i;
import com.freshchat.consumer.sdk.util.ds;

/* loaded from: classes3.dex */
public abstract class MessageFragment {
    private String content;
    private String contentType;
    private int fragmentType;
    private String inputType;
    private String translatedContent;

    public MessageFragment(int i11) {
        this.fragmentType = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            MessageFragment messageFragment = (MessageFragment) obj;
            if (this.fragmentType == messageFragment.fragmentType && ds.A(this.content, messageFragment.content) && ds.A(this.contentType, messageFragment.contentType) && ds.A(this.translatedContent, messageFragment.translatedContent)) {
                return true;
            }
        }
        return false;
    }

    public String getContent() {
        return this.content;
    }

    public String getContentType() {
        return this.contentType;
    }

    public int getFragmentType() {
        return this.fragmentType;
    }

    public String getInputType() {
        return this.inputType;
    }

    public String getTranslatedContent() {
        return this.translatedContent;
    }

    public MessageFragment setContent(String str) {
        this.content = str;
        return this;
    }

    public MessageFragment setContentType(String str) {
        this.contentType = str;
        return this;
    }

    public void setInputType(String str) {
        this.inputType = str;
    }

    public void setTranslatedContent(String str) {
        this.translatedContent = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("MessageFragment{content='");
        sb2.append(this.content);
        sb2.append("', contentType='");
        sb2.append(this.contentType);
        sb2.append("', fragmentType=");
        sb2.append(this.fragmentType);
        sb2.append(", translatedContent='");
        return C4524i.b(this.translatedContent, "'}", sb2);
    }
}
