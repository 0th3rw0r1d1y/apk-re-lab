package io.agora.rtc2.video;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.devtools.build.android.desugar.runtime.ThrowableExtension;
import io.agora.base.internal.CalledByNative;
import java.util.HashMap;

/* loaded from: classes10.dex */
class VideoCaptureFormat {
    static final String keyFPS = "fps";
    static final String keyFormat = "format";
    static final String keyHeight = "height";
    static final String keyWidth = "width";
    final int mFramerate;
    final int mHeight;
    final int mPixelFormat;
    final int mWidth;

    @CalledByNative
    public VideoCaptureFormat(int i11, int i12, int i13, int i14) {
        this.mWidth = i11;
        this.mHeight = i12;
        this.mFramerate = i13;
        this.mPixelFormat = i14;
    }

    public static VideoCaptureFormat fromString(String str) {
        if (str != null && str.startsWith(UrlTreeKt.componentParamPrefix)) {
            String[] strArrSplit = str.substring(1, str.length() - 1).split(",");
            HashMap map = new HashMap();
            try {
                for (String str2 : strArrSplit) {
                    String[] strArrSplit2 = str2.split("=");
                    map.put(strArrSplit2[0].trim(), Integer.valueOf(Integer.parseInt(strArrSplit2[1].trim())));
                }
                return new VideoCaptureFormat(((Integer) map.get("width")).intValue(), ((Integer) map.get("height")).intValue(), ((Integer) map.get(keyFPS)).intValue(), ((Integer) map.get(keyFormat)).intValue());
            } catch (Exception e11) {
                ThrowableExtension.printStackTrace(e11);
            }
        }
        return null;
    }

    @CalledByNative
    public int getFramerate() {
        return this.mFramerate;
    }

    @CalledByNative
    public int getHeight() {
        return this.mHeight;
    }

    @CalledByNative
    public int getPixelFormat() {
        return this.mPixelFormat;
    }

    @CalledByNative
    public int getWidth() {
        return this.mWidth;
    }

    public String toString() {
        HashMap map = new HashMap();
        map.put("width", Integer.valueOf(this.mWidth));
        map.put("height", Integer.valueOf(this.mHeight));
        map.put(keyFPS, Integer.valueOf(this.mFramerate));
        map.put(keyFormat, Integer.valueOf(this.mPixelFormat));
        return map.toString();
    }
}
