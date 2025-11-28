package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.airbnb.deeplinkdispatch.MetadataMasks;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class HK {
    public static byte[] A02;

    /* renamed from: A00, reason: collision with root package name */
    public final File f92731A00;
    public final File A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
            bArrCopyOfRange[i14] = (byte) ((bArrCopyOfRange[i14] - i13) - 96);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-63, 21, MetadataMasks.ComponentParamMask, -63, 3, 2, 4, 12, 22, 17, -63, 7, 10, 13, 6, -63, -72, -20, -21, -11, -31, 20, 15, 13, 9, 3, -26, 9, 12, 5, -20, 24, 30, 21, 13, 23, -48, 29, -55, 12, 27, 14, 10, 29, 14, -55, -79, -35, -29, -38, -46, -36, -107, -30, -114, -47, -32, -45, -49, -30, -45, -114, -46, -41, -32, -45, -47, -30, -35, -32, -25, -114, -1, 43, 49, 40, MetadataMasks.ConfigurablePathSegmentMask, 42, -29, 48, -36, 46, 33, 42, 29, 41, 33, -36, 34, 37, 40, 33, -36};
    }

    public HK(File file) {
        this.A01 = file;
        this.f92731A00 = new File(file.getPath() + A00(16, 4, 42));
    }

    private void A01() {
        if (this.f92731A00.exists()) {
            this.A01.delete();
            this.f92731A00.renameTo(this.A01);
        }
    }

    public final HJ A03() throws IOException {
        if (this.A01.exists()) {
            if (!this.f92731A00.exists()) {
                if (!this.A01.renameTo(this.f92731A00)) {
                    Log.w(A00(20, 10, 64), A00(72, 21, 92) + this.A01 + A00(0, 16, 65) + this.f92731A00);
                }
            } else {
                this.A01.delete();
            }
        }
        try {
            return new HJ(this.A01);
        } catch (FileNotFoundException e11) {
            if (this.A01.getParentFile().mkdirs()) {
                try {
                    File parent = this.A01;
                    return new HJ(parent);
                } catch (FileNotFoundException e12) {
                    throw new IOException(A00(30, 16, 73) + this.A01, e12);
                }
            }
            throw new IOException(A00(46, 26, 14) + this.A01, e11);
        }
    }

    public final InputStream A04() throws FileNotFoundException {
        A01();
        return new FileInputStream(this.A01);
    }

    public final void A05() {
        this.A01.delete();
        this.f92731A00.delete();
    }

    public final void A06(OutputStream outputStream) throws IOException {
        outputStream.close();
        this.f92731A00.delete();
    }
}
