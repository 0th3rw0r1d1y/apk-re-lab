package M4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface b extends AutoCloseable {
    void H1(int i11, @NotNull String str);

    @NotNull
    String N0(int i11);

    void d(int i11, long j11);

    void e(int i11, double d11);

    @NotNull
    byte[] getBlob(int i11);

    int getColumnCount();

    @NotNull
    String getColumnName(int i11);

    double getDouble(int i11);

    long getLong(int i11);

    void i(int i11, @NotNull byte[] bArr);

    boolean i0();

    boolean isNull(int i11);

    void j(int i11);

    void reset();

    boolean y();
}
