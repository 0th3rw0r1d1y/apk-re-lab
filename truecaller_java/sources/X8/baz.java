package X8;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class baz implements bar {
    @Override // X8.bar
    public final long a() {
        return SystemClock.elapsedRealtime();
    }
}
