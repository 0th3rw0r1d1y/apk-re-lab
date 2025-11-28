package com.iab.omid.library.amazon.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f107540a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f107541b;

    /* renamed from: c, reason: collision with root package name */
    private final a f107542c;

    /* renamed from: d, reason: collision with root package name */
    private final c f107543d;

    /* renamed from: e, reason: collision with root package name */
    private float f107544e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f107540a = context;
        this.f107541b = (AudioManager) context.getSystemService("audio");
        this.f107542c = aVar;
        this.f107543d = cVar;
    }

    private float a() {
        return this.f107542c.a(this.f107541b.getStreamVolume(3), this.f107541b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f107543d.a(this.f107544e);
    }

    public void c() {
        this.f107544e = a();
        b();
        this.f107540a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f107540a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f107544e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f107544e;
    }
}
