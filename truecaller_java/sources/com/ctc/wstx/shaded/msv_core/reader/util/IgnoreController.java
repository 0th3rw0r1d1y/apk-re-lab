package com.ctc.wstx.shaded.msv_core.reader.util;

import com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;

/* loaded from: classes3.dex */
public class IgnoreController implements GrammarReaderController {
    @Override // com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController
    public void error(Locator[] locatorArr, String str, Exception exc) {
    }

    @Override // org.xml.sax.EntityResolver
    public InputSource resolveEntity(String str, String str2) {
        return null;
    }

    @Override // com.ctc.wstx.shaded.msv_core.reader.GrammarReaderController
    public void warning(Locator[] locatorArr, String str) {
    }
}
