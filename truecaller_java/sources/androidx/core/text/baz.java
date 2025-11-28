package androidx.core.text;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* loaded from: classes.dex */
public final class baz {

    public static class bar {
        public static Spanned a(int i11, String str) {
            return Html.fromHtml(str, i11);
        }

        public static Spanned b(String str, int i11, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i11, null, tagHandler);
        }
    }

    public static Spanned a(int i11, String str) {
        return Build.VERSION.SDK_INT >= 24 ? bar.a(i11, str) : Html.fromHtml(str);
    }
}
