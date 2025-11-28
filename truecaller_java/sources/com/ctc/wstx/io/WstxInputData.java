package com.ctc.wstx.io;

import a2.d;
import androidx.camera.camera2.internal.Q;
import com.ctc.wstx.util.XmlChars;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;

/* loaded from: classes3.dex */
public class WstxInputData {
    public static final char CHAR_NULL = 0;
    public static final char CHAR_SPACE = ' ';
    public static final char INT_NULL = 0;
    public static final char INT_SPACE = ' ';
    public static final int MAX_UNICODE_CHAR = 1114111;
    private static final byte NAME_CHAR_ALL_VALID_B = 1;
    private static final byte NAME_CHAR_INVALID_B = 0;
    private static final byte NAME_CHAR_VALID_NONFIRST_B = -1;
    private static final byte PUBID_CHAR_VALID_B = 1;
    private static final int VALID_CHAR_COUNT = 256;
    private static final int VALID_PUBID_CHAR_COUNT = 128;
    private static final byte[] sCharValidity;
    private static final byte[] sPubidValidity;
    protected char[] mInputBuffer;
    protected boolean mXml11 = false;
    protected int mInputPtr = 0;
    protected int mInputEnd = 0;
    protected long mCurrInputProcessed = 0;
    protected int mCurrInputRow = 1;
    protected int mCurrInputRowStart = 0;

    static {
        byte[] bArr = new byte[256];
        sCharValidity = bArr;
        bArr[95] = 1;
        for (int i11 = 0; i11 <= 25; i11++) {
            byte[] bArr2 = sCharValidity;
            bArr2[i11 + 65] = 1;
            bArr2[i11 + 97] = 1;
        }
        for (int i12 = PsExtractor.AUDIO_STREAM; i12 < 256; i12++) {
            sCharValidity[i12] = 1;
        }
        byte[] bArr3 = sCharValidity;
        bArr3[215] = 0;
        bArr3[247] = 0;
        bArr3[45] = -1;
        bArr3[46] = -1;
        bArr3[183] = -1;
        for (int i13 = 48; i13 <= 57; i13++) {
            sCharValidity[i13] = -1;
        }
        sPubidValidity = new byte[128];
        for (int i14 = 0; i14 <= 25; i14++) {
            byte[] bArr4 = sPubidValidity;
            bArr4[i14 + 65] = 1;
            bArr4[i14 + 97] = 1;
        }
        for (int i15 = 48; i15 <= 57; i15++) {
            sPubidValidity[i15] = 1;
        }
        byte[] bArr5 = sPubidValidity;
        bArr5[10] = 1;
        bArr5[13] = 1;
        bArr5[32] = 1;
        bArr5[45] = 1;
        bArr5[39] = 1;
        bArr5[40] = 1;
        bArr5[41] = 1;
        bArr5[43] = 1;
        bArr5[44] = 1;
        bArr5[46] = 1;
        bArr5[47] = 1;
        bArr5[58] = 1;
        bArr5[61] = 1;
        bArr5[63] = 1;
        bArr5[59] = 1;
        bArr5[33] = 1;
        bArr5[42] = 1;
        bArr5[35] = 1;
        bArr5[64] = 1;
        bArr5[36] = 1;
        bArr5[95] = 1;
        bArr5[37] = 1;
    }

