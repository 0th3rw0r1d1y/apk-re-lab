package F3;

import java.io.IOException;

/* loaded from: classes.dex */
public interface n extends m3.g {
    int a(int i11, int i12, byte[] bArr) throws IOException;

    void advancePeekPosition(int i11) throws IOException;

    long getLength();

    long getPeekPosition();

    long getPosition();

    void peekFully(byte[] bArr, int i11, int i12) throws IOException;

    boolean peekFully(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void readFully(byte[] bArr, int i11, int i12) throws IOException;

    boolean readFully(byte[] bArr, int i11, int i12, boolean z11) throws IOException;

    void resetPeekPosition();

    int skip(int i11) throws IOException;

    void skipFully(int i11) throws IOException;
}
