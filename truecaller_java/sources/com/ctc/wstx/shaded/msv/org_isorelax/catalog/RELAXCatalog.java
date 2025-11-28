package com.ctc.wstx.shaded.msv.org_isorelax.catalog;

import androidx.camera.core.impl.C10118f;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* loaded from: classes3.dex */
public class RELAXCatalog {
    private Map grammars_;

    public class CatalogHandler extends DefaultHandler {
        public CatalogHandler() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) {
            RELAXCatalog.this.grammars_.put(attributes.getValue("uri"), attributes.getValue("grammar"));
        }
    }

    public RELAXCatalog() throws ParserConfigurationException, SAXException, IOException {
        this("http://www.iso-relax.org/catalog");
    }

    public InputSource getGrammar(String str) {
        String str2 = (String) this.grammars_.get(str);
        if (str2 == null) {
            return null;
        }
        return new InputSource(str2);
    }

    public RELAXCatalog(String str) throws ParserConfigurationException, SAXException, IOException {
        this.grammars_ = new HashMap();
        SAXParserFactory.newInstance().newSAXParser().parse(C10118f.a(str, "/catalog.xml"), new CatalogHandler());
    }
}
