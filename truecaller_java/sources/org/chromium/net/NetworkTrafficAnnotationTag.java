package org.chromium.net;

import com.google.android.gms.ads.AdError;
import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
public class NetworkTrafficAnnotationTag {
    private final int mHashCode;
    public static final NetworkTrafficAnnotationTag NO_TRAFFIC_ANNOTATION_YET = createComplete(AdError.UNDEFINED_DOMAIN, "Nothing here yet.");
    public static final NetworkTrafficAnnotationTag MISSING_TRAFFIC_ANNOTATION = createComplete(AdError.UNDEFINED_DOMAIN, "Function called without traffic annotation.");
    public static final NetworkTrafficAnnotationTag TRAFFIC_ANNOTATION_FOR_TESTS = createComplete("test", "Traffic annotation for unit, browser and other tests");

    private NetworkTrafficAnnotationTag(String str) {
        this.mHashCode = iterativeHash(str);
    }

    public static NetworkTrafficAnnotationTag createComplete(String str, String str2) {
        return new NetworkTrafficAnnotationTag(str);
    }

    public static int iterativeHash(String str) {
        long j11 = 0;
        for (int i11 = 0; i11 < str.getBytes(StandardCharsets.UTF_8).length; i11++) {
            j11 = ((j11 * 31) + r7[i11]) % 138003713;
        }
        return (int) j11;
    }

    public int getHashCode() {
        return this.mHashCode;
    }
}
