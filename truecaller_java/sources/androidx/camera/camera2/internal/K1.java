package androidx.camera.camera2.internal;

import com.os.mediationsdk.logger.IronLog;

/* loaded from: classes.dex */
public final /* synthetic */ class K1 {
    public static String a(String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static void b(StringBuilder sb2, String str, IronLog ironLog) {
        sb2.append(str);
        ironLog.verbose(sb2.toString());
    }
}
