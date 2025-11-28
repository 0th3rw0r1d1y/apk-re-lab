package com.ctc.wstx.shaded.msv_core.verifier.identity;

import org.xml.sax.Locator;
import org.xml.sax.helpers.LocatorImpl;

/* loaded from: classes3.dex */
class KeyValue {
    public final Locator locator;
    public final Object[] values;

    public KeyValue(Object[] objArr, Locator locator) {
        this.values = objArr;
        if (locator == null) {
            this.locator = null;
        } else {
            this.locator = new LocatorImpl(locator);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof KeyValue)) {
            return false;
        }
        KeyValue keyValue = (KeyValue) obj;
        if (this.values.length != keyValue.values.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            Object[] objArr = this.values;
            if (i11 >= objArr.length) {
                return true;
            }
            if (!objArr[i11].equals(keyValue.values[i11])) {
                return false;
            }
            i11++;
        }
    }

    public int hashCode() {
        int i11 = 0;
        int iHashCode = 0;
        while (true) {
            Object[] objArr = this.values;
            if (i11 >= objArr.length) {
                return iHashCode;
            }
            iHashCode ^= objArr[i11].hashCode();
            i11++;
        }
    }
}
