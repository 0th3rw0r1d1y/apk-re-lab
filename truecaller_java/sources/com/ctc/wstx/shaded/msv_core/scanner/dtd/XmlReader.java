package com.ctc.wstx.shaded.msv_core.scanner.dtd;

import com.ctc.wstx.io.CharsetNames;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PushbackInputStream;
import java.io.Reader;
import java.util.HashMap;

/* loaded from: classes3.dex */
final class XmlReader extends Reader {
    private static final int MAXPUSHBACK = 512;
    private static final HashMap<String, String> charsets;
    private String assignedEncoding;
    private boolean closed;

    /* renamed from: in, reason: collision with root package name */
    private Reader f91936in;

    public static final class AsciiReader extends BaseReader {
        public AsciiReader(InputStream inputStream) {
            super(inputStream);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        
            if (r2 != 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        
            if (r6.finish > 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        
            return r2;
         */
        @Override // java.io.Reader
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int read(char[] r7, int r8, int r9) throws java.io.IOException {
            /*
                r6 = this;
                java.io.InputStream r0 = r6.instream
                r1 = -1
                if (r0 != 0) goto L6
                return r1
            L6:
                r0 = 0
                r2 = r0
            L8:
                if (r2 >= r9) goto L4e
                int r3 = r6.start
                int r4 = r6.finish
                if (r3 < r4) goto L25
                r6.start = r0
                java.io.InputStream r3 = r6.instream
                byte[] r4 = r6.buffer
                int r5 = r4.length
                int r3 = r3.read(r4, r0, r5)
                r6.finish = r3
                if (r3 > 0) goto L25
                if (r3 > 0) goto L4e
                r6.close()
                goto L4e
            L25:
                byte[] r3 = r6.buffer
                int r4 = r6.start
                int r5 = r4 + 1
                r6.start = r5
                r3 = r3[r4]
                r4 = r3 & 128(0x80, float:1.794E-43)
                if (r4 != 0) goto L3b
                int r4 = r8 + r2
                char r3 = (char) r3
                r7[r4] = r3
                int r2 = r2 + 1
                goto L8
            L3b:
                java.io.CharConversionException r7 = new java.io.CharConversionException
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                java.lang.String r9 = "Illegal ASCII character, 0x"
                r8.<init>(r9)
                r9 = r3 & 255(0xff, float:3.57E-43)
                java.lang.String r8 = G.a.b(r9, r8)
                r7.<init>(r8)
                throw r7
            L4e:
                if (r2 != 0) goto L55
                int r7 = r6.finish
                if (r7 > 0) goto L55
                return r1
            L55:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ctc.wstx.shaded.msv_core.scanner.dtd.XmlReader.AsciiReader.read(char[], int, int):int");
        }
    }

    public static abstract class BaseReader extends Reader {
        protected byte[] buffer;
        protected int finish;
        protected InputStream instream;
        protected int start;

        public BaseReader(InputStream inputStream) {
            super(inputStream);
            this.instream = inputStream;
            this.buffer = new byte[8192];
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            InputStream inputStream = this.instream;
            if (inputStream != null) {
                inputStream.close();
                this.finish = 0;
                this.start = 0;
                this.buffer = null;
                this.instream = null;
            }
        }

        @Override // java.io.Reader
        public boolean ready() throws IOException {
            InputStream inputStream = this.instream;
            return inputStream == null || this.finish - this.start > 0 || inputStream.available() != 0;
        }
    }

    public static final class Iso8859_1Reader extends BaseReader {
        public Iso8859_1Reader(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i11, int i12) throws IOException {
            if (this.instream == null) {
                return -1;
            }
            int i13 = 0;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                if (this.start >= this.finish) {
                    this.start = 0;
                    InputStream inputStream = this.instream;
                    byte[] bArr = this.buffer;
                    int i14 = inputStream.read(bArr, 0, bArr.length);
                    this.finish = i14;
                    if (i14 <= 0) {
                        if (i14 <= 0) {
                            close();
                        }
                    }
                }
                byte[] bArr2 = this.buffer;
                int i15 = this.start;
                this.start = i15 + 1;
                cArr[i11 + i13] = (char) (bArr2[i15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                i13++;
            }
            if (i13 != 0 || this.finish > 0) {
                return i13;
            }
            return -1;
        }
    }

    public static final class Utf8Reader extends BaseReader {
        private char nextChar;

        public Utf8Reader(InputStream inputStream) {
            super(inputStream);
        }

        /* JADX WARN: Removed duplicated region for block: B:90:0x0134 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:92:0x0105 A[SYNTHETIC] */
        @Override // java.io.Reader
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int read(char[] r10, int r11, int r12) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 372
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ctc.wstx.shaded.msv_core.scanner.dtd.XmlReader.Utf8Reader.read(char[], int, int):int");
        }
    }

    static {
        HashMap<String, String> map = new HashMap<>(32);
        charsets = map;
        map.put("UTF-16", "Unicode");
        map.put("ISO-10646-UCS-2", "Unicode");
        map.put("EBCDIC-CP-US", "cp037");
        map.put("EBCDIC-CP-CA", "cp037");
        map.put("EBCDIC-CP-NL", "cp037");
        map.put("EBCDIC-CP-WT", "cp037");
        map.put("EBCDIC-CP-DK", "cp277");
        map.put("EBCDIC-CP-NO", "cp277");
        map.put("EBCDIC-CP-FI", "cp278");
        map.put("EBCDIC-CP-SE", "cp278");
        map.put("EBCDIC-CP-IT", "cp280");
        map.put("EBCDIC-CP-ES", "cp284");
        map.put("EBCDIC-CP-GB", "cp285");
        map.put("EBCDIC-CP-FR", "cp297");
        map.put("EBCDIC-CP-AR1", "cp420");
        map.put("EBCDIC-CP-HE", "cp424");
        map.put("EBCDIC-CP-BE", "cp500");
        map.put("EBCDIC-CP-CH", "cp500");
        map.put("EBCDIC-CP-ROECE", "cp870");
        map.put("EBCDIC-CP-YU", "cp870");
        map.put("EBCDIC-CP-IS", "cp871");
        map.put("EBCDIC-CP-AR2", "cp918");
    }

    private XmlReader(InputStream inputStream) throws IOException {
        super(inputStream);
        PushbackInputStream pushbackInputStream = inputStream instanceof PushbackInputStream ? (PushbackInputStream) inputStream : new PushbackInputStream(inputStream, 512);
        byte[] bArr = new byte[4];
        int i11 = pushbackInputStream.read(bArr);
        if (i11 > 0) {
            pushbackInputStream.unread(bArr, 0, i11);
        }
        if (i11 == 4) {
            int i12 = bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i12 != 0) {
                if (i12 == 60) {
                    int i13 = bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (i13 != 0) {
                        if (i13 == 63 && bArr[2] == 120 && bArr[3] == 109) {
                            useEncodingDecl(pushbackInputStream, "UTF8");
                            return;
                        }
                    } else if (bArr[2] == 63 && bArr[3] == 0) {
                        setEncoding(pushbackInputStream, "UnicodeLittle");
                        return;
                    }
                } else if (i12 != 76) {
                    if (i12 != 254) {
                        if (i12 == 255 && (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 254) {
                            setEncoding(pushbackInputStream, "UTF-16");
                            return;
                        }
                    } else if ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255) {
                        setEncoding(pushbackInputStream, "UTF-16");
                        return;
                    }
                } else if (bArr[1] == 111 && (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 167 && (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 148) {
                    useEncodingDecl(pushbackInputStream, "CP037");
                    return;
                }
            } else if (bArr[1] == 60 && bArr[2] == 0 && bArr[3] == 63) {
                setEncoding(pushbackInputStream, "UnicodeBig");
                return;
            }
        }
        setEncoding(pushbackInputStream, "UTF-8");
    }

    public static Reader createReader(InputStream inputStream) throws IOException {
        return new XmlReader(inputStream);
    }

    private void setEncoding(InputStream inputStream, String str) throws IOException {
        this.assignedEncoding = str;
        this.f91936in = createReader(inputStream, str);
    }

    private static String std2java(String str) {
        String str2 = charsets.get(str.toUpperCase());
        return str2 != null ? str2 : str;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void useEncodingDecl(java.io.PushbackInputStream r18, java.lang.String r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ctc.wstx.shaded.msv_core.scanner.dtd.XmlReader.useEncodingDecl(java.io.PushbackInputStream, java.lang.String):void");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.f91936in.close();
        this.f91936in = null;
        this.closed = true;
    }

    public String getEncoding() {
        return this.assignedEncoding;
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        Reader reader = this.f91936in;
        if (reader != null) {
            reader.mark(i11);
        }
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        Reader reader = this.f91936in;
        if (reader == null) {
            return false;
        }
        return reader.markSupported();
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        if (this.closed) {
            return -1;
        }
        int i13 = this.f91936in.read(cArr, i11, i12);
        if (i13 == -1) {
            close();
        }
        return i13;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        Reader reader = this.f91936in;
        if (reader == null) {
            return false;
        }
        return reader.ready();
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        Reader reader = this.f91936in;
        if (reader != null) {
            reader.reset();
        }
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        Reader reader = this.f91936in;
        if (reader == null) {
            return 0L;
        }
        return reader.skip(j11);
    }

    public static Reader createReader(InputStream inputStream, String str) throws IOException {
        return str == null ? new XmlReader(inputStream) : ("UTF-8".equalsIgnoreCase(str) || "UTF8".equalsIgnoreCase(str)) ? new Utf8Reader(inputStream) : ("US-ASCII".equalsIgnoreCase(str) || "ASCII".equalsIgnoreCase(str)) ? new AsciiReader(inputStream) : CharsetNames.CS_ISO_LATIN1.equalsIgnoreCase(str) ? new Iso8859_1Reader(inputStream) : new InputStreamReader(inputStream, std2java(str));
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        if (!this.closed) {
            int i11 = this.f91936in.read();
            if (i11 == -1) {
                close();
            }
            return i11;
        }
        throw new IOException("closed");
    }
}
