package C4;

import androidx.annotation.NonNull;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public final class a {
    public static byte[] a(@NonNull byte[] bArr) throws IOException {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th2) {
            deflater.end();
            throw th2;
        }
    }

    @NonNull
    public static byte[] b(@NonNull InputStream inputStream, int i11) throws IOException {
        byte[] bArr = new byte[i11];
        int i12 = 0;
        while (i12 < i11) {
            int i13 = inputStream.read(bArr, i12, i11 - i12);
            if (i13 < 0) {
                throw new IllegalStateException(defpackage.d.a(i11, "Not enough bytes to read: "));
            }
            i12 += i13;
        }
        return bArr;
    }

    @NonNull
    public static byte[] c(@NonNull FileInputStream fileInputStream, int i11, int i12) throws IOException {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i12];
            byte[] bArr2 = new byte[2048];
            int i13 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i13 < i11) {
                int i14 = fileInputStream.read(bArr2);
                if (i14 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i11 + " bytes");
                }
                inflater.setInput(bArr2, 0, i14);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i12 - iInflate);
                    i13 += i14;
                } catch (DataFormatException e11) {
                    throw new IllegalStateException(e11.getMessage());
                }
            }
            if (i13 == i11) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i11 + " actual=" + i13);
        } finally {
            inflater.end();
        }
    }

    public static long d(@NonNull InputStream inputStream, int i11) throws IOException {
        byte[] bArrB = b(inputStream, i11);
        long j11 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j11 += (bArrB[i12] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << (i12 * 8);
        }
        return j11;
    }

    public static void e(@NonNull ByteArrayOutputStream byteArrayOutputStream, long j11, int i11) throws IOException {
        byte[] bArr = new byte[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = (byte) ((j11 >> (i12 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void f(@NonNull ByteArrayOutputStream byteArrayOutputStream, int i11) throws IOException {
        e(byteArrayOutputStream, i11, 2);
    }
}
