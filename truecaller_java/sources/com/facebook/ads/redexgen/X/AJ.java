package com.facebook.ads.redexgen.X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: assets/audience_network.dex */
public interface AJ {

    /* renamed from: A00, reason: collision with root package name */
    public static final ByteBuffer f92462A00 = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean A4N(int i11, int i12, int i13) throws AI;

    ByteBuffer A7O();

    int A7P();

    int A7Q();

    int A7R();

    boolean A8l();

    boolean A8q();

    void AE6();

    void AE7(ByteBuffer byteBuffer);

    void flush();

    void reset();
}
