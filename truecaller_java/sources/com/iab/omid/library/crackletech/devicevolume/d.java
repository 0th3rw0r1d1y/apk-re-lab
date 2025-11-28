package com.iab.omid.library.crackletech.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f107669a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f107670b;

    /* renamed from: c, reason: collision with root package name */
    private final a f107671c;

    /* renamed from: d, reason: collision with root package name */
    private final c f107672d;

    /* renamed from: e, reason: collision with root package name */
    private float f107673e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f107669a = context;
        this.f107670b = (AudioManager) context.getSystemService("audio");
        this.f107671c = aVar;
        this.f107672d = cVar;
    }

    private float a() {
        return this.f107671c.a(this.f107670b.getStreamVolume(3), this.f107670b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f107672d.a(this.f107673e);
    }

    public void c() {
        this.f107673e = a();
        b();
        this.f107669a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f107669a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f107673e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f107673e;
    }
}
