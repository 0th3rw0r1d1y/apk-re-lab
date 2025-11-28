package com.iab.omid.library.ironsrc.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    private final Context f108076a;

    /* renamed from: b, reason: collision with root package name */
    private final AudioManager f108077b;

    /* renamed from: c, reason: collision with root package name */
    private final a f108078c;

    /* renamed from: d, reason: collision with root package name */
    private final c f108079d;

    /* renamed from: e, reason: collision with root package name */
    private float f108080e;

    public d(Handler handler, Context context, a aVar, c cVar) {
        super(handler);
        this.f108076a = context;
        this.f108077b = (AudioManager) context.getSystemService("audio");
        this.f108078c = aVar;
        this.f108079d = cVar;
    }

    private float a() {
        return this.f108078c.a(this.f108077b.getStreamVolume(3), this.f108077b.getStreamMaxVolume(3));
    }

    private void b() {
        this.f108079d.a(this.f108080e);
    }

    public void c() {
        this.f108080e = a();
        b();
        this.f108076a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void d() {
        this.f108076a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z11) {
        super.onChange(z11);
        float fA2 = a();
        if (a(fA2)) {
            this.f108080e = fA2;
            b();
        }
    }

    private boolean a(float f11) {
        return f11 != this.f108080e;
    }
}
