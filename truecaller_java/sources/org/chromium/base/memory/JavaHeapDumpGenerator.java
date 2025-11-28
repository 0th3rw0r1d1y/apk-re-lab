package org.chromium.base.memory;

import android.os.Debug;
import internal.org.jni_zero.CalledByNative;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class JavaHeapDumpGenerator {
    @CalledByNative
    public static boolean generateHprof(String str) throws IOException {
        try {
            Debug.dumpHprofData(str);
            return true;
        } catch (IOException e11) {
            e11.getMessage();
            return false;
        }
    }
}
