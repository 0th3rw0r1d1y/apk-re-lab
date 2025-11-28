package internal.org.jni_zero;

import java.util.Collections;

/* loaded from: classes10.dex */
public final class JniInit {
    @CalledByNative
    public static void crashIfMultiplexingMisaligned(long j11, long j12) throws IllegalAccessException, IllegalArgumentException {
        try {
            long j13 = Class.forName("J.N").getField("WHOLE_HASH").getLong(null);
            long j14 = Class.forName("J.N").getField("PRIORITY_HASH").getLong(null);
            if (j13 != j11 && j13 != j12 && j14 != j11) {
                throw new RuntimeException("JNI Zero multiplexing hashes do not align. Native: " + j11 + " or " + j12 + " Java: " + j13 + " or " + j14);
            }
        } catch (ReflectiveOperationException unused) {
        }
    }

    @CalledByNative
    public static Object[] init() {
        return new Object[]{Collections.EMPTY_LIST, Collections.EMPTY_MAP};
    }
}
