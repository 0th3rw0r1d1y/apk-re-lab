package com.huawei.secure.android.common.encrypt.utils;

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
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f107307a = "IOUtil";

    /* renamed from: b, reason: collision with root package name */
    private static final int f107308b = 4096;

    public static void a(Cursor cursor) {
        if (cursor != null) {
            cursor.close();
        }
    }

    public static byte[] b(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static void a(Reader reader) throws IOException {
        a((Closeable) reader);
    }

    public static void a(Writer writer) throws IOException {
        a((Closeable) writer);
    }

    public static void a(InputStream inputStream) throws IOException {
        a((Closeable) inputStream);
    }

    public static void a(OutputStream outputStream) throws IOException {
        a((Closeable) outputStream);
    }

    public static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                b.b(f107307a, "closeSecure IOException");
            }
        }
    }

    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        return a(inputStream, outputStream, new byte[4096]);
    }

    public static long a(InputStream inputStream, OutputStream outputStream, byte[] bArr) throws IOException {
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

    public static InputStream a(byte[] bArr) throws IOException {
        return new ByteArrayInputStream(bArr);
    }

    public static void a(File file) {
        if (file == null || !file.exists() || file.delete()) {
            return;
        }
        b.b(f107307a, "deleteSecure exception");
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(new File(str));
    }
}
