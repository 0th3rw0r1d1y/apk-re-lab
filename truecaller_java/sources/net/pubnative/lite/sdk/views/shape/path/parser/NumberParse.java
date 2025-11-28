package net.pubnative.lite.sdk.views.shape.path.parser;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import io.agora.rtc2.Constants;
import java.util.ArrayList;
import net.pubnative.lite.sdk.HyBid;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
class NumberParse {
    private final int nextCmd;
    final ArrayList<Float> numbers;

    private NumberParse(ArrayList<Float> arrayList, int i11) {
        this.numbers = arrayList;
        this.nextCmd = i11;
    }

    public static final NumberParse getNumberParseAttr(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i11 = 0; i11 < attributeCount; i11++) {
            if (xmlPullParser.getAttributeName(i11).equals(str)) {
                return parseNumbers(xmlPullParser.getAttributeValue(i11));
            }
        }
        return null;
    }

    public static NumberParse parseNumbers(String str) {
        int length = str.length();
        ArrayList arrayList = new ArrayList();
        int length2 = 0;
        boolean z11 = false;
        for (int i11 = 1; i11 < length; i11++) {
            if (z11) {
                z11 = false;
            } else {
                char cCharAt = str.charAt(i11);
                switch (cCharAt) {
                    case '\t':
                    case '\n':
                    case ' ':
                    case ',':
                        String strSubstring = str.substring(length2, i11);
                        if (strSubstring.trim().length() > 0) {
                            arrayList.add(Float.valueOf(Float.parseFloat(strSubstring)));
                            if (cCharAt == '-') {
                                length2 = i11;
                                break;
                            } else {
                                length2 = i11 + 1;
                                z11 = true;
                                break;
                            }
                        } else {
                            length2++;
                            break;
                        }
                    case ')':
                    case 'A':
                    case 'C':
                    case 'H':
                    case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                    case 'M':
                    case 'Q':
                    case 'S':
                    case 'T':
                    case 'V':
                    case Constants.VIDEO_ORIENTATION_90 /* 90 */:
                    case 'a':
                    case 'c':
                    case 'h':
                    case FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS /* 108 */:
                    case 'm':
                    case 'q':
                    case 's':
                    case 't':
                    case 'v':
                    case 'z':
                        String strSubstring2 = str.substring(length2, i11);
                        if (strSubstring2.trim().length() > 0) {
                            arrayList.add(Float.valueOf(Float.parseFloat(strSubstring2)));
                        }
                        return new NumberParse(arrayList, i11);
                }
            }
        }
        String strSubstring3 = str.substring(length2);
        if (strSubstring3.length() > 0) {
            try {
                arrayList.add(Float.valueOf(Float.parseFloat(strSubstring3)));
            } catch (NumberFormatException e11) {
                HyBid.reportException((Exception) e11);
            }
            length2 = str.length();
        }
        return new NumberParse(arrayList, length2);
    }

    public int getNextCmd() {
        return this.nextCmd;
    }

    public float getNumber(int i11) {
        return this.numbers.get(i11).floatValue();
    }
}
