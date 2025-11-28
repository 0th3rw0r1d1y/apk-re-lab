package com.google.android.play.core.splitinstall.internal;

import android.util.Pair;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public final class T {
    public static Pair a(RandomAccessFile randomAccessFile, int i11) throws IOException {
        int i12;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i11, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - byteBufferAllocate.capacity();
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        b(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i12 = -1;
        } else {
            int i13 = iCapacity - 22;
            int iMin = Math.min(i13, 65535);
            for (int i14 = 0; i14 < iMin; i14++) {
                i12 = i13 - i14;
                if (byteBufferAllocate.getInt(i12) == 101010256 && ((char) byteBufferAllocate.getShort(i12 + 20)) == i14) {
                    break;
                }
            }
            i12 = -1;
        }
        if (i12 == -1) {
            return null;
        }
        byteBufferAllocate.position(i12);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + i12));
    }

    public static void b(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }
}
