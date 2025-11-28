package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.Reference;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public abstract class t {
    public static StringBuffer a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            throw new IllegalArgumentException("stream required");
        }
        ByteBuffer byteBufferAllocateDirect = (ByteBuffer) f.f99789b.f99790a.poll();
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(16384);
        }
        StringBuffer stringBuffer = new StringBuffer();
        byte[] bArrArray = (byteBufferAllocateDirect == null || !byteBufferAllocateDirect.hasArray()) ? new byte[8192] : byteBufferAllocateDirect.array();
        int i11 = 0;
        while (i11 != -1) {
            stringBuffer.append(new String(bArrArray, 0, i11));
            i11 = inputStream.read(bArrArray);
        }
        f.f99789b.f99790a.offer(byteBufferAllocateDirect);
        return stringBuffer;
    }

    public static void b(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static String b(Throwable th2) {
        try {
            StringWriter stringWriter = new StringWriter();
            th2.printStackTrace(new PrintWriter(stringWriter));
            return "------\r\n" + stringWriter.toString() + "------\r\n";
        } catch (Exception unused) {
            return "bad stackToString";
        }
    }

    public static void a(InputStream inputStream, FileOutputStream fileOutputStream) throws IOException {
        if (inputStream != null) {
            byte[] bArr = new byte[65536];
            int i11 = 0;
            while (true) {
                int i12 = inputStream.read(bArr);
                if (i12 == -1) {
                    IAlog.a("Copied stream content length = %d", Integer.valueOf(i11));
                    return;
                } else {
                    i11 += i12;
                    fileOutputStream.write(bArr, 0, i12);
                }
            }
        } else {
            throw new IOException("Unable to copy from or to a null stream.");
        }
    }

    public static void a(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
        } catch (Exception unused) {
        }
    }

    public static Object a(Reference reference) {
        if (reference == null) {
            return null;
        }
        return reference.get();
    }

    public static int a(String str, int i11) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
            }
        }
        return i11;
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static int a(int i11, int i12) {
        return Integer.compare(i11, i12);
    }

    public static String a(Throwable th2) {
        String message;
        if (th2 == null) {
            return null;
        }
        do {
            message = th2.getMessage();
            th2 = th2.getCause();
        } while (th2 != null);
        return message;
    }
}
