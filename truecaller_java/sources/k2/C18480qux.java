package k2;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;

/* renamed from: k2.qux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18480qux {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f172809a = new String[0];

    /* renamed from: k2.qux$bar */
    public static class bar {
        public static void a(EditorInfo editorInfo, CharSequence charSequence) {
            editorInfo.setInitialSurroundingSubText(charSequence, 0);
        }
    }

    /* renamed from: k2.qux$baz */
    public static class baz {
        public static void a(EditorInfo editorInfo, boolean z11) {
            editorInfo.setStylusHandwritingEnabled(z11);
        }
    }

    public static void a(EditorInfo editorInfo, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 25) {
            editorInfo.contentMimeTypes = strArr;
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
        editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArr);
    }

    public static void b(EditorInfo editorInfo, CharSequence charSequence) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            bar.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i11 >= 30) {
            bar.a(editorInfo, charSequence);
            return;
        }
        int i12 = editorInfo.initialSelStart;
        int i13 = editorInfo.initialSelEnd;
        int i14 = i12 > i13 ? i13 : i12;
        if (i12 <= i13) {
            i12 = i13;
        }
        int length = charSequence.length();
        if (i14 < 0 || i12 > length) {
            d(editorInfo, null, 0, 0);
            return;
        }
        int i15 = editorInfo.inputType & 4095;
        if (i15 == 129 || i15 == 225 || i15 == 18) {
            d(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            d(editorInfo, charSequence, i14, i12);
            return;
        }
        int i16 = i12 - i14;
        int i17 = i16 > 1024 ? 0 : i16;
        int i18 = 2048 - i17;
        int iMin = Math.min(charSequence.length() - i12, i18 - Math.min(i14, (int) (i18 * 0.8d)));
        int iMin2 = Math.min(i14, i18 - iMin);
        int i19 = i14 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i19))) {
            i19++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i12 + iMin) - 1))) {
            iMin--;
        }
        int i21 = iMin2 + i17;
        d(editorInfo, i17 != i16 ? TextUtils.concat(charSequence.subSequence(i19, i19 + iMin2), charSequence.subSequence(i12, iMin + i12)) : charSequence.subSequence(i19, i21 + iMin + i19), iMin2, i21);
    }

    public static void c(EditorInfo editorInfo, boolean z11) {
        if (Build.VERSION.SDK_INT >= 35) {
            baz.a(editorInfo, z11);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z11);
    }

    public static void d(EditorInfo editorInfo, CharSequence charSequence, int i11, int i12) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i11);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i12);
    }
}
