package com.google.android.exoplayer2;

import java.util.HashSet;

/* renamed from: com.google.android.exoplayer2.m0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12791m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet<String> f100673a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    public static String f100674b = "goog.exo.core";

    public static synchronized void a(String str) {
        if (f100673a.add(str)) {
            f100674b += ", " + str;
        }
    }
}
