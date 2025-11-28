package com.google.android.gms.internal.clearcut;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
abstract class zzfg {
    public static void zzc(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i11;
        int length = charSequence.length();
        int iPosition = byteBuffer.position();
        int i12 = 0;
        while (i12 < length) {
            try {
                char cCharAt = charSequence.charAt(i12);
                if (cCharAt >= 128) {
                    break;
                }
                byteBuffer.put(iPosition + i12, (byte) cCharAt);
                i12++;
            } catch (IndexOutOfBoundsException unused) {
                int iMax = Math.max(i12, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position();
                char cCharAt2 = charSequence.charAt(i12);
                StringBuilder sb2 = new StringBuilder(37);
                sb2.append("Failed writing ");
                sb2.append(cCharAt2);
                sb2.append(" at index ");
                sb2.append(iMax);
                throw new ArrayIndexOutOfBoundsException(sb2.toString());
            }
        }
        if (i12 == length) {
            byteBuffer.position(iPosition + i12);
            return;
        }
        iPosition += i12;
        while (i12 < length) {
            char cCharAt3 = charSequence.charAt(i12);
            if (cCharAt3 < 128) {
                byteBuffer.put(iPosition, (byte) cCharAt3);
            } else if (cCharAt3 < 2048) {
                int i13 = iPosition + 1;
                try {
                    byteBuffer.put(iPosition, (byte) ((cCharAt3 >>> 6) | PsExtractor.AUDIO_STREAM));
                    byteBuffer.put(i13, (byte) ((cCharAt3 & '?') | 128));
                    iPosition = i13;
                } catch (IndexOutOfBoundsException unused2) {
                    iPosition = i13;
                    int iMax2 = Math.max(i12, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position();
                    char cCharAt22 = charSequence.charAt(i12);
                    StringBuilder sb22 = new StringBuilder(37);
                    sb22.append("Failed writing ");
                    sb22.append(cCharAt22);
                    sb22.append(" at index ");
                    sb22.append(iMax2);
                    throw new ArrayIndexOutOfBoundsException(sb22.toString());
                }
            } else {
                if (cCharAt3 >= 55296 && 57343 >= cCharAt3) {
                    int i14 = i12 + 1;
                    if (i14 != length) {
                        try {
                            char cCharAt4 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                int i15 = iPosition + 1;
                                try {
                                    byteBuffer.put(iPosition, (byte) ((codePoint >>> 18) | PsExtractor.VIDEO_STREAM_MASK));
                                    i11 = iPosition + 2;
                                } catch (IndexOutOfBoundsException unused3) {
                                    iPosition = i15;
                                    i12 = i14;
                                    int iMax22 = Math.max(i12, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position();
                                    char cCharAt222 = charSequence.charAt(i12);
                                    StringBuilder sb222 = new StringBuilder(37);
                                    sb222.append("Failed writing ");
                                    sb222.append(cCharAt222);
                                    sb222.append(" at index ");
                                    sb222.append(iMax22);
                                    throw new ArrayIndexOutOfBoundsException(sb222.toString());
                                }
                                try {
                                    byteBuffer.put(i15, (byte) (((codePoint >>> 12) & 63) | 128));
                                    iPosition += 3;
                                    byteBuffer.put(i11, (byte) (((codePoint >>> 6) & 63) | 128));
                                    byteBuffer.put(iPosition, (byte) ((codePoint & 63) | 128));
                                    i12 = i14;
                                } catch (IndexOutOfBoundsException unused4) {
                                    i12 = i14;
                                    iPosition = i11;
                                    int iMax222 = Math.max(i12, (iPosition - byteBuffer.position()) + 1) + byteBuffer.position();
                                    char cCharAt2222 = charSequence.charAt(i12);
                                    StringBuilder sb2222 = new StringBuilder(37);
                                    sb2222.append("Failed writing ");
                                    sb2222.append(cCharAt2222);
                                    sb2222.append(" at index ");
                                    sb2222.append(iMax222);
                                    throw new ArrayIndexOutOfBoundsException(sb2222.toString());
                                }
                            } else {
                                i12 = i14;
                            }
                        } catch (IndexOutOfBoundsException unused5) {
                        }
                    }
                    throw new zzfi(i12, length);
                }
                int i16 = iPosition + 1;
                byteBuffer.put(iPosition, (byte) ((cCharAt3 >>> '\f') | 224));
                iPosition += 2;
                byteBuffer.put(i16, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                byteBuffer.put(iPosition, (byte) ((cCharAt3 & '?') | 128));
            }
            i12++;
            iPosition++;
        }
        byteBuffer.position(iPosition);
    }

    public abstract int zzb(int i11, byte[] bArr, int i12, int i13);

    public abstract int zzb(CharSequence charSequence, byte[] bArr, int i11, int i12);

    public abstract void zzb(CharSequence charSequence, ByteBuffer byteBuffer);

    public final boolean zze(byte[] bArr, int i11, int i12) {
        return zzb(0, bArr, i11, i12) == 0;
    }
}
