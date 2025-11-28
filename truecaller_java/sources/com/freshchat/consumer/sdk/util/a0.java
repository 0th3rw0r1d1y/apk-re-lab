package com.freshchat.consumer.sdk.util;

import android.os.Build;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.core.text.baz;

/* loaded from: classes3.dex */
public class a0 {
    public static Spanned a(String str) {
        if (str == null) {
            return new SpannableString("");
        }
        String strReplaceAll = str.replaceAll("(?i)<ul[^>]*>", "<unordered>").replaceAll("(?i)</ul>", "</unordered>").replaceAll("(?i)<ol[^>]*>", "<ordered>").replaceAll("(?i)</ol>", "</ordered>").replaceAll("(?i)<li[^>]*>", "<listitem>").replaceAll("(?i)</li>", "</listitem>");
        com.freshchat.consumer.sdk.util.b0.a aVar = new com.freshchat.consumer.sdk.util.b0.a();
        return Build.VERSION.SDK_INT >= 24 ? baz.bar.b(strReplaceAll, 0, aVar) : Html.fromHtml(strReplaceAll, null, aVar);
    }
}
