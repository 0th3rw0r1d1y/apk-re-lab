package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* renamed from: androidx.glance.appwidget.protobuf.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10400w extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public boolean f81828a;

    /* renamed from: androidx.glance.appwidget.protobuf.w$bar */
    public static class bar extends C10400w {
    }

    public static C10400w a() {
        return new C10400w("Protocol message had invalid UTF-8.");
    }

    public static bar b() {
        return new bar("Protocol message tag had invalid wire type.");
    }

    public static C10400w c() {
        return new C10400w("CodedInputStream encountered a malformed varint.");
    }

    public static C10400w e() {
        return new C10400w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C10400w f() {
        return new C10400w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
