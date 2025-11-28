package com.ctc.wstx.shaded.msv.org_jp_gr_xml.sax;

import java.io.StringReader;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* loaded from: classes3.dex */
public class DTDSkipper implements EntityResolver {
    @Override // org.xml.sax.EntityResolver
    public InputSource resolveEntity(String str, String str2) {
        if (str2.endsWith(".dtd")) {
            return new InputSource(new StringReader(""));
        }
        return null;
    }
}
