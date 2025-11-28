package com.ctc.wstx.shaded.msv_core.reader.xmlschema;

import com.ctc.wstx.shaded.msv_core.reader.DOMLSInput;
import java.io.InputStream;
import java.io.Reader;
import org.w3c.dom.Element;
import org.w3c.dom.ls.LSInput;

/* loaded from: classes3.dex */
public class DOMLSInputImpl implements LSInput, DOMLSInput {
    private String baseURI;
    private Element element;
    private String systemId;

    public DOMLSInputImpl(String str, String str2, Element element) {
        this.baseURI = str;
        this.element = element;
        this.systemId = str2;
    }

    @Override // org.w3c.dom.ls.LSInput
    public String getBaseURI() {
        return this.baseURI;
    }

    @Override // org.w3c.dom.ls.LSInput
    public InputStream getByteStream() {
        return null;
    }

    @Override // org.w3c.dom.ls.LSInput
    public boolean getCertifiedText() {
        return false;
    }

    @Override // org.w3c.dom.ls.LSInput
    public Reader getCharacterStream() {
        return null;
    }

    @Override // com.ctc.wstx.shaded.msv_core.reader.DOMLSInput
    public Element getElement() {
        return this.element;
    }

    @Override // org.w3c.dom.ls.LSInput
    public String getEncoding() {
        return null;
    }

    @Override // org.w3c.dom.ls.LSInput
    public String getPublicId() {
        return null;
    }

    @Override // org.w3c.dom.ls.LSInput
    public String getStringData() {
        return null;
    }

    @Override // org.w3c.dom.ls.LSInput
    public String getSystemId() {
        return this.systemId;
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setBaseURI(String str) {
        this.baseURI = str;
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setByteStream(InputStream inputStream) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setCertifiedText(boolean z11) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setCharacterStream(Reader reader) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setEncoding(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setPublicId(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setStringData(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // org.w3c.dom.ls.LSInput
    public void setSystemId(String str) {
        this.systemId = str;
    }
}
