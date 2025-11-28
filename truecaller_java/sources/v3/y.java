package v3;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import androidx.annotation.Nullable;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    public final bar f203307a;

    /* renamed from: b, reason: collision with root package name */
    public int f203308b;

    /* renamed from: c, reason: collision with root package name */
    public long f203309c;

    /* renamed from: d, reason: collision with root package name */
    public long f203310d;

    /* renamed from: e, reason: collision with root package name */
    public long f203311e;

    /* renamed from: f, reason: collision with root package name */
    public long f203312f;

    public static final class bar {

        /* renamed from: a, reason: collision with root package name */
        public final AudioTrack f203313a;

        /* renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f203314b = new AudioTimestamp();

        /* renamed from: c, reason: collision with root package name */
        public long f203315c;

        /* renamed from: d, reason: collision with root package name */
        public long f203316d;

        /* renamed from: e, reason: collision with root package name */
        public long f203317e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f203318f;

        /* renamed from: g, reason: collision with root package name */
        public long f203319g;

        public bar(AudioTrack audioTrack) {
            this.f203313a = audioTrack;
        }
    }

    public y(AudioTrack audioTrack) {
        this.f203307a = new bar(audioTrack);
        a();
    }

    public final void a() {
        if (this.f203307a != null) {
            b(0);
        }
    }

    public final void b(int i11) {
        this.f203308b = i11;
        if (i11 == 0) {
            this.f203311e = 0L;
            this.f203312f = -1L;
            this.f203309c = System.nanoTime() / 1000;
            this.f203310d = 10000L;
            return;
        }
        if (i11 == 1) {
            this.f203310d = 10000L;
            return;
        }
        if (i11 == 2 || i11 == 3) {
            this.f203310d = 10000000L;
        } else {
            if (i11 != 4) {
                throw new IllegalStateException();
            }
            this.f203310d = 500000L;
        }
    }
}
