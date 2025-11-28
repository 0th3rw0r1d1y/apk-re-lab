package com.ctc.wstx.dtd;

import java.net.URI;

/* loaded from: classes3.dex */
public final class DTDId {
    protected final int mConfigFlags;
    protected int mHashCode = 0;
    protected final String mPublicId;
    protected final URI mSystemId;
    protected final boolean mXml11;

    private DTDId(String str, URI uri, int i11, boolean z11) {
        this.mPublicId = str;
        this.mSystemId = uri;
        this.mConfigFlags = i11;
        this.mXml11 = z11;
    }

    public static DTDId construct(String str, URI uri, int i11, boolean z11) {
        if (str != null && str.length() > 0) {
            return new DTDId(str, null, i11, z11);
        }
        if (uri != null) {
            return new DTDId(null, uri, i11, z11);
        }
        throw new IllegalArgumentException("Illegal arguments; both public and system id null/empty.");
    }

    public static DTDId constructFromPublicId(String str, int i11, boolean z11) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Empty/null public id.");
        }
        return new DTDId(str, null, i11, z11);
    }

    public static DTDId constructFromSystemId(URI uri, int i11, boolean z11) {
        if (uri != null) {
            return new DTDId(null, uri, i11, z11);
        }
        throw new IllegalArgumentException("Null system id.");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == DTDId.class) {
            DTDId dTDId = (DTDId) obj;
            if (dTDId.mConfigFlags == this.mConfigFlags && dTDId.mXml11 == this.mXml11) {
                String str = this.mPublicId;
                if (str == null) {
                    return this.mSystemId.equals(dTDId.mSystemId);
                }
                String str2 = dTDId.mPublicId;
                return str2 != null && str2.equals(str);
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.mHashCode;
        if (iHashCode == 0) {
            int i11 = this.mConfigFlags;
            String str = this.mPublicId;
            iHashCode = i11 ^ (str != null ? str.hashCode() : this.mSystemId.hashCode());
            if (this.mXml11) {
                iHashCode ^= 1;
            }
            this.mHashCode = iHashCode;
        }
        return iHashCode;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(60);
        stringBuffer.append("Public-id: ");
        stringBuffer.append(this.mPublicId);
        stringBuffer.append(", system-id: ");
        stringBuffer.append(this.mSystemId);
        stringBuffer.append(" [config flags: 0x");
        stringBuffer.append(Integer.toHexString(this.mConfigFlags));
        stringBuffer.append("], xml11: ");
        stringBuffer.append(this.mXml11);
        return stringBuffer.toString();
    }
}
