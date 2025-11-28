package com.iab.omid.library.pubnativenet.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f108346a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f108347b;

    /* renamed from: c, reason: collision with root package name */
    private final a f108348c;

    /* renamed from: d, reason: collision with root package name */
    private final c f108349d;

    /* renamed from: e, reason: collision with root package name */
    private float f108350e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f108346a = context;
        this.f108347b = (AudioManager) context.getSystemService("audio");
        this.f108348c = aVar;
        this.f108349d = cVar;
    }

    private float a() {
        return this.f108348c.a(this.f108347b.getStreamVolume(3), this.f108347b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f108349d.a(this.f108350e);
    }

    public void c() {
        this.f108350e = a();
        b();
        this.f108346a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f108346a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f108350e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f108350e;
    }
}
