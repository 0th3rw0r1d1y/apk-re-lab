package com.ctc.wstx.shaded.msv_core.reader.datatype.xsd;

import com.ctc.wstx.shaded.msv.relaxng_datatype.DatatypeException;
import com.ctc.wstx.shaded.msv.relaxng_datatype.ValidationContext;

/* loaded from: classes3.dex */
public interface XSTypeIncubator {
    void addFacet(String str, String str2, boolean z11, ValidationContext validationContext) throws DatatypeException;

    XSDatatypeExp derive(String str, String str2) throws DatatypeException;
}
