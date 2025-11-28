package com.ctc.wstx.shaded.msv.relaxng_datatype;

/* loaded from: classes3.dex */
public interface DatatypeLibrary {
    Datatype createDatatype(String str) throws DatatypeException;

    DatatypeBuilder createDatatypeBuilder(String str) throws DatatypeException;
}
