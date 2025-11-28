package a40;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import javax.xml.transform.Source;

/* renamed from: a40.baz, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC9659baz implements Source {

    /* renamed from: a, reason: collision with root package name */
    public String f73808a;

    public abstract InputStream a() throws IOException;

    public abstract Reader b() throws IOException;

    @Override // javax.xml.transform.Source
    public final String getSystemId() {
        return this.f73808a;
    }

    @Override // javax.xml.transform.Source
    public final void setSystemId(String str) {
        this.f73808a = str;
    }
}
