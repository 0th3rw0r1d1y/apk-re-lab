package com.ctc.wstx.shaded.msv_core.reader;

import java.io.IOException;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.ls.LSResourceResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.helpers.LocatorImpl;

/* loaded from: classes3.dex */
public class Controller implements GrammarReaderController2, ErrorHandler {
    private boolean _hadError = false;
    private final GrammarReaderController core;

    public Controller(GrammarReaderController grammarReaderController) {
        this.core = grammarReaderController;
    }

    @Override // com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController
    public void error(Locator[] locatorArr, String str, Exception exc) {
        setErrorFlag();
        this.core.error(locatorArr, str, exc);
    }

    @Override // org.xml.sax.ErrorHandler
    public void fatalError(SAXParseException sAXParseException) {
        error(sAXParseException);
    }

    public GrammarReaderController getCore() {
        return this.core;
    }

    @Override // com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController2
    public LSResourceResolver getLSResourceResolver() {
        GrammarReaderController grammarReaderController = this.core;
        if (grammarReaderController instanceof GrammarReaderController2) {
            return ((GrammarReaderController2) grammarReaderController).getLSResourceResolver();
        }
        return null;
    }

    public Locator[] getLocator(SAXParseException sAXParseException) {
        LocatorImpl locatorImpl = new LocatorImpl();
        locatorImpl.setColumnNumber(sAXParseException.getColumnNumber());
        locatorImpl.setLineNumber(sAXParseException.getLineNumber());
        locatorImpl.setSystemId(sAXParseException.getSystemId());
        locatorImpl.setPublicId(sAXParseException.getPublicId());
        return new Locator[]{locatorImpl};
    }

    public boolean hadError() {
        return this._hadError;
    }

    @Override // org.xml.sax.EntityResolver
    @Deprecated
    public InputSource resolveEntity(String str, String str2) throws SAXException, IOException {
        return this.core.resolveEntity(str, str2);
    }

    public final void setErrorFlag() {
        this._hadError = true;
    }

    @Override // com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController
    public void warning(Locator[] locatorArr, String str) {
        this.core.warning(locatorArr, str);
    }

    @Override // org.xml.sax.ErrorHandler
    public void warning(SAXParseException sAXParseException) {
        warning(getLocator(sAXParseException), sAXParseException.getMessage());
    }

    public void error(String str, Exception exc) {
        error(new Locator[0], str, exc);
    }

    @Override // org.xml.sax.ErrorHandler
    public void error(SAXParseException sAXParseException) {
        error(getLocator(sAXParseException), sAXParseException.getMessage(), sAXParseException.getException());
    }

    public void error(IOException iOException, Locator locator) {
        error(new Locator[]{locator}, iOException.getMessage(), iOException);
    }

    public void error(SAXException sAXException, Locator locator) {
        if (!(sAXException.getException() instanceof RuntimeException)) {
            if (sAXException instanceof SAXParseException) {
                error((SAXParseException) sAXException);
                return;
            } else {
                error(new Locator[]{locator}, sAXException.getMessage(), sAXException);
                return;
            }
        }
        throw ((RuntimeException) sAXException.getException());
    }

    public void error(ParserConfigurationException parserConfigurationException, Locator locator) {
        error(new Locator[]{locator}, parserConfigurationException.getMessage(), parserConfigurationException);
    }
}
