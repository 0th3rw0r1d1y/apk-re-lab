package com.iab.omid.library.fyber.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f107805a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f107806b;

    /* renamed from: c, reason: collision with root package name */
    private final a f107807c;

    /* renamed from: d, reason: collision with root package name */
    private final c f107808d;

    /* renamed from: e, reason: collision with root package name */
    private float f107809e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f107805a = context;
        this.f107806b = (AudioManager) context.getSystemService("audio");
        this.f107807c = aVar;
        this.f107808d = cVar;
    }

    private float a() {
        return this.f107807c.a(this.f107806b.getStreamVolume(3), this.f107806b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f107808d.a(this.f107809e);
    }

    public void c() {
        this.f107809e = a();
        b();
        this.f107805a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f107805a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f107809e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f107809e;
    }
}
