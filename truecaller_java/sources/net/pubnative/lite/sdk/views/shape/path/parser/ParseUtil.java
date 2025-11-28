package net.pubnative.lite.sdk.views.shape.path.parser;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
class ParseUtil {
    public static final Float convertUnits(String str, XmlPullParser xmlPullParser, float f11, float f12, float f13) throws NumberFormatException {
        String stringAttr = getStringAttr(str, xmlPullParser);
        if (stringAttr == null) {
            return null;
        }
        if (stringAttr.endsWith("px")) {
            return Float.valueOf(Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)));
        }
        if (stringAttr.endsWith("pt")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f11) / 72.0f);
        }
        if (stringAttr.endsWith("pc")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f11) / 6.0f);
        }
        if (stringAttr.endsWith("cm")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f11) / 2.54f);
        }
        if (stringAttr.endsWith("mm")) {
            return Float.valueOf((Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f11) / 254.0f);
        }
        if (stringAttr.endsWith(ScarConstants.IN_SIGNAL_KEY)) {
            return Float.valueOf(Float.parseFloat(stringAttr.substring(0, stringAttr.length() - 2)) * f11);
        }
        if (!stringAttr.endsWith("%")) {
            return Float.valueOf(stringAttr);
        }
        return Float.valueOf(Float.valueOf(stringAttr.substring(0, stringAttr.length() - 1)).floatValue() * ((str.contains("x") || str.equals("width")) ? f12 / 100.0f : (str.contains("y") || str.equals("height")) ? f13 / 100.0f : (f13 + f12) / 2.0f));
    }

    public static final String escape(String str) {
        return str.replaceAll("\"", "&quot;").replaceAll("'", "&apos").replaceAll(UrlTreeKt.configurablePathSegmentPrefix, "&lt;").replaceAll(UrlTreeKt.configurablePathSegmentSuffix, "&gt;").replaceAll("&", "&amp;");
    }

    public static final String getStringAttr(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            if (xmlPullParser.getAttributeName(i11).equals(str)) {
                return xmlPullParser.getAttributeValue(i11);
            }
        }
        return null;
    }
}
