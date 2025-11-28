package D;

import android.util.Size;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DtbConstants;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;

/* loaded from: classes.dex */
public final class baz {

    /* renamed from: a, reason: collision with root package name */
    public static final Size f12337a = new Size(0, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final Size f12338b;

    /* renamed from: c, reason: collision with root package name */
    public static final Size f12339c;

    /* renamed from: d, reason: collision with root package name */
    public static final Size f12340d;

    /* renamed from: e, reason: collision with root package name */
    public static final Size f12341e;

    /* renamed from: f, reason: collision with root package name */
    public static final Size f12342f;

    static {
        new Size(320, PsExtractor.VIDEO_STREAM_MASK);
        f12338b = new Size(640, DtbConstants.DEFAULT_PLAYER_HEIGHT);
        f12339c = new Size(720, DtbConstants.DEFAULT_PLAYER_HEIGHT);
        f12340d = new Size(1280, 720);
        f12341e = new Size(1920, 1080);
        f12342f = new Size(1920, 1440);
    }

    public static int a(@NonNull Size size) {
        return size.getHeight() * size.getWidth();
    }
}
