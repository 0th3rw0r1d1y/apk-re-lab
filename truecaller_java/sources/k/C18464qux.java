package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.truecaller.R;

/* renamed from: k.qux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18464qux extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f172751f;

    /* renamed from: a, reason: collision with root package name */
    public int f172752a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f172753b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f172754c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f172755d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f172756e;

    public C18464qux() {
        super(null);
    }

    public final void a(Configuration configuration) {
        if (this.f172756e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f172755d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f172755d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f172753b == null) {
            this.f172753b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f172753b.setTo(theme);
            }
        }
        this.f172753b.applyStyle(this.f172752a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.f172756e
            if (r0 != 0) goto L38
            android.content.res.Configuration r0 = r3.f172755d
            if (r0 == 0) goto L32
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L25
            android.content.res.Configuration r1 = k.C18464qux.f172751f
            if (r1 != 0) goto L1c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            k.C18464qux.f172751f = r1
        L1c:
            android.content.res.Configuration r1 = k.C18464qux.f172751f
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L25
            goto L32
        L25:
            android.content.res.Configuration r0 = r3.f172755d
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.f172756e = r0
            goto L38
        L32:
            android.content.res.Resources r0 = super.getResources()
            r3.f172756e = r0
        L38:
            android.content.res.Resources r0 = r3.f172756e
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: k.C18464qux.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f172754c == null) {
            this.f172754c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f172754c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f172753b;
        if (theme != null) {
            return theme;
        }
        if (this.f172752a == 0) {
            this.f172752a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f172753b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i11) {
        if (this.f172752a != i11) {
            this.f172752a = i11;
            b();
        }
    }

    public C18464qux(Context context, int i11) {
        super(context);
        this.f172752a = i11;
    }
}
