package com.ctc.wstx.sax;

import java.util.HashMap;

/* loaded from: classes3.dex */
public final class SAXFeature {
    public static final String STD_FEATURE_PREFIX = "http://xml.org/sax/features/";
    private final String mSuffix;
    static final HashMap<String, SAXFeature> sInstances = new HashMap<>();
    static final SAXFeature EXTERNAL_GENERAL_ENTITIES = new SAXFeature("external-general-entities");
    static final SAXFeature EXTERNAL_PARAMETER_ENTITIES = new SAXFeature("external-parameter-entities");
    static final SAXFeature IS_STANDALONE = new SAXFeature("is-standalone");
    static final SAXFeature LEXICAL_HANDLER_PARAMETER_ENTITIES = new SAXFeature("lexical-handler/parameter-entities");
    static final SAXFeature NAMESPACES = new SAXFeature("namespaces");
    static final SAXFeature NAMESPACE_PREFIXES = new SAXFeature("namespace-prefixes");
    static final SAXFeature RESOLVE_DTD_URIS = new SAXFeature("resolve-dtd-uris");
    static final SAXFeature STRING_INTERNING = new SAXFeature("string-interning");
    static final SAXFeature UNICODE_NORMALIZATION_CHECKING = new SAXFeature("unicode-normalization-checking");
    static final SAXFeature USE_ATTRIBUTES2 = new SAXFeature("use-attributes2");
    static final SAXFeature USE_LOCATOR2 = new SAXFeature("use-locator2");
    static final SAXFeature USE_ENTITY_RESOLVER2 = new SAXFeature("use-entity-resolver2");
    static final SAXFeature VALIDATION = new SAXFeature("validation");
    static final SAXFeature XMLNS_URIS = new SAXFeature("xmlns-uris");
    static final SAXFeature XML_1_1 = new SAXFeature("xml-1.1");
    static final SAXFeature JDK_SECURE_PROCESSING = new SAXFeature("http://javax.xml.XMLConstants/feature/secure-processing");

    private SAXFeature(String str) {
        this.mSuffix = str;
        sInstances.put(str, this);
    }

    public static SAXFeature findBySuffix(String str) {
        return sInstances.get(str);
    }

    public static SAXFeature findByUri(String str) {
        return str.startsWith(STD_FEATURE_PREFIX) ? findBySuffix(str.substring(28)) : findBySuffix(str);
    }

    public String getSuffix() {
        return this.mSuffix;
    }

    public String toString() {
        return STD_FEATURE_PREFIX + this.mSuffix;
    }
}
