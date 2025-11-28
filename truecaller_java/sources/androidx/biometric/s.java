package androidx.biometric;

import android.content.pm.PackageManager;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class s {
    public static boolean a(@NonNull PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }
}
