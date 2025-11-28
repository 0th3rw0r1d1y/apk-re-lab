package com.ctc.wstx.shaded.msv.org_isorelax.verifier;

import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;

/* loaded from: classes3.dex */
public class VerifierConfigurationException extends Exception {
    private Exception cause_;

    public VerifierConfigurationException(String str) {
        super(str);
        this.cause_ = null;
    }

    public Exception getCauseException() {
        return this.cause_;
    }

    public Exception getException() {
        Exception exc = this.cause_;
        return exc != null ? exc : this;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(new PrintWriter((OutputStream) System.err, true));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        printStackTrace(new PrintWriter(printStream));
    }

    public VerifierConfigurationException(Exception exc) {
        super(exc.getMessage());
        this.cause_ = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        if (printWriter == null) {
            printWriter = new PrintWriter((OutputStream) System.err, true);
        }
        super.printStackTrace(printWriter);
        if (this.cause_ != null) {
            printWriter.println();
            printWriter.println("StackTrace of Original Exception:");
            this.cause_.printStackTrace(printWriter);
        }
    }

    public VerifierConfigurationException(String str, Exception exc) {
        super(str);
        this.cause_ = exc;
    }
}
