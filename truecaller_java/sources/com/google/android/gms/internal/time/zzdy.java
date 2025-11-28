package com.google.android.gms.internal.time;

import java.util.Random;

/* loaded from: classes4.dex */
final class zzdy extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return new Random();
    }
}
