package com.ctc.wstx.sr;

/* loaded from: classes3.dex */
final class Element {
    protected int mChildCount;
    protected String mDefaultNsURI;
    protected String mLocalName;
    protected String mNamespaceURI;
    protected int mNsOffset;
    protected Element mParent;
    protected String mPrefix;

    public Element(Element element, int i11, String str, String str2) {
        this.mParent = element;
        this.mNsOffset = i11;
        this.mPrefix = str;
        this.mLocalName = str2;
    }

    public void relink(Element element) {
        this.mParent = element;
    }

    public void reset(Element element, int i11, String str, String str2) {
        this.mParent = element;
        this.mNsOffset = i11;
        this.mPrefix = str;
        this.mLocalName = str2;
        this.mChildCount = 0;
    }
}
