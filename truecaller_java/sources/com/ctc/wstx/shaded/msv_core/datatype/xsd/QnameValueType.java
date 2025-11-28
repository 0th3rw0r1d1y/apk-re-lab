package com.ctc.wstx.shaded.msv_core.datatype.xsd;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.Serializable;

/* loaded from: classes3.dex */
public class QnameValueType implements Serializable {
    private static final long serialVersionUID = 1;
    public final String localPart;
    public final String namespaceURI;

    public QnameValueType(String str, String str2) {
        this.namespaceURI = str;
        this.localPart = str2;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof QnameValueType)) {
            QnameValueType qnameValueType = (QnameValueType) obj;
            if (this.namespaceURI.equals(qnameValueType.namespaceURI) && this.localPart.equals(qnameValueType.localPart)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.localPart.hashCode() + this.namespaceURI.hashCode();
    }

    public String toString() {
        return UrlTreeKt.componentParamPrefix + this.namespaceURI + "}:" + this.localPart;
    }
}
