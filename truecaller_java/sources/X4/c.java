package X4;

import android.content.Context;
import android.webkit.WebResourceResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f64342a;

    public static final class bar implements baz {

        /* renamed from: a, reason: collision with root package name */
        public final Y4.b f64343a;

        public bar(Context context) {
            this.f64343a = new Y4.b(context);
        }

        @Override // X4.c.baz
        public final WebResourceResponse a(String str) throws IOException {
            try {
                Y4.b bVar = this.f64343a;
                String strSubstring = (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
                InputStream inputStreamOpen = bVar.f67617a.getAssets().open(strSubstring, 2);
                if (strSubstring.endsWith(".svgz")) {
                    inputStreamOpen = new GZIPInputStream(inputStreamOpen);
                }
                return new WebResourceResponse(Y4.b.a(str), null, inputStreamOpen);
            } catch (IOException unused) {
                return new WebResourceResponse(null, null, null);
            }
        }
    }

    public interface baz {
        WebResourceResponse a(String str);
    }

    public static class qux {

        /* renamed from: a, reason: collision with root package name */
        public final String f64344a;

        /* renamed from: b, reason: collision with root package name */
        public final String f64345b;

        /* renamed from: c, reason: collision with root package name */
        public final baz f64346c;

        public qux(String str, baz bazVar) {
            if (str.isEmpty() || str.charAt(0) != '/') {
                throw new IllegalArgumentException("Path should start with a slash '/'.");
            }
            if (!str.endsWith("/")) {
                throw new IllegalArgumentException("Path should end with a slash '/'");
            }
            this.f64344a = "appassets.androidplatform.net";
            this.f64345b = str;
            this.f64346c = bazVar;
        }
    }

    public c(ArrayList arrayList) {
        this.f64342a = arrayList;
    }
}
