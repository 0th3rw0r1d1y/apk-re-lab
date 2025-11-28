package r9;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;

/* renamed from: r9.baz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22530baz {

    /* renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f193143a;

    /* renamed from: b, reason: collision with root package name */
    public final DataOutputStream f193144b;

    public C22530baz() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f193143a = byteArrayOutputStream;
        this.f193144b = new DataOutputStream(byteArrayOutputStream);
    }
}
