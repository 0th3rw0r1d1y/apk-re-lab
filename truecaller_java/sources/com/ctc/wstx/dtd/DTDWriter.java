package com.ctc.wstx.dtd;

import com.ctc.wstx.exc.WstxIOException;
import java.io.IOException;
import java.io.Writer;
import javax.xml.stream.XMLStreamException;

/* loaded from: classes3.dex */
final class DTDWriter {
    final boolean mIncludeComments;
    final boolean mIncludeConditionals;
    final boolean mIncludePEs;
    final Writer mWriter;
    int mFlattenStart = 0;
    int mIsFlattening = 1;

    public DTDWriter(Writer writer, boolean z11, boolean z12, boolean z13) {
        this.mWriter = writer;
        this.mIncludeComments = z11;
        this.mIncludeConditionals = z12;
        this.mIncludePEs = z13;
    }

    public void disableOutput() {
        this.mIsFlattening--;
    }

    public void enableOutput(int i11) {
        this.mIsFlattening++;
        this.mFlattenStart = i11;
    }

    public void flush(char[] cArr, int i11) throws XMLStreamException, IOException {
        int i12 = this.mFlattenStart;
        if (i12 < i11) {
            if (this.mIsFlattening > 0) {
                try {
                    this.mWriter.write(cArr, i12, i11 - i12);
                } catch (IOException e11) {
                    throw new WstxIOException(e11);
                }
            }
            this.mFlattenStart = i11;
        }
    }

    public int getFlattenStart() {
        return this.mFlattenStart;
    }

    public boolean includeComments() {
        return this.mIncludeComments;
    }

    public boolean includeConditionals() {
        return this.mIncludeConditionals;
    }

    public boolean includeParamEntities() {
        return this.mIncludePEs;
    }

    public void output(String str) throws XMLStreamException, IOException {
        if (this.mIsFlattening > 0) {
            try {
                this.mWriter.write(str);
            } catch (IOException e11) {
                throw new WstxIOException(e11);
            }
        }
    }

    public void setFlattenStart(int i11) {
        this.mFlattenStart = i11;
    }

    public void output(char c11) throws XMLStreamException, IOException {
        if (this.mIsFlattening > 0) {
            try {
                this.mWriter.write(c11);
            } catch (IOException e11) {
                throw new WstxIOException(e11);
            }
        }
    }
}
