package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* renamed from: com.google.crypto.tink.shaded.protobuf.w, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12937w extends IOException {

    /* renamed from: com.google.crypto.tink.shaded.protobuf.w$bar */
    public static class bar extends C12937w {
    }

    public static C12937w a() {
        return new C12937w("Protocol message had invalid UTF-8.");
    }

    public static bar b() {
        return new bar("Protocol message tag had invalid wire type.");
    }

    public static C12937w c() {
        return new C12937w("CodedInputStream encountered a malformed varint.");
    }

    public static C12937w e() {
        return new C12937w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C12937w f() {
        return new C12937w("Failed to parse the message.");
    }

    public static C12937w g() {
        return new C12937w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
