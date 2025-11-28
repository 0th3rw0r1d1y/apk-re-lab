package com.ctc.wstx.util;

import javax.xml.XMLConstants;

/* loaded from: classes3.dex */
public final class DefaultXmlSymbolTable {
    static final String mNsPrefixXml;
    static final String mNsPrefixXmlns;
    static final SymbolTable sInstance;

    static {
        SymbolTable symbolTable = new SymbolTable(true, 128);
        sInstance = symbolTable;
        mNsPrefixXml = symbolTable.findSymbol(XMLConstants.XML_NS_PREFIX);
        mNsPrefixXmlns = symbolTable.findSymbol(XMLConstants.XMLNS_ATTRIBUTE);
        symbolTable.findSymbol("id");
        symbolTable.findSymbol("name");
        symbolTable.findSymbol("xsd");
        symbolTable.findSymbol("xsi");
        symbolTable.findSymbol("type");
        symbolTable.findSymbol("soap");
        symbolTable.findSymbol("SOAP-ENC");
        symbolTable.findSymbol("SOAP-ENV");
        symbolTable.findSymbol("Body");
        symbolTable.findSymbol("Envelope");
    }

    public static SymbolTable getInstance() {
        return sInstance.makeChild();
    }

    public static String getXmlSymbol() {
        return mNsPrefixXml;
    }

    public static String getXmlnsSymbol() {
        return mNsPrefixXmlns;
    }
}
