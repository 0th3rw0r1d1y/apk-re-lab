package com.ctc.wstx.shaded.msv.org_isorelax.dispatcher;

import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;

/* loaded from: classes3.dex */
public interface Dispatcher {

    public static class NotationDecl {
        public final String name;
        public final String publicId;
        public final String systemId;

        public NotationDecl(String str, String str2, String str3) {
            this.name = str;
            this.publicId = str2;
            this.systemId = str3;
        }
    }

    public static class UnparsedEntityDecl {
        public final String name;
        public final String notation;
        public final String publicId;
        public final String systemId;

        public UnparsedEntityDecl(String str, String str2, String str3, String str4) {
            this.name = str;
            this.publicId = str2;
            this.systemId = str3;
            this.notation = str4;
        }
    }

    void attachXMLReader(XMLReader xMLReader);

    int countNotationDecls();

    int countUnparsedEntityDecls();

    ErrorHandler getErrorHandler();

    NotationDecl getNotationDecl(int i11);

    SchemaProvider getSchemaProvider();

    UnparsedEntityDecl getUnparsedEntityDecl(int i11);

    void setErrorHandler(ErrorHandler errorHandler);

    void switchVerifier(IslandVerifier islandVerifier) throws SAXException;
}
