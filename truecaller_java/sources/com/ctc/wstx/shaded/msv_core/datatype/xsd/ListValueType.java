package com.ctc.wstx.shaded.msv_core.datatype.xsd;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class ListValueType implements Serializable {
    private static final long serialVersionUID = 1;
    public final Object[] values;

    public ListValueType(Object[] objArr) {
        this.values = objArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ListValueType)) {
            return false;
        }
        ListValueType listValueType = (ListValueType) obj;
        int length = this.values.length;
        if (length != listValueType.values.length) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (!this.values[i11].equals(listValueType.values[i11])) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int length = this.values.length;
        int iHashCode = 1;
        for (int i11 = 0; i11 < length; i11++) {
            iHashCode += this.values[i11].hashCode();
        }
        return iHashCode;
    }
}
