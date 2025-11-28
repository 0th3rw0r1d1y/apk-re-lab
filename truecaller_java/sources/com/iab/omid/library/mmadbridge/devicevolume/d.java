package com.iab.omid.library.mmadbridge.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f108211a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f108212b;

    /* renamed from: c, reason: collision with root package name */
    private final a f108213c;

    /* renamed from: d, reason: collision with root package name */
    private final c f108214d;

    /* renamed from: e, reason: collision with root package name */
    private float f108215e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f108211a = context;
        this.f108212b = (AudioManager) context.getSystemService("audio");
        this.f108213c = aVar;
        this.f108214d = cVar;
    }

    private float a() {
        return this.f108213c.a(this.f108212b.getStreamVolume(3), this.f108212b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f108214d.a(this.f108215e);
    }

    public void c() {
        this.f108215e = a();
        b();
        this.f108211a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f108211a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f108215e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f108215e;
    }
}
