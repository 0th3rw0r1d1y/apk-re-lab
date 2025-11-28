package com.iab.omid.library.vungle.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f108609a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f108610b;

    /* renamed from: c, reason: collision with root package name */
    private final a f108611c;

    /* renamed from: d, reason: collision with root package name */
    private final c f108612d;

    /* renamed from: e, reason: collision with root package name */
    private float f108613e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f108609a = context;
        this.f108610b = (AudioManager) context.getSystemService("audio");
        this.f108611c = aVar;
        this.f108612d = cVar;
    }

    private float a() {
        return this.f108611c.a(this.f108610b.getStreamVolume(3), this.f108610b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f108612d.a(this.f108613e);
    }

    public void c() {
        this.f108613e = a();
        b();
        this.f108609a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f108609a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f108613e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f108613e;
    }
}
