package com.ctc.wstx.shaded.msv.org_isorelax.verifier;

import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import org.xml.sax.SAXException;

/* loaded from: classes3.dex */
public class VerifierException extends SAXException {
    public VerifierException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(new PrintWriter((OutputStream) System.err, true));
    }

    public VerifierException(Exception exc) {
        super(exc);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStackTrace(new PrintWriter(printStream));
    }

    public VerifierException(String str, Exception exc) {
        super(str, exc);
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        if (printWriter == null) {
            printWriter = new PrintWriter((OutputStream) System.err, true);
        }
        super.printStackTrace(printWriter);
        Exception exception = super.getException();
        if (exception != null) {
            printWriter.println();
            printWriter.println("StackTrace of Original Exception:");
            exception.printStackTrace(printWriter);
        }
    }
}
