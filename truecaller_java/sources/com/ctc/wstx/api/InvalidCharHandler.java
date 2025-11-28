package com.ctc.wstx.api;

import a2.d;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface InvalidCharHandler {

    public static class FailingHandler implements InvalidCharHandler {
        public static final int SURR1_FIRST = 55296;
        public static final int SURR1_LAST = 56319;
        public static final int SURR2_FIRST = 56320;
        public static final int SURR2_LAST = 57343;
        private static final FailingHandler sInstance = new FailingHandler();

        public static FailingHandler getInstance() {
            return sInstance;
        }

        @Override // com.ctc.wstx.api.InvalidCharHandler
        public char convertInvalidChar(int i11) throws IOException {
            if (i11 == 0) {
                throw new IOException("Invalid null character in text to output");
            }
            if (i11 < 32 || (i11 >= 127 && i11 <= 159)) {
                throw new IOException(d.a(i11, ") in text to output (in xml 1.1, could output as a character entity)", new StringBuilder("Invalid white space character (0x")));
            }
            if (i11 > 1114111) {
                throw new IOException(d.a(i11, ") to output; max is 0x10FFFF as per RFC 3629", new StringBuilder("Illegal unicode character point (0x")));
            }
            if (i11 < 55296 || i11 > 57343) {
                throw new IOException(d.a(i11, ") in text to output", new StringBuilder("Invalid XML character (0x")));
            }
            throw new IOException("Illegal surrogate pair -- can only be output via character entities, which are not allowed in this content");
        }
    }

    public static class ReplacingHandler implements InvalidCharHandler {
        final char mReplacementChar;

        public ReplacingHandler(char c11) {
            this.mReplacementChar = c11;
        }

        @Override // com.ctc.wstx.api.InvalidCharHandler
        public char convertInvalidChar(int i11) throws IOException {
            return this.mReplacementChar;
        }
    }

    char convertInvalidChar(int i11) throws IOException;
}
