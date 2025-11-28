package com.ctc.wstx.shaded.msv_core.reader.xmlschema;

import org.w3c.dom.Element;

/* loaded from: classes3.dex */
public class EmbeddedSchema {
    private Element schemaElement;
    private String systemId;

    public EmbeddedSchema(String str, Element element) {
        this.systemId = str;
        this.schemaElement = element;
    }

    public Element getSchemaElement() {
        return this.schemaElement;
    }

    public String getSystemId() {
        return this.systemId;
    }
}
