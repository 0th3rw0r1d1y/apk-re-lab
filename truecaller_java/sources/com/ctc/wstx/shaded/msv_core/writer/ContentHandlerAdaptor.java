package com.ctc.wstx.shaded.msv_core.writer;

import java.util.Enumeration;
import javax.xml.XMLConstants;
import org.xml.sax.AttributeList;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DocumentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import org.xml.sax.helpers.AttributesImpl;
import org.xml.sax.helpers.NamespaceSupport;

/* loaded from: classes3.dex */
public class ContentHandlerAdaptor implements DocumentHandler {
    private final ContentHandler contentHandler;
    private final NamespaceSupport nsSupport = new NamespaceSupport();
    private final AttributeListAdapter attAdapter = new AttributeListAdapter();
    private final AttributesImpl atts = new AttributesImpl();
    private final boolean namespaces = true;
    private final boolean prefixes = false;
    private final String[] nameParts = new String[3];

    public final class AttributeListAdapter implements Attributes {
        private AttributeList qAtts;

        public AttributeListAdapter() {
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public int getLength() {
            return this.qAtts.getLength();
        }

        @Override // org.xml.sax.Attributes
        public String getLocalName(int i11) {
            return "";
        }

        @Override // org.xml.sax.Attributes
        public String getQName(int i11) {
            return this.qAtts.getName(i11).intern();
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getURI(int i11) {
            return "";
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str, String str2) {
            return null;
        }

        public void setAttributeList(AttributeList attributeList) {
            this.qAtts = attributeList;
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str) {
            int length = ContentHandlerAdaptor.this.atts.getLength();
            for (int i11 = 0; i11 < length; i11++) {
                if (this.qAtts.getName(i11).equals(str)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public String getType(int i11) {
            return this.qAtts.getType(i11).intern();
        }

        @Override // org.xml.sax.Attributes
        public String getValue(int i11) {
            return this.qAtts.getValue(i11);
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str) {
            return this.qAtts.getType(str).intern();
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str) {
            return this.qAtts.getValue(str);
        }
    }

    public ContentHandlerAdaptor(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    private String[] processName(String str, boolean z11) throws SAXException {
        String[] strArrProcessName = this.nsSupport.processName(str, this.nameParts, z11);
        if (strArrProcessName != null) {
            return strArrProcessName;
        }
        String[] strArr = new String[3];
        strArr[2] = str.intern();
        reportError("Undeclared prefix: ".concat(str));
        return strArr;
    }

    @Override // org.xml.sax.DocumentHandler
    public void characters(char[] cArr, int i11, int i12) throws SAXException {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.characters(cArr, i11, i12);
        }
    }

    @Override // org.xml.sax.DocumentHandler
    public void endDocument() throws SAXException {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.endDocument();
        }
    }

    @Override // org.xml.sax.DocumentHandler
    public void endElement(String str) throws SAXException {
        String[] strArrProcessName = processName(str, false);
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.endElement(strArrProcessName[0], strArrProcessName[1], strArrProcessName[2]);
            Enumeration declaredPrefixes = this.nsSupport.getDeclaredPrefixes();
            while (declaredPrefixes.hasMoreElements()) {
                this.contentHandler.endPrefixMapping((String) declaredPrefixes.nextElement());
            }
        }
        this.nsSupport.popContext();
    }

    @Override // org.xml.sax.DocumentHandler
    public void ignorableWhitespace(char[] cArr, int i11, int i12) throws SAXException {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.ignorableWhitespace(cArr, i11, i12);
        }
    }

    @Override // org.xml.sax.DocumentHandler
    public void processingInstruction(String str, String str2) throws SAXException {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.processingInstruction(str, str2);
        }
    }

    public void reportError(String str) throws SAXException {
        throw new SAXParseException(str, null, null, -1, -1);
    }

    @Override // org.xml.sax.DocumentHandler
    public void setDocumentLocator(Locator locator) {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.setDocumentLocator(locator);
        }
    }

    @Override // org.xml.sax.DocumentHandler
    public void startDocument() throws SAXException {
        ContentHandler contentHandler = this.contentHandler;
        if (contentHandler != null) {
            contentHandler.startDocument();
        }
    }

    @Override // org.xml.sax.DocumentHandler
    public void startElement(String str, AttributeList attributeList) throws SAXException {
        this.nsSupport.pushContext();
        this.atts.clear();
        int length = attributeList.getLength();
        boolean z11 = false;
        for (int i11 = 0; i11 < length; i11++) {
            String name = attributeList.getName(i11);
            String type = attributeList.getType(i11);
            String value = attributeList.getValue(i11);
            if (name.startsWith(XMLConstants.XMLNS_ATTRIBUTE)) {
                int iIndexOf = name.indexOf(58);
                String strSubstring = iIndexOf == -1 ? "" : name.substring(iIndexOf + 1);
                if (!this.nsSupport.declarePrefix(strSubstring, value)) {
                    reportError("Illegal Namespace prefix: " + strSubstring);
                }
                ContentHandler contentHandler = this.contentHandler;
                if (contentHandler != null) {
                    contentHandler.startPrefixMapping(strSubstring, value);
                }
                z11 = true;
            } else {
                String[] strArrProcessName = processName(name, true);
                this.atts.addAttribute(strArrProcessName[0], strArrProcessName[1], strArrProcessName[2], type, value);
            }
        }
        if (z11) {
            int length2 = this.atts.getLength();
            for (int i12 = 0; i12 < length2; i12++) {
                String qName = this.atts.getQName(i12);
                if (!qName.startsWith(XMLConstants.XMLNS_ATTRIBUTE)) {
                    String[] strArrProcessName2 = processName(qName, true);
                    this.atts.setURI(i12, strArrProcessName2[0]);
                    this.atts.setLocalName(i12, strArrProcessName2[1]);
                }
            }
        }
        if (this.contentHandler != null) {
            String[] strArrProcessName3 = processName(str, false);
            this.contentHandler.startElement(strArrProcessName3[0], strArrProcessName3[1], strArrProcessName3[2], this.atts);
        }
    }
}
