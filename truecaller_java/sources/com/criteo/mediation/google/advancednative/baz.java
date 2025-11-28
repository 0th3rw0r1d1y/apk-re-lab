package com.criteo.mediation.google.advancednative;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LevelListDrawable;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class baz extends LevelListDrawable {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ImageView f91335a;

    /* renamed from: d, reason: collision with root package name */
    public int f91338d = 0;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    public final Handler f91336b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    public long f91337c = 100;

    public baz(@NonNull ImageView imageView) {
        this.f91335a = imageView;
    }

    public final void a() {
        Drawable drawable = this.f91335a.getDrawable();
        Drawable current = getCurrent();
        if ((current == null || current != drawable) && drawable != null) {
            int i11 = this.f91338d;
            addLevel(i11, i11, drawable);
            setLevel(this.f91338d);
            this.f91338d++;
        }
        Handler handler = this.f91336b;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(new Runnable() { // from class: com.criteo.mediation.google.advancednative.b$a
            @Override // java.lang.Runnable
            public final void run() {
                baz bazVar = this.f91332a;
                long j11 = bazVar.f91337c - 1;
                bazVar.f91337c = j11;
                if (j11 > 0) {
                    bazVar.a();
                }
            }
        }, 100L);
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        a();
        super.draw(canvas);
    }
}
