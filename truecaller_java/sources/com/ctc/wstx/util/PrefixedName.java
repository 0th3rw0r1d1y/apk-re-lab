package com.ctc.wstx.util;

import javax.xml.XMLConstants;
import javax.xml.namespace.QName;

/* loaded from: classes3.dex */
public final class PrefixedName implements Comparable<PrefixedName> {
    volatile int mHash = 0;
    private String mLocalName;
    private String mPrefix;

    public PrefixedName(String str, String str2) {
        this.mLocalName = str2;
        if (str != null && str.length() == 0) {
            str = null;
        }
        this.mPrefix = str;
    }

    public static PrefixedName valueOf(QName qName) {
        return new PrefixedName(qName.getPrefix(), qName.getLocalPart());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrefixedName)) {
            return false;
        }
        PrefixedName prefixedName = (PrefixedName) obj;
        return this.mLocalName == prefixedName.mLocalName && this.mPrefix == prefixedName.mPrefix;
    }

    public String getLocalName() {
        return this.mLocalName;
    }

    public String getPrefix() {
        return this.mPrefix;
    }

    public int hashCode() {
        int iHashCode = this.mHash;
        if (iHashCode == 0) {
            iHashCode = this.mLocalName.hashCode();
            String str = this.mPrefix;
            if (str != null) {
                iHashCode ^= str.hashCode();
            }
            this.mHash = iHashCode;
        }
        return iHashCode;
    }

    public boolean isXmlReservedAttr(boolean z11, String str) {
        if (z11) {
            return XMLConstants.XML_NS_PREFIX == this.mPrefix && this.mLocalName == str;
        }
        if (this.mLocalName.length() == str.length() + 4 && this.mLocalName.startsWith("xml:") && this.mLocalName.endsWith(str)) {
            return true;
        }
        return false;
    }

    public boolean isaNsDeclaration() {
        String str = this.mPrefix;
        return str == null ? this.mLocalName == XMLConstants.XMLNS_ATTRIBUTE : str == XMLConstants.XMLNS_ATTRIBUTE;
    }

    public PrefixedName reset(String str, String str2) {
        this.mLocalName = str2;
        if (str != null && str.length() == 0) {
            str = null;
        }
        this.mPrefix = str;
        this.mHash = 0;
        return this;
    }

    public String toString() {
        String str = this.mPrefix;
        if (str == null || str.length() == 0) {
            return this.mLocalName;
        }
        StringBuilder sb2 = new StringBuilder(this.mLocalName.length() + this.mPrefix.length() + 1);
        sb2.append(this.mPrefix);
        sb2.append(':');
        sb2.append(this.mLocalName);
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    public int compareTo(PrefixedName prefixedName) {
        String str = prefixedName.mPrefix;
        if (str == null || str.length() == 0) {
            String str2 = this.mPrefix;
            if (str2 != null && str2.length() > 0) {
                return 1;
            }
        } else {
            String str3 = this.mPrefix;
            if (str3 == null || str3.length() == 0) {
                return -1;
            }
            int iCompareTo = this.mPrefix.compareTo(str);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return this.mLocalName.compareTo(prefixedName.mLocalName);
    }
}
