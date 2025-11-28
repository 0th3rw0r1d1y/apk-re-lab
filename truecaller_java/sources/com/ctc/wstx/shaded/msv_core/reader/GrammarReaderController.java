package com.ctc.wstx.shaded.msv_core.reader;

import org.xml.sax.EntityResolver;
import org.xml.sax.Locator;

/* loaded from: classes3.dex */
public interface GrammarReaderController extends EntityResolver {
    void error(Locator[] locatorArr, String str, Exception exc);

    void warning(Locator[] locatorArr, String str);
}
