package com.inmobi.media;

import android.media.MediaPlayer;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class G8 extends MediaPlayer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f109038d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static G8 f109039e;

    /* renamed from: f, reason: collision with root package name */
    public static int f109040f;

    /* renamed from: a, reason: collision with root package name */
    public int f109041a;

    /* renamed from: b, reason: collision with root package name */
    public int f109042b;

    /* renamed from: c, reason: collision with root package name */
    public G8 f109043c;

    public final void a() {
        if (3 == this.f109041a) {
            return;
        }
        synchronized (f109038d) {
            try {
                int i11 = f109040f;
                if (i11 < 5) {
                    this.f109043c = f109039e;
                    f109039e = this;
                    f109040f = i11 + 1;
                }
                Unit unit = Unit.f174014a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
