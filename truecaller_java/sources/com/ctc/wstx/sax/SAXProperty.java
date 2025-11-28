package com.ctc.wstx.sax;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class SAXProperty {
    public static final String STD_PROPERTY_PREFIX = "http://xml.org/sax/properties/";
    private final String mSuffix;
    static final HashMap<String, SAXProperty> sInstances = new HashMap<>();
    public static final SAXProperty DECLARATION_HANDLER = new SAXProperty("declaration-handler");
    public static final SAXProperty DOCUMENT_XML_VERSION = new SAXProperty("document-xml-version");
    public static final SAXProperty DOM_NODE = new SAXProperty("dom-node");
    public static final SAXProperty LEXICAL_HANDLER = new SAXProperty("lexical-handler");
    static final SAXProperty XML_STRING = new SAXProperty("xml-string");

    private SAXProperty(String str) {
        this.mSuffix = str;
        sInstances.put(str, this);
    }

    public static SAXProperty findBySuffix(String str) {
        return sInstances.get(str);
    }

    public static SAXProperty findByUri(String str) {
        if (str.startsWith(STD_PROPERTY_PREFIX)) {
            return findBySuffix(str.substring(30));
        }
        return null;
    }

    public String getSuffix() {
        return this.mSuffix;
    }

    public String toString() {
        return STD_PROPERTY_PREFIX + this.mSuffix;
    }
}
