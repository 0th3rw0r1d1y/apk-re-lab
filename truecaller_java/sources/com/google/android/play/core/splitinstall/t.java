package com.google.android.play.core.splitinstall;

import android.content.res.XmlResourceParser;
import androidx.annotation.Nullable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes3.dex */
public final class t {
    @Nullable
    public static final String a(String str, XmlResourceParser xmlResourceParser) {
        for (int i11 = 0; i11 < xmlResourceParser.getAttributeCount(); i11++) {
            if (xmlResourceParser.getAttributeName(i11).equals(str)) {
                return xmlResourceParser.getAttributeValue(i11);
            }
        }
        return null;
    }

    public static final void b(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i11 = 1;
        while (i11 != 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i11++;
            } else if (next == 3) {
                i11--;
            }
        }
    }
}
