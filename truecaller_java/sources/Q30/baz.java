package Q30;

import android.os.Trace;
import androidx.camera.core.impl.C10118f;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* loaded from: classes2.dex */
public final class baz implements AutoCloseable {
    public static void b(String str) {
        if (str.length() > 127) {
            str = C10118f.a(str.substring(0, Sdk$SDKError.baz.INVALID_LOG_ERROR_ENDPOINT_VALUE), APSSharedUtil.TRUNCATE_SEPARATOR);
        }
        Trace.beginSection(str);
    }
}
