package com.ctc.wstx.shaded.msv_core.writer;

import com.ctc.wstx.shaded.msv_core.grammar.Grammar;
import org.xml.sax.DocumentHandler;
import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
public interface GrammarWriter {
    void setDocumentHandler(DocumentHandler documentHandler);

    void write(Grammar grammar) throws UnsupportedOperationException, SAXException;
}
