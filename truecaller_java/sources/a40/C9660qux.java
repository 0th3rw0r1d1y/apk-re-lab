package a40;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

/* renamed from: a40.qux, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9660qux extends AbstractC9659baz {
    @Override // a40.AbstractC9659baz
    public final InputStream a() throws IOException {
        return new ByteArrayInputStream(null, 0, 0);
    }

    @Override // a40.AbstractC9659baz
    public final Reader b() throws IOException {
        return new InputStreamReader(a(), "UTF-8");
    }
}
