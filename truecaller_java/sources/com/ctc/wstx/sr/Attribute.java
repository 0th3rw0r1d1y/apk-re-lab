package com.ctc.wstx.sr;

import javax.xml.namespace.QName;

/* loaded from: classes3.dex */
final class Attribute {
    protected String mLocalName;
    protected String mNamespaceURI;
    protected String mPrefix;
    protected String mReusableValue;
    protected int mValueStartOffset;

    public Attribute(String str, String str2, int i11) {
        this.mLocalName = str2;
        this.mPrefix = str;
        this.mValueStartOffset = i11;
    }

    public QName getQName() {
        String str = this.mPrefix;
        if (str == null) {
            String str2 = this.mNamespaceURI;
            return str2 == null ? new QName(this.mLocalName) : new QName(str2, this.mLocalName);
        }
        String str3 = this.mNamespaceURI;
        if (str3 == null) {
            str3 = "";
        }
        return new QName(str3, this.mLocalName, str);
    }

    public String getValue(String str) {
        if (this.mReusableValue == null) {
            int i11 = this.mValueStartOffset;
            if (i11 != 0) {
                str = str.substring(i11);
            }
            this.mReusableValue = str;
        }
        return this.mReusableValue;
    }

    public boolean hasLocalName(String str) {
        String str2 = this.mLocalName;
        return str == str2 || str.equals(str2);
    }

    public boolean hasQName(String str, String str2) {
        String str3 = this.mLocalName;
        if (str2 != str3 && !str2.equals(str3)) {
            return false;
        }
        String str4 = this.mNamespaceURI;
        if (str4 == str) {
            return true;
        }
        return str == null ? str4 == null || str4.length() == 0 : str4 != null && str.equals(str4);
    }

    public void reset(String str, String str2, int i11) {
        this.mLocalName = str2;
        this.mPrefix = str;
        this.mValueStartOffset = i11;
        this.mNamespaceURI = null;
        this.mReusableValue = null;
    }

    public void setValue(String str) {
        this.mReusableValue = str;
    }

    public String getValue(String str, int i11) {
        if (this.mReusableValue == null) {
            this.mReusableValue = str.substring(this.mValueStartOffset, i11);
        }
        return this.mReusableValue;
    }
}
