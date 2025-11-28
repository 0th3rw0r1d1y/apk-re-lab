package androidx.core.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class bar {

    /* renamed from: a, reason: collision with root package name */
    public final File f80475a;

    /* renamed from: b, reason: collision with root package name */
    public final File f80476b;

    /* renamed from: c, reason: collision with root package name */
    public final File f80477c;

    public bar(File file) {
        this.f80475a = file;
        this.f80476b = new File(file.getPath() + ".new");
        this.f80477c = new File(file.getPath() + ".bak");
    }

    public static void b(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            file2.toString();
        }
        if (file.renameTo(file2)) {
            return;
        }
        file.toString();
        file2.toString();
    }

    public final byte[] a() throws IOException {
        File file = this.f80477c;
        boolean zExists = file.exists();
        File file2 = this.f80475a;
        if (zExists) {
            b(file, file2);
        }
        File file3 = this.f80476b;
        if (file3.exists() && file2.exists() && !file3.delete()) {
            Objects.toString(file3);
        }
        FileInputStream fileInputStream = new FileInputStream(file2);
        try {
            byte[] bArr = new byte[fileInputStream.available()];
            int i11 = 0;
            while (true) {
                int i12 = fileInputStream.read(bArr, i11, bArr.length - i11);
                if (i12 <= 0) {
                    return bArr;
                }
                i11 += i12;
                int iAvailable = fileInputStream.available();
                if (iAvailable > bArr.length - i11) {
                    byte[] bArr2 = new byte[iAvailable + i11];
                    System.arraycopy(bArr, 0, bArr2, 0, i11);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStream.close();
        }
    }

    public final FileOutputStream c() throws IOException {
        File file = this.f80476b;
        File file2 = this.f80477c;
        if (file2.exists()) {
            b(file2, this.f80475a);
        }
        try {
            return new FileOutputStream(file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + file);
            }
            try {
                return new FileOutputStream(file);
            } catch (FileNotFoundException e11) {
                throw new IOException("Failed to create new file " + file, e11);
            }
        }
    }
}
