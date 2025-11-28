package eW;

import javax.inject.Inject;
import org.jetbrains.annotations.NotNull;

/* renamed from: eW.v, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C15638v {
    @Inject
    public C15638v() {
    }

    @NotNull
    public static String a(long j11) {
        if (j11 < 1000) {
            return j11 + " B";
        }
        if (j11 < 1000000) {
            return (j11 / 1000) + " kB";
        }
        if (j11 < com.mbridge.msdk.playercommon.exoplayer2.C.NANOS_PER_SECOND) {
            return (j11 / 1000000) + " MB";
        }
        return (j11 / 1000000000) + " GB";
    }
}
