package com.ctc.wstx.shaded.msv_core.datatype.xsd;

import java.io.Serializable;

/* loaded from: classes3.dex */
class BinaryValueType implements Serializable {
    private static final long serialVersionUID = -2609017982625895534L;
    public byte[] rawData;

    public BinaryValueType(byte[] bArr) {
        this.rawData = bArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || obj.getClass() != BinaryValueType.class) {
            return false;
        }
        BinaryValueType binaryValueType = (BinaryValueType) obj;
        byte[] bArr = this.rawData;
        if (bArr.length != binaryValueType.rawData.length) {
            return false;
        }
        int length = bArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.rawData[i11] != binaryValueType.rawData[i11]) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        byte[] bArr = this.rawData;
        if (bArr.length == 0) {
            return 293;
        }
        return bArr.length == 1 ? bArr[0] : bArr.length * bArr[0] * bArr[1];
    }
}
