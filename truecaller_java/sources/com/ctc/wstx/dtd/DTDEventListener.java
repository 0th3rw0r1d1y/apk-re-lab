package com.ctc.wstx.dtd;

import java.net.URL;
import javax.xml.stream.XMLStreamException;

/* loaded from: classes3.dex */
public interface DTDEventListener {
    void attributeDecl(String str, String str2, String str3, String str4, String str5);

    void dtdComment(char[] cArr, int i11, int i12);

    void dtdElementDecl(String str, String str2);

    void dtdExternalEntityDecl(String str, String str2, String str3);

    void dtdInternalEntityDecl(String str, String str2);

    void dtdNotationDecl(String str, String str2, String str3, URL url) throws XMLStreamException;

    void dtdProcessingInstruction(String str, String str2);

    boolean dtdReportComments();

    void dtdSkippedEntity(String str);

    void dtdUnparsedEntityDecl(String str, String str2, String str3, String str4, URL url) throws XMLStreamException;
}
