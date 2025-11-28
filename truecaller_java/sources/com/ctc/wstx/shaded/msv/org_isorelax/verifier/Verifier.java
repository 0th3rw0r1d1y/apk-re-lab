package com.ctc.wstx.shaded.msv.org_isorelax.verifier;

import java.io.File;
import java.io.IOException;
import org.w3c.dom.Node;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;

/* loaded from: classes3.dex */
public interface Verifier {
    public static final String FEATURE_FILTER = "http://www.iso-relax.org/verifier/filter";
    public static final String FEATURE_HANDLER = "http://www.iso-relax.org/verifier/handler";

    Object getProperty(String str) throws SAXNotRecognizedException, SAXNotSupportedException;

    VerifierFilter getVerifierFilter() throws SAXException;

    VerifierHandler getVerifierHandler() throws SAXException;

    boolean isFeature(String str) throws SAXNotRecognizedException, SAXNotSupportedException;

    void setEntityResolver(EntityResolver entityResolver);

    void setErrorHandler(ErrorHandler errorHandler);

    void setFeature(String str, boolean z11) throws SAXNotRecognizedException, SAXNotSupportedException;

    void setProperty(String str, Object obj) throws SAXNotRecognizedException, SAXNotSupportedException;

    boolean verify(File file) throws SAXException, IOException;

    boolean verify(String str) throws SAXException, IOException;

    boolean verify(Node node) throws SAXException;

    boolean verify(InputSource inputSource) throws SAXException, IOException;
}
