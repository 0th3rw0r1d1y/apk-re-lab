package com.mbridge.msdk.foundation.download.resource.stream;

import java.io.IOException;

/* loaded from: classes6.dex */
public interface DownloadFileOutputStream {
    void close() throws IOException;

    void flushAndSync() throws IOException;

    void seek(long j11) throws IllegalAccessException, IOException;

    void setLength(long j11) throws IllegalAccessException, IOException;

    void write(byte[] bArr, int i11, int i12) throws IOException;
}
