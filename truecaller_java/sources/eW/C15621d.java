package eW;

import android.os.SystemClock;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

/* renamed from: eW.d, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C15621d implements InterfaceC15620c {
    @Inject
    public C15621d() {
    }

    @Override // eW.InterfaceC15620c
    public final long a() {
        return TimeZone.getDefault().getRawOffset();
    }

    @Override // eW.InterfaceC15620c
    public final int b() {
        return (int) TimeUnit.MILLISECONDS.toHours(TimeZone.getDefault().getOffset(System.currentTimeMillis()));
    }

    @Override // eW.InterfaceC15620c
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // eW.InterfaceC15620c
    public final long elapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    @Override // eW.InterfaceC15620c
    public final long nanoTime() {
        return System.nanoTime();
    }

    @Override // eW.InterfaceC15620c
    public final long uptimeMillis() {
        return SystemClock.uptimeMillis();
    }
}
