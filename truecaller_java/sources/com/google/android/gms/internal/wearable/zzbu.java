package com.google.android.gms.internal.wearable;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class zzbu extends IOException {
    public zzbu() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }

    public zzbu(String str, Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th2);
    }

    public zzbu(Throwable th2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
    }
}
