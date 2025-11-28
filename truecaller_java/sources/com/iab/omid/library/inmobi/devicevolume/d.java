package com.iab.omid.library.inmobi.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f107940a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f107941b;

    /* renamed from: c, reason: collision with root package name */
    private final com.iab.omid.library.inmobi.devicevolume.a f107942c;

    /* renamed from: d, reason: collision with root package name */
    private final c f107943d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicReference<Float> f107944e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            float fA2 = d.this.a();
            if (((Float) d.this.f107944e.getAndSet(Float.valueOf(fA2))).floatValue() != fA2) {
                d.this.f107943d.a(fA2);
            }
        }
    }

    public d(Handler handler, Context context, com.iab.omid.library.inmobi.devicevolume.a aVar, c cVar) {
        super(handler);
        this.f107944e = new AtomicReference<>(Float.valueOf(-1.0f));
        this.f107940a = context;
        this.f107941b = (AudioManager) context.getSystemService("audio");
        this.f107942c = aVar;
        this.f107943d = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float a() {
        return this.f107942c.a(this.f107941b.getStreamVolume(3), this.f107941b.getStreamMaxVolume(3));
    }

    private void d() {
        new Thread(new a()).start();
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        d();
    }

    public void b() {
        d();
        this.f107940a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void c() {
        this.f107940a.getContentResolver().unregisterContentObserver(this);
    }
}
