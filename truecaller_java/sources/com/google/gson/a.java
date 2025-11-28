package com.google.gson;

import java.util.Objects;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f105703d = new a("", "", false);

    /* renamed from: e, reason: collision with root package name */
    public static final a f105704e = new a("\n", "  ", true);

    /* renamed from: a, reason: collision with root package name */
    public final String f105705a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105706b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f105707c;

    public a(String str, String str2, boolean z11) {
        Objects.requireNonNull(str, "newline == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f105705a = str;
        this.f105706b = str2;
        this.f105707c = z11;
    }
}