    public static final int findIllegalNameChar(String str, boolean z11, boolean z12) {
        int length = str.length();
        if (length < 1) {
            return -1;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt <= 'z') {
            if (cCharAt < 'a') {
                if (cCharAt < 'A') {
                    if (cCharAt != ':' || z11) {
                        return 0;
                    }
                } else if (cCharAt > 'Z' && cCharAt != '_') {
                    return 0;
                }
            }
        } else if (z12) {
            if (!XmlChars.is11NameStartChar(cCharAt)) {
                return 0;
            }
        } else if (!XmlChars.is10NameStartChar(cCharAt)) {
            return 0;
        }
        for (int i11 = 1; i11 < length; i11++) {
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 <= 'z') {
                if (cCharAt2 >= 'a') {
                    continue;
                } else if (cCharAt2 <= 'Z') {
                    if (cCharAt2 < 'A' && ((cCharAt2 < '0' || cCharAt2 > '9') && cCharAt2 != '.' && cCharAt2 != '-' && (cCharAt2 != ':' || z11))) {
                        return i11;
                    }
                } else if (cCharAt2 != '_') {
                    return i11;
                }
            } else if (z12) {
                if (!XmlChars.is11NameChar(cCharAt2)) {
                    return i11;
                }
            } else {
                if (!XmlChars.is10NameChar(cCharAt2)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public static final int findIllegalNmtokenChar(String str, boolean z11, boolean z12) {
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt <= 'z') {
                if (cCharAt >= 'a') {
                    continue;
                } else if (cCharAt <= 'Z') {
                    if (cCharAt < 'A' && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '.' && cCharAt != '-' && (cCharAt != ':' || z11))) {
                        return i11;
                    }
                } else if (cCharAt != '_') {
                    return i11;
                }
            } else if (z12) {
                if (!XmlChars.is11NameChar(cCharAt)) {
                    return i11;
                }
            } else {
                if (!XmlChars.is10NameChar(cCharAt)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public static String getCharDesc(char c11) {
        if (Character.isISOControl(c11)) {
            return Q.a(c11, "(CTRL-CHAR, code ", ")");
        }
        if (c11 > 255) {
            StringBuilder sb2 = new StringBuilder("'");
            sb2.append(c11);
            sb2.append("' (code ");
            sb2.append((int) c11);
            sb2.append(" / 0x");
            return d.a(c11, ")", sb2);
        }
        return "'" + c11 + "' (code " + ((int) c11) + ")";
    }

    public static final boolean isSpaceChar(char c11) {
        return c11 <= ' ';
    }

    public void copyBufferStateFrom(WstxInputData wstxInputData) {
        this.mInputBuffer = wstxInputData.mInputBuffer;
        this.mInputPtr = wstxInputData.mInputPtr;
        this.mInputEnd = wstxInputData.mInputEnd;
        this.mCurrInputProcessed = wstxInputData.mCurrInputProcessed;
        this.mCurrInputRow = wstxInputData.mCurrInputRow;
        this.mCurrInputRowStart = wstxInputData.mCurrInputRowStart;
    }

    public final boolean isNameChar(char c11) {
        if (c11 > 'z') {
            return this.mXml11 ? XmlChars.is11NameChar(c11) : XmlChars.is10NameChar(c11);
        }
        if (c11 >= 'a') {
            return true;
        }
        if (c11 > 'Z') {
            return c11 == '_';
        }
        if (c11 >= 'A') {
            return true;
        }
        return (c11 >= '0' && c11 <= '9') || c11 == '.' || c11 == '-';
    }

    public final boolean isNameStartChar(char c11) {
        if (c11 > 'z') {
            return this.mXml11 ? XmlChars.is11NameStartChar(c11) : XmlChars.is10NameStartChar(c11);
        }
        if (c11 >= 'a') {
            return true;
        }
        if (c11 < 'A') {
            return false;
        }
        return c11 <= 'Z' || c11 == '_';
    }

    public static final boolean isNameChar(char c11, boolean z11, boolean z12) {
        if (c11 > 'z') {
            return z12 ? XmlChars.is11NameChar(c11) : XmlChars.is10NameChar(c11);
        }
        if (c11 >= 'a') {
            return true;
        }
        if (c11 > 'Z') {
            return c11 == '_';
        }
        if (c11 >= 'A') {
            return true;
        }
        return (c11 >= '0' && c11 <= '9') || c11 == '.' || c11 == '-' || (c11 == ':' && !z11);
    }

    public static final boolean isNameStartChar(char c11, boolean z11, boolean z12) {
        if (c11 > 'z') {
            return z12 ? XmlChars.is11NameStartChar(c11) : XmlChars.is10NameStartChar(c11);
        }
        if (c11 >= 'a') {
            return true;
        }
        return c11 < 'A' ? c11 == ':' && !z11 : c11 <= 'Z' || c11 == '_';
    }
}
