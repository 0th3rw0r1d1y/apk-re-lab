package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* renamed from: androidx.datastore.preferences.protobuf.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10352y extends IOException {

    /* renamed from: a, reason: collision with root package name */
    public boolean f81073a;

    /* renamed from: androidx.datastore.preferences.protobuf.y$bar */
    public static class bar extends C10352y {
    }

    public static C10352y a() {
        return new C10352y("Protocol message had invalid UTF-8.");
    }

    public static bar b() {
        return new bar("Protocol message tag had invalid wire type.");
    }

    public static C10352y c() {
        return new C10352y("CodedInputStream encountered a malformed varint.");
    }

    public static C10352y e() {
        return new C10352y("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C10352y f() {
        return new C10352y("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
