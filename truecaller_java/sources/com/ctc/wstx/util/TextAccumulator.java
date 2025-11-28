package com.ctc.wstx.util;

/* loaded from: classes3.dex */
public final class TextAccumulator {
    private String mText = null;
    private StringBuilder mBuilder = null;

    public void addText(String str) {
        int length = str.length();
        if (length > 0) {
            String str2 = this.mText;
            if (str2 != null) {
                StringBuilder sb2 = new StringBuilder(str2.length() + length);
                this.mBuilder = sb2;
                sb2.append(this.mText);
                this.mText = null;
            }
            StringBuilder sb3 = this.mBuilder;
            if (sb3 != null) {
                sb3.append(str);
            } else {
                this.mText = str;
            }
        }
    }

    public String getAndClear() {
        String str = this.mText;
        if (str != null) {
            this.mText = null;
            return str;
        }
        StringBuilder sb2 = this.mBuilder;
        if (sb2 == null) {
            return "";
        }
        String string = sb2.toString();
        this.mBuilder = null;
        return string;
    }

    public boolean hasText() {
        return (this.mBuilder == null && this.mText == null) ? false : true;
    }

    public void addText(char[] cArr, int i11, int i12) {
        int i13 = i12 - i11;
        if (i13 > 0) {
            String str = this.mText;
            if (str != null) {
                StringBuilder sb2 = new StringBuilder(str.length() + i13);
                this.mBuilder = sb2;
                sb2.append(this.mText);
                this.mText = null;
            } else if (this.mBuilder == null) {
                this.mBuilder = new StringBuilder(i13);
            }
            this.mBuilder.append(cArr, i11, i13);
        }
    }
}
