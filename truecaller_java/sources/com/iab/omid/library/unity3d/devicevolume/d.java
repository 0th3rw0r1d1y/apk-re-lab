package com.iab.omid.library.unity3d.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f108482a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f108483b;

    /* renamed from: c, reason: collision with root package name */
    private final a f108484c;

    /* renamed from: d, reason: collision with root package name */
    private final c f108485d;

    /* renamed from: e, reason: collision with root package name */
    private float f108486e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f108482a = context;
        this.f108483b = (AudioManager) context.getSystemService("audio");
        this.f108484c = aVar;
        this.f108485d = cVar;
    }

    private float a() {
        return this.f108484c.a(this.f108483b.getStreamVolume(3), this.f108483b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f108485d.a(this.f108486e);
    }

    public void c() {
        this.f108486e = a();
        b();
        this.f108482a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f108482a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f108486e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f108486e;
    }
}
