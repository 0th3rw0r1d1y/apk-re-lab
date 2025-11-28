package com.ctc.wstx.shaded.msv.org_isorelax.jaxp;

import com.ctc.wstx.shaded.msv.org_isorelax.verifier.Verifier;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import javax.xml.parsers.DocumentBuilder;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
class ValidatingDocumentBuilder extends DocumentBuilder {
    protected Verifier _Verifier;
    protected DocumentBuilder _WrappedBuilder;

    public ValidatingDocumentBuilder(DocumentBuilder documentBuilder, Verifier verifier) {
        this._WrappedBuilder = documentBuilder;
        this._Verifier = verifier;
    }

    private Document verify(Document document) throws SAXException, IOException {
        if (this._Verifier.verify(document)) {
            return document;
        }
        throw new SAXException("the document is invalid, but the ErrorHandler does not throw any Exception.");
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public DOMImplementation getDOMImplementation() {
        return this._WrappedBuilder.getDOMImplementation();
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public boolean isNamespaceAware() {
        return this._WrappedBuilder.isNamespaceAware();
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public boolean isValidating() {
        return true;
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document newDocument() {
        return this._WrappedBuilder.newDocument();
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document parse(InputSource inputSource) throws SAXException, IOException {
        return verify(this._WrappedBuilder.parse(inputSource));
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public void setEntityResolver(EntityResolver entityResolver) {
        this._WrappedBuilder.setEntityResolver(entityResolver);
        this._Verifier.setEntityResolver(entityResolver);
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public void setErrorHandler(ErrorHandler errorHandler) {
        this._WrappedBuilder.setErrorHandler(errorHandler);
        this._Verifier.setErrorHandler(errorHandler);
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document parse(File file) throws SAXException, IOException {
        return verify(this._WrappedBuilder.parse(file));
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document parse(InputStream inputStream) throws SAXException, IOException {
        return verify(this._WrappedBuilder.parse(inputStream));
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document parse(InputStream inputStream, String str) throws SAXException, IOException {
        return verify(this._WrappedBuilder.parse(inputStream, str));
    }

    @Override // javax.xml.parsers.DocumentBuilder
    public Document parse(String str) throws SAXException, IOException {
        return verify(this._WrappedBuilder.parse(str));
    }
}
