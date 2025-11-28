package com.ctc.wstx.sr;

import javax.xml.namespace.QName;

/* loaded from: classes3.dex */
public final class ElemAttrs {
    private static final int OFFSET_NS_URI = 1;
    private final int mAttrHashSize;
    private final int[] mAttrMap;
    private final int mAttrSpillEnd;
    private final int mDefaultOffset;
    private final String[] mRawAttrs;

    public ElemAttrs(String[] strArr, int i11) {
        this.mRawAttrs = strArr;
        this.mAttrMap = null;
        this.mAttrHashSize = 0;
        this.mAttrSpillEnd = 0;
        this.mDefaultOffset = i11 << 2;
    }

    private final int findMapIndex(String str, String str2) {
        String str3;
        int i11;
        String str4;
        int iHashCode = str2.hashCode();
        if (str == null) {
            str = "";
        } else if (str.length() > 0) {
            iHashCode ^= str.hashCode();
        }
        int i12 = this.mAttrMap[(this.mAttrHashSize - 1) & iHashCode];
        if (i12 == 0) {
            return -1;
        }
        int i13 = (i12 - 1) << 2;
        String[] strArr = this.mRawAttrs;
        String str5 = strArr[i13];
        if ((str5 == str2 || str5.equals(str2)) && ((str3 = strArr[i13 + 1]) == str || (str3 != null ? str3.equals(str) : str.length() == 0))) {
            return i13;
        }
        int i14 = this.mAttrSpillEnd;
        for (int i15 = this.mAttrHashSize; i15 < i14; i15 += 2) {
            int[] iArr = this.mAttrMap;
            if (iArr[i15] == iHashCode && ((str4 = strArr[(i11 = iArr[i15 + 1] << 2)]) == str2 || str4.equals(str2))) {
                String str6 = strArr[i11 + 1];
                if (str6 != str) {
                    if (str6 == null) {
                        if (str.length() == 0) {
                        }
                    } else if (str6.equals(str)) {
                    }
                }
                return i11;
            }
        }
        return -1;
    }

    public int findIndex(QName qName) {
        if (this.mAttrMap != null) {
            return findMapIndex(qName.getNamespaceURI(), qName.getLocalPart());
        }
        String localPart = qName.getLocalPart();
        String namespaceURI = qName.getNamespaceURI();
        boolean z11 = namespaceURI == null || namespaceURI.length() == 0;
        String[] strArr = this.mRawAttrs;
        int length = strArr.length;
        for (int i11 = 0; i11 < length; i11 += 4) {
            if (localPart.equals(strArr[i11])) {
                String str = strArr[i11 + 1];
                if (z11) {
                    if (str == null || str.length() == 0) {
                        return i11;
                    }
                } else if (str != null && (str == namespaceURI || str.equals(namespaceURI))) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public int getFirstDefaultOffset() {
        return this.mDefaultOffset;
    }

    public String[] getRawAttrs() {
        return this.mRawAttrs;
    }

    public boolean isDefault(int i11) {
        return i11 >= this.mDefaultOffset;
    }

    public ElemAttrs(String[] strArr, int i11, int[] iArr, int i12, int i13) {
        this.mRawAttrs = strArr;
        this.mDefaultOffset = i11 << 2;
        this.mAttrMap = iArr;
        this.mAttrHashSize = i12;
        this.mAttrSpillEnd = i13;
    }
}
