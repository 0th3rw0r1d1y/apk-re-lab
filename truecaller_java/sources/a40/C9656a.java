package a40;

import java.io.CharArrayReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* renamed from: a40.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9656a extends AbstractC9659baz {

    /* renamed from: b, reason: collision with root package name */
    public final char[] f73806b;

    /* renamed from: c, reason: collision with root package name */
    public final int f73807c;

    public C9656a(int i11, char[] cArr) {
        this.f73806b = cArr;
        this.f73807c = i11;
    }

    @Override // a40.AbstractC9659baz
    public final InputStream a() throws IOException {
        return null;
    }

    @Override // a40.AbstractC9659baz
    public final Reader b() throws IOException {
        return new CharArrayReader(this.f73806b, 0, this.f73807c);
    }
}
