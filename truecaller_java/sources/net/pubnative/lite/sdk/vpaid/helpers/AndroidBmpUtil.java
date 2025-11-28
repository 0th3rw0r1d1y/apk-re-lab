package net.pubnative.lite.sdk.vpaid.helpers;

import android.graphics.Bitmap;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class AndroidBmpUtil {
    private final int BMP_WIDTH_OF_TIMES = 4;
    private final int BYTE_PER_PIXEL = 3;

    private boolean isBitmapWidthLastPixcel(int i11, int i12) {
        return i12 > 0 && i12 % (i11 - 1) == 0;
    }

    private boolean isBmpWidth4Times(int i11) {
        return i11 % 4 > 0;
    }

    private byte[] write24BitForPixcel(int i11) {
        return new byte[]{(byte) (i11 & 255), (byte) ((65280 & i11) >> 8), (byte) ((i11 & 16711680) >> 16)};
    }

    private byte[] writeInt(int i11) {
        return new byte[]{(byte) (i11 & 255), (byte) ((65280 & i11) >> 8), (byte) ((16711680 & i11) >> 16), (byte) ((i11 & (-16777216)) >> 24)};
    }

    private byte[] writeShort(short s11) {
        return new byte[]{(byte) (s11 & 255), (byte) ((s11 & 65280) >> 8)};
    }

    public boolean save(Bitmap bitmap, String str) {
        byte[] bArr;
        int i11;
        boolean z11;
        if (bitmap == null || str == null) {
            return false;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (isBmpWidth4Times(width)) {
            i11 = 4 - (width % 4);
            int i12 = i11 * 3;
            bArr = new byte[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                bArr[i13] = -1;
            }
            z11 = true;
        } else {
            bArr = null;
            i11 = 0;
            z11 = false;
        }
        byte[] bArr2 = bArr;
        int i14 = width * height;
        int[] iArr = new int[i14];
        int i15 = (i11 * height * 3) + (i14 * 3);
        int i16 = i15 + 54;
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i16);
        try {
            byteBufferAllocate.put((byte) 66);
            byteBufferAllocate.put((byte) 77);
            byteBufferAllocate.put(writeInt(i16));
            byteBufferAllocate.put(writeShort((short) 0));
            byteBufferAllocate.put(writeShort((short) 0));
            byteBufferAllocate.put(writeInt(54));
            byteBufferAllocate.put(writeInt(40));
            byteBufferAllocate.put(writeInt(width));
            byteBufferAllocate.put(writeInt(height));
            byteBufferAllocate.put(writeShort((short) 1));
            byteBufferAllocate.put(writeShort((short) 24));
            byteBufferAllocate.put(writeInt(0));
            byteBufferAllocate.put(writeInt(i15));
            byteBufferAllocate.put(writeInt(0));
            byteBufferAllocate.put(writeInt(0));
            byteBufferAllocate.put(writeInt(0));
            byteBufferAllocate.put(writeInt(0));
            while (height > 0) {
                int i17 = height * width;
                for (int i18 = (height - 1) * width; i18 < i17; i18++) {
                    byteBufferAllocate.put(write24BitForPixcel(iArr[i18]));
                    if (z11 && isBitmapWidthLastPixcel(width, i18)) {
                        byteBufferAllocate.put(bArr2);
                    }
                }
                height--;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            fileOutputStream.write(byteBufferAllocate.array());
            fileOutputStream.close();
            return true;
        } catch (IOException e11) {
            e11.printStackTrace();
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
