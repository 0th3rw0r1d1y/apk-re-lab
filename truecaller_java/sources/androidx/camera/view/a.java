package androidx.camera.view;

import K.h;
import K.r;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.impl.utils.futures.l;
import androidx.camera.view.a;
import androidx.camera.view.qux;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import w.C24918M;
import w.o0;

/* loaded from: classes.dex */
public final class a extends qux {

    /* renamed from: e, reason: collision with root package name */
    public SurfaceView f77750e;

    /* renamed from: f, reason: collision with root package name */
    public final bar f77751f;

    public class bar implements SurfaceHolder.Callback {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        public Size f77752a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public o0 f77753b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        public o0 f77754c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        public h f77755d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        public Size f77756e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f77757f = false;

        /* renamed from: g, reason: collision with root package name */
        public boolean f77758g = false;

        public bar() {
        }

        public final void a() {
            o0 o0Var = this.f77753b;
            if (o0Var != null) {
                Objects.toString(o0Var);
                C24918M.a("SurfaceViewImpl");
                this.f77753b.c();
            }
        }

        public final boolean b() {
            a aVar = a.this;
            Surface surface = aVar.f77750e.getHolder().getSurface();
            if (this.f77757f || this.f77753b == null || !Objects.equals(this.f77752a, this.f77756e)) {
                return false;
            }
            C24918M.a("SurfaceViewImpl");
            final h hVar = this.f77755d;
            o0 o0Var = this.f77753b;
            Objects.requireNonNull(o0Var);
            o0Var.a(surface, Y1.baz.c(aVar.f77750e.getContext()), new androidx.core.util.baz() { // from class: K.t
                @Override // androidx.core.util.baz
                public final void accept(Object obj) {
                    C24918M.a("SurfaceViewImpl");
                    qux.bar barVar = hVar;
                    if (barVar != null) {
                        ((h) barVar).a();
                    }
                }
            });
            this.f77757f = true;
            aVar.f77785d = true;
            aVar.f();
            return true;
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(@NonNull SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
            C24918M.a("SurfaceViewImpl");
            this.f77756e = new Size(i12, i13);
            b();
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(@NonNull SurfaceHolder surfaceHolder) {
            o0 o0Var;
            C24918M.a("SurfaceViewImpl");
            if (!this.f77758g || (o0Var = this.f77754c) == null) {
                return;
            }
            o0Var.c();
            o0Var.f205051i.b(null);
            this.f77754c = null;
            this.f77758g = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(@NonNull SurfaceHolder surfaceHolder) {
            C24918M.a("SurfaceViewImpl");
            if (this.f77757f) {
                o0 o0Var = this.f77753b;
                if (o0Var != null) {
                    Objects.toString(o0Var);
                    C24918M.a("SurfaceViewImpl");
                    this.f77753b.f205053k.a();
                }
            } else {
                a();
            }
            this.f77758g = true;
            o0 o0Var2 = this.f77753b;
            if (o0Var2 != null) {
                this.f77754c = o0Var2;
            }
            this.f77757f = false;
            this.f77753b = null;
            this.f77755d = null;
            this.f77756e = null;
            this.f77752a = null;
        }
    }

    public a(@NonNull FrameLayout frameLayout, @NonNull baz bazVar) {
        super(frameLayout, bazVar);
        this.f77751f = new bar();
    }

    @Override // androidx.camera.view.qux
    @Nullable
    public final View a() {
        return this.f77750e;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [K.q] */
    @Override // androidx.camera.view.qux
    @Nullable
    public final Bitmap b() {
        SurfaceView surfaceView = this.f77750e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f77750e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f77750e.getWidth(), this.f77750e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThreadA = r.a("pixelCopyRequest Thread");
        PixelCopy.request(this.f77750e, bitmapCreateBitmap, (PixelCopy.OnPixelCopyFinishedListener) new PixelCopy.OnPixelCopyFinishedListener() { // from class: K.q
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i11) {
                Semaphore semaphore2 = semaphore;
                if (i11 == 0) {
                    C24918M.a("SurfaceViewImpl");
                } else {
                    C24918M.b("SurfaceViewImpl");
                }
                semaphore2.release();
            }
        }, new Handler(handlerThreadA.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                C24918M.b("SurfaceViewImpl");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException unused) {
            C24918M.c("SurfaceViewImpl");
            return bitmapCreateBitmap;
        } finally {
            handlerThreadA.quitSafely();
        }
    }

    @Override // androidx.camera.view.qux
    public final void c() {
    }

    @Override // androidx.camera.view.qux
    public final void d() {
    }

    @Override // androidx.camera.view.qux
    public final void e(@NonNull final o0 o0Var, @Nullable final h hVar) {
        SurfaceView surfaceView = this.f77750e;
        boolean zEquals = Objects.equals(this.f77782a, o0Var.f205044b);
        if (surfaceView == null || !zEquals) {
            Size size = o0Var.f205044b;
            this.f77782a = size;
            size.getClass();
            FrameLayout frameLayout = this.f77783b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.f77750e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.f77782a.getWidth(), this.f77782a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.f77750e);
            this.f77750e.getHolder().addCallback(this.f77751f);
        }
        Executor executorC = Y1.baz.c(this.f77750e.getContext());
        o0Var.f205052j.a(new Runnable() { // from class: K.o
            @Override // java.lang.Runnable
            public final void run() {
                hVar.a();
            }
        }, executorC);
        this.f77750e.post(new Runnable() { // from class: K.p
            @Override // java.lang.Runnable
            public final void run() {
                a.bar barVar = this.f29623a.f77751f;
                barVar.a();
                boolean z11 = barVar.f77758g;
                o0 o0Var2 = o0Var;
                if (z11) {
                    barVar.f77758g = false;
                    o0Var2.c();
                    o0Var2.f205051i.b(null);
                    return;
                }
                barVar.f77753b = o0Var2;
                barVar.f77755d = hVar;
                Size size2 = o0Var2.f205044b;
                barVar.f77752a = size2;
                barVar.f77757f = false;
                if (barVar.b()) {
                    return;
                }
                C24918M.a("SurfaceViewImpl");
                androidx.camera.view.a.this.f77750e.getHolder().setFixedSize(size2.getWidth(), size2.getHeight());
            }
        });
    }

    @Override // androidx.camera.view.qux
    @NonNull
    public final ListenableFuture<Void> g() {
        return l.qux.f77698b;
    }
}
