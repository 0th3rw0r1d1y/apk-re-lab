package Ca;

import Ba.v;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Ca.qux, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2918qux extends v {

    /* renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f11669a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11670b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11671c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList<String> f11672d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList<String> f11673e;

    public C2918qux(HttpURLConnection httpURLConnection) throws IOException {
        ArrayList<String> arrayList = new ArrayList<>();
        this.f11672d = arrayList;
        ArrayList<String> arrayList2 = new ArrayList<>();
        this.f11673e = arrayList2;
        this.f11669a = httpURLConnection;
        int responseCode = httpURLConnection.getResponseCode();
        this.f11670b = responseCode == -1 ? 0 : responseCode;
        this.f11671c = httpURLConnection.getResponseMessage();
        for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
            String key = entry.getKey();
            if (key != null) {
                for (String str : entry.getValue()) {
                    if (str != null) {
                        arrayList.add(key);
                        arrayList2.add(str);
                    }
                }
            }
        }
    }

    @Override // Ba.v
    public final bar a() throws IOException {
        InputStream errorStream;
        HttpURLConnection httpURLConnection = this.f11669a;
        try {
            errorStream = httpURLConnection.getInputStream();
        } catch (IOException unused) {
            errorStream = httpURLConnection.getErrorStream();
        }
        if (errorStream == null) {
            return null;
        }
        return new bar(errorStream);
    }

    /* renamed from: Ca.qux$bar */
    public final class bar extends FilterInputStream {

        /* renamed from: a, reason: collision with root package name */
        public long f11674a;

        public bar(InputStream inputStream) {
            super(inputStream);
            this.f11674a = 0L;
        }

        public final void k() throws IOException {
            String headerField = C2918qux.this.f11669a.getHeaderField("Content-Length");
            long j11 = headerField == null ? -1L : Long.parseLong(headerField);
            if (j11 == -1) {
                return;
            }
            long j12 = this.f11674a;
            if (j12 == 0 || j12 >= j11) {
                return;
            }
            throw new IOException("Connection closed prematurely: bytesRead = " + this.f11674a + ", Content-Length = " + j11);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i11, int i12) throws IOException {
            int i13 = ((FilterInputStream) this).in.read(bArr, i11, i12);
            if (i13 == -1) {
                k();
                return i13;
            }
            this.f11674a += i13;
            return i13;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j11) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j11);
            this.f11674a += jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            int i11 = ((FilterInputStream) this).in.read();
            if (i11 == -1) {
                k();
                return i11;
            }
            this.f11674a++;
            return i11;
        }
    }
}
