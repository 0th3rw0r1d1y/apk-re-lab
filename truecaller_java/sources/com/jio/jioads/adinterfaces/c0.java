package com.jio.jioads.adinterfaces;

import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
public final /* synthetic */ class c0 {
    public static void a(Exception exc, StringBuilder sb2) {
        sb2.append(exc.getMessage());
        String message = sb2.toString();
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
