package d4;

import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;

/* renamed from: d4.bar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C14485bar {
    public static String a(char c11, String str, String str2) {
        return str + c11 + str2;
    }

    public static void b(int i11, SpannableStringBuilder spannableStringBuilder, int i12, int i13, int i14) {
        spannableStringBuilder.setSpan(new StyleSpan(i11), i12, i13, i14);
    }
}
