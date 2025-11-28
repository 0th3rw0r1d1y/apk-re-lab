package c9;

import com.google.android.exoplayer2.upstream.InterfaceC12818d;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface i extends InterfaceC12818d {
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
