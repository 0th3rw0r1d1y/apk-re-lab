package com.huawei.secure.android.common.util;

import android.database.Cursor;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;

/* loaded from: classes5.dex */
public class IOUtil {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107463a = "IOUtil";

    /* renamed from: b, reason: collision with root package name */
    private static final int f107464b = 4096;

    public static void close(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    public static void closeSecure(Reader reader) throws IOException {
        closeSecure((Closeable) reader);
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        return copy(inputStream, outputStream, new byte[4096]);
    }

    public static void deleteSecure(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        file.delete();
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        copy(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static InputStream toInputStream(byte[] bArr) throws IOException {
        return new ByteArrayInputStream(bArr);
    }

    public static void closeSecure(Writer writer) throws IOException {
        closeSecure((Closeable) writer);
    }

    public static long copy(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
        long j11 = 0;
        while (true) {
            int i11 = inputStream.read(bArr);
            if (-1 == i11) {
                return j11;
            }
            outputStream.write(bArr, 0, i11);
            j11 += i11;
        }
    }

    public static void closeSecure(InputStream inputStream) throws IOException {
        closeSecure((Closeable) inputStream);
    }

    public static void deleteSecure(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        deleteSecure(new File(str));
    }

    public static void closeSecure(OutputStream outputStream) throws IOException {
        closeSecure((Closeable) outputStream);
    }

    public static void closeSecure(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }
}
