package androidx.media3.ui;

import android.text.Html;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f83221a = Pattern.compile("(&#13;)?&#10;");

    public static class bar {

        /* renamed from: a, reason: collision with root package name */
        public final String f83222a;

        /* renamed from: b, reason: collision with root package name */
        public final Map<String, String> f83223b;

        public bar(String str, Map map) {
            this.f83222a = str;
            this.f83223b = map;
        }
    }

    public static final class baz {

        /* renamed from: e, reason: collision with root package name */
        public static final I f83224e = new I();

        /* renamed from: f, reason: collision with root package name */
        public static final J f83225f = new J();

        /* renamed from: a, reason: collision with root package name */
        public final int f83226a;

        /* renamed from: b, reason: collision with root package name */
        public final int f83227b;

        /* renamed from: c, reason: collision with root package name */
        public final String f83228c;

        /* renamed from: d, reason: collision with root package name */
        public final String f83229d;

        public baz(int i11, int i12, String str, String str2) {
            this.f83226a = i11;
            this.f83227b = i12;
            this.f83228c = str;
            this.f83229d = str2;
        }
    }

    public static final class qux {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f83230a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f83231b = new ArrayList();
    }

    public static String a(CharSequence charSequence) {
        return f83221a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
