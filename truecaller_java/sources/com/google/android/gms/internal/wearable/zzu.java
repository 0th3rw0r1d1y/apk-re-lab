package com.google.android.gms.internal.wearable;

import E10.b;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzu {
    /* JADX WARN: Multi-variable type inference failed */
    public static File zza(ParcelFileDescriptor parcelFileDescriptor, File file) throws IOException {
        IOException e11;
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        try {
            file.mkdirs();
            File fileCreateTempFile = File.createTempFile("asset", ".tmp", file);
            b bVar = 0;
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    try {
                        byte[] bArr = new byte[10240];
                        while (true) {
                            int i11 = autoCloseInputStream.read(bArr);
                            if (i11 < 0) {
                                zzb(autoCloseInputStream);
                                zzb(fileOutputStream);
                                return fileCreateTempFile;
                            }
                            fileOutputStream.write(bArr, 0, i11);
                        }
                    } catch (IOException e12) {
                        e11 = e12;
                        throw new RuntimeException(e11);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bVar = ".tmp";
                    zzb(autoCloseInputStream);
                    zzb(bVar);
                    fileCreateTempFile.delete();
                    throw th;
                }
            } catch (IOException e13) {
                e11 = e13;
            } catch (Throwable th3) {
                th = th3;
                zzb(autoCloseInputStream);
                zzb(bVar);
                fileCreateTempFile.delete();
                throw th;
            }
        } finally {
            zzb(autoCloseInputStream);
        }
    }

    private static void zzb(Closeable closeable) throws IOException {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }
}
