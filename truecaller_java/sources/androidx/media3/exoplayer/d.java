package androidx.media3.exoplayer;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f82715a;

    /* renamed from: b, reason: collision with root package name */
    public final float f82716b;

    /* renamed from: c, reason: collision with root package name */
    public final long f82717c;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public long f82718a = C.TIME_UNSET;

        /* renamed from: b, reason: collision with root package name */
        public float f82719b = -3.4028235E38f;

        /* renamed from: c, reason: collision with root package name */
        public long f82720c = C.TIME_UNSET;
    }

    public d(bar barVar) {
        this.f82715a = barVar.f82718a;
        this.f82716b = barVar.f82719b;
        this.f82717c = barVar.f82720c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f82715a == dVar.f82715a && this.f82716b == dVar.f82716b && this.f82717c == dVar.f82717c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f82715a), Float.valueOf(this.f82716b), Long.valueOf(this.f82717c));
    }
}
