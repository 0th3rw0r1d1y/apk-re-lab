package com.ctc.wstx.shaded.msv.org_isorelax.verifier;

import org.xml.sax.ContentHandler;

/* loaded from: classes3.dex */
public interface VerifierHandler extends ContentHandler {
    boolean isValid() throws IllegalStateException;
}
