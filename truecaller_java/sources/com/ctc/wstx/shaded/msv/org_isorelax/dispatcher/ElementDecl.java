package com.ctc.wstx.shaded.msv.org_isorelax.dispatcher;

import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

/* loaded from: classes3.dex */
public interface ElementDecl {
    boolean getFeature(String str) throws SAXNotRecognizedException, SAXNotSupportedException;

    String getName();

    Object getProperty(String str) throws SAXNotRecognizedException, SAXNotSupportedException;
}
