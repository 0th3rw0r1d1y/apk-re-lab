package net.pubnative.lite.sdk.mraid.internal;

import com.os.sdk.controller.InterfaceC13560f;
import com.vungle.ads.internal.presenter.f;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* loaded from: classes2.dex */
public class MRAIDParser {
    private static final String TAG = "MRAIDParser";

    private boolean checkParamsForCommand(String str, Map<String, String> map) {
        str.getClass();
        switch (str) {
            case "playVideo":
            case "open":
            case "storePicture":
                return map.containsKey("url");
            case "createCalendarEvent":
                return map.containsKey("eventJSON");
            case "setOrientationProperties":
                return map.containsKey("allowOrientationChange") && map.containsKey("forceOrientation");
            case "setResizeProperties":
                return map.containsKey("width") && map.containsKey("height") && map.containsKey("offsetX") && map.containsKey("offsetY") && map.containsKey("customClosePosition") && map.containsKey("allowOffscreen");
            case "useCustomClose":
                return map.containsKey("useCustomClose");
            default:
                return true;
        }
    }

    private boolean isValidCommand(String str) {
        return Arrays.asList("close", "createCalendarEvent", "expand", f.OPEN, "playVideo", "resize", f.SET_ORIENTATION_PROPERTIES, "setResizeProperties", MRAIDNativeFeature.STORE_PICTURE, "useCustomClose").contains(str);
    }

    public Map<String, String> parseCommandUrl(String str) {
        MRAIDLog.d(TAG, "parseCommandUrl " + str);
        String strSubstring = str.substring(8);
        HashMap map = new HashMap();
        int iIndexOf = strSubstring.indexOf(63);
        if (iIndexOf != -1) {
            String strSubstring2 = strSubstring.substring(0, iIndexOf);
            for (String str2 : strSubstring.substring(iIndexOf + 1).split("&")) {
                int iIndexOf2 = str2.indexOf(61);
                map.put(str2.substring(0, iIndexOf2), str2.substring(iIndexOf2 + 1));
            }
            strSubstring = strSubstring2;
        }
        if (!isValidCommand(strSubstring)) {
            MRAIDLog.w("command " + strSubstring + " is unknown");
            return null;
        }
        if (checkParamsForCommand(strSubstring, map)) {
            HashMap map2 = new HashMap();
            map2.put(InterfaceC13560f.b.f115979g, strSubstring);
            map2.putAll(map);
            return map2;
        }
        MRAIDLog.w("command URL " + str + " is missing parameters");
        return null;
    }
}
