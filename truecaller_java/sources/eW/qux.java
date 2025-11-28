package eW;

import com.inmobi.commons.core.configs.AdConfig;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.EOFException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;

/* loaded from: classes10.dex */
public final class qux {
    public static final String a(RandomAccessFile randomAccessFile) throws IOException {
        randomAccessFile.seek(randomAccessFile.length() - 6);
        long jB2 = b(randomAccessFile);
        randomAccessFile.seek(jB2 - 24);
        randomAccessFile.seek((jB2 - ((b(randomAccessFile) << 32) + b(randomAccessFile))) + 8);
        if (b(randomAccessFile) != 1896449818) {
            return null;
        }
        randomAccessFile.skipBytes(12);
        randomAccessFile.skipBytes(b(randomAccessFile));
        randomAccessFile.skipBytes(4);
        byte[] bArr = new byte[b(randomAccessFile)];
        randomAccessFile.read(bArr);
        byte[] bArrDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(bArr);
        char[] cArr = new char[bArrDigest.length * 2];
        int length = bArrDigest.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            byte b11 = bArrDigest[i11];
            int i13 = i12 + 1;
            int i14 = i12 * 2;
            cArr[i14] = "0123456789abcdef".charAt((b11 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4);
            cArr[i14 + 1] = "0123456789abcdef".charAt(b11 & 15);
            i11++;
            i12 = i13;
        }
        return new String(cArr);
    }

    public static final int b(RandomAccessFile randomAccessFile) throws IOException {
        int i11 = randomAccessFile.read();
        int i12 = randomAccessFile.read();
        int i13 = randomAccessFile.read();
        int i14 = randomAccessFile.read();
        if ((i11 | i12 | i13 | i14) >= 0) {
            return (i14 << 24) + (i13 << 16) + (i12 << 8) + i11;
        }
        throw new EOFException();
    }
}
