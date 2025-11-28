package androidx.appcompat.app;

import a2.e;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.R$styleable;
import androidx.appcompat.app.ToolbarActionBar;
import androidx.appcompat.view.menu.d;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C10009d;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.InterfaceC10027w;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.j0;
import androidx.core.view.C10303m0;
import androidx.core.view.C10307o0;
import androidx.core.view.ViewCompat;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.truecaller.analytics.technical.AppStartTracker;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import h.C17022bar;
import h2.C17048f;
import h2.InterfaceC17050h;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import k.AbstractC18459bar;
import k.C18458b;
import k.C18461c;
import k.C18464qux;
import k.WindowCallbackC18463e;

/* loaded from: classes.dex */
public final class AppCompatDelegateImpl extends AbstractC10002f implements d.bar, LayoutInflater.Factory2 {

    /* renamed from: j0, reason: collision with root package name */
    public static final O.I<String, Integer> f75382j0 = new O.I<>();

    /* renamed from: k0, reason: collision with root package name */
    public static final int[] f75383k0 = {R.attr.windowBackground};

    /* renamed from: l0, reason: collision with root package name */
    public static final boolean f75384l0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A, reason: collision with root package name */
    public boolean f75385A;

    /* renamed from: B, reason: collision with root package name */
    public ViewGroup f75386B;

    /* renamed from: C, reason: collision with root package name */
    public TextView f75387C;

    /* renamed from: D, reason: collision with root package name */
    public View f75388D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f75389E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f75390F;

    /* renamed from: H, reason: collision with root package name */
    public boolean f75391H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f75392I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f75393J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f75394K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f75395L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f75396M;

    /* renamed from: N, reason: collision with root package name */
    public j[] f75397N;

    /* renamed from: O, reason: collision with root package name */
    public j f75398O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f75399P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f75400Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f75401R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f75402S;

    /* renamed from: T, reason: collision with root package name */
    public Configuration f75403T;

    /* renamed from: U, reason: collision with root package name */
    public final int f75404U;

    /* renamed from: V, reason: collision with root package name */
    public int f75405V;

    /* renamed from: W, reason: collision with root package name */
    public int f75406W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f75407X;

    /* renamed from: Y, reason: collision with root package name */
    public h f75408Y;

    /* renamed from: Z, reason: collision with root package name */
    public f f75409Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f75410a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f75411b0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f75413d0;

    /* renamed from: e0, reason: collision with root package name */
    public Rect f75414e0;

    /* renamed from: f0, reason: collision with root package name */
    public Rect f75415f0;

    /* renamed from: g0, reason: collision with root package name */
    public D f75416g0;

    /* renamed from: h0, reason: collision with root package name */
    public OnBackInvokedDispatcher f75417h0;

    /* renamed from: i0, reason: collision with root package name */
    public OnBackInvokedCallback f75418i0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f75419j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f75420k;

    /* renamed from: l, reason: collision with root package name */
    public Window f75421l;

    /* renamed from: m, reason: collision with root package name */
    public e f75422m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f75423n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.appcompat.app.bar f75424o;

    /* renamed from: p, reason: collision with root package name */
    public C18461c f75425p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f75426q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC10027w f75427r;

    /* renamed from: s, reason: collision with root package name */
    public qux f75428s;

    /* renamed from: t, reason: collision with root package name */
    public k f75429t;

    /* renamed from: u, reason: collision with root package name */
    public AbstractC18459bar f75430u;

    /* renamed from: v, reason: collision with root package name */
    public ActionBarContextView f75431v;

    /* renamed from: w, reason: collision with root package name */
    public PopupWindow f75432w;

    /* renamed from: x, reason: collision with root package name */
    public Runnable f75433x;

    /* renamed from: y, reason: collision with root package name */
    public C10303m0 f75434y = null;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f75435z = true;

    /* renamed from: c0, reason: collision with root package name */
    public final Runnable f75412c0 = new AnonymousClass2();

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$2, reason: invalid class name */
    public class AnonymousClass2 implements Runnable {
        public AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.f75411b0 & 1) != 0) {
                appCompatDelegateImpl.L(0);
            }
            if ((appCompatDelegateImpl.f75411b0 & 4096) != 0) {
                appCompatDelegateImpl.L(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
            }
            appCompatDelegateImpl.f75410a0 = false;
            appCompatDelegateImpl.f75411b0 = 0;
        }
    }

    public class a implements AbstractC18459bar.InterfaceC1916bar {

        /* renamed from: a, reason: collision with root package name */
        public final AbstractC18459bar.InterfaceC1916bar f75439a;

        public class bar extends C10307o0 {
            public bar() {
            }

            @Override // androidx.core.view.InterfaceC10305n0
            public final void c() {
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.f75431v.setVisibility(8);
                PopupWindow popupWindow = appCompatDelegateImpl.f75432w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.f75431v.getParent() instanceof View) {
                    View view = (View) appCompatDelegateImpl.f75431v.getParent();
                    WeakHashMap<View, C10303m0> weakHashMap = ViewCompat.f80536a;
                    ViewCompat.baz.c(view);
                }
                appCompatDelegateImpl.f75431v.h();
                appCompatDelegateImpl.f75434y.d(null);
                appCompatDelegateImpl.f75434y = null;
                ViewGroup viewGroup = appCompatDelegateImpl.f75386B;
                WeakHashMap<View, C10303m0> weakHashMap2 = ViewCompat.f80536a;
                ViewCompat.baz.c(viewGroup);
            }
        }

        public a(AbstractC18459bar.InterfaceC1916bar interfaceC1916bar) {
            this.f75439a = interfaceC1916bar;
        }

        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final boolean Gh(AbstractC18459bar abstractC18459bar, MenuItem menuItem) {
            return this.f75439a.Gh(abstractC18459bar, menuItem);
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.appcompat.app.d, java.lang.Object] */
        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final void Ow(AbstractC18459bar abstractC18459bar) {
            this.f75439a.Ow(abstractC18459bar);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.f75432w != null) {
                appCompatDelegateImpl.f75421l.getDecorView().removeCallbacks(appCompatDelegateImpl.f75433x);
            }
            if (appCompatDelegateImpl.f75431v != null) {
                C10303m0 c10303m0 = appCompatDelegateImpl.f75434y;
                if (c10303m0 != null) {
                    c10303m0.b();
                }
                C10303m0 c10303m0A = ViewCompat.a(appCompatDelegateImpl.f75431v);
                c10303m0A.a(BitmapDescriptorFactory.HUE_RED);
                appCompatDelegateImpl.f75434y = c10303m0A;
                c10303m0A.d(new bar());
            }
            ?? r02 = appCompatDelegateImpl.f75423n;
            if (r02 != 0) {
                r02.onSupportActionModeFinished(appCompatDelegateImpl.f75430u);
            }
            appCompatDelegateImpl.f75430u = null;
            ViewGroup viewGroup = appCompatDelegateImpl.f75386B;
            WeakHashMap<View, C10303m0> weakHashMap = ViewCompat.f80536a;
            ViewCompat.baz.c(viewGroup);
            appCompatDelegateImpl.Z();
        }

        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final boolean Wv(AbstractC18459bar abstractC18459bar, Menu menu) {
            return this.f75439a.Wv(abstractC18459bar, menu);
        }

        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final boolean sw(AbstractC18459bar abstractC18459bar, Menu menu) {
            ViewGroup viewGroup = AppCompatDelegateImpl.this.f75386B;
            WeakHashMap<View, C10303m0> weakHashMap = ViewCompat.f80536a;
            ViewCompat.baz.c(viewGroup);
            return this.f75439a.sw(abstractC18459bar, menu);
        }
    }

    public static class b {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    public class bar implements androidx.appcompat.app.baz {
    }

    public interface baz {
    }

    public static class c {
        public static void a(@NonNull Configuration configuration, @NonNull Configuration configuration2, @NonNull Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static C17048f b(Configuration configuration) {
            return C17048f.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(C17048f c17048f) {
            LocaleList.setDefault(LocaleList.forLanguageTags(c17048f.f164982a.a()));
        }

        public static void d(Configuration configuration, C17048f c17048f) {
            configuration.setLocales(LocaleList.forLanguageTags(c17048f.f164982a.a()));
        }
    }

    public static class d {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, androidx.appcompat.app.y] */
        public static OnBackInvokedCallback b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            ?? r02 = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.y
                public final void onBackInvoked() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                    appCompatDelegateImpl.U();
                }
            };
            u.a(obj).registerOnBackInvokedCallback(1000000, r02);
            return r02;
        }

        public static void c(Object obj, Object obj2) {
            u.a(obj).unregisterOnBackInvokedCallback(t.a(obj2));
        }
    }

    public class e extends WindowCallbackC18463e {

        /* renamed from: b, reason: collision with root package name */
        public baz f75442b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f75443c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f75444d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f75445e;

        public e(Window.Callback callback) {
            super(callback);
        }

        public final void a(Window.Callback callback) {
            try {
                this.f75443c = true;
                callback.onContentChanged();
            } finally {
                this.f75443c = false;
            }
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            boolean z11 = this.f75444d;
            Window.Callback callback = this.f172750a;
            return z11 ? callback.dispatchKeyEvent(keyEvent) : AppCompatDelegateImpl.this.K(keyEvent) || callback.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.Window.Callback
        public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            if (!this.f172750a.dispatchKeyShortcutEvent(keyEvent)) {
                int keyCode = keyEvent.getKeyCode();
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                appCompatDelegateImpl.R();
                androidx.appcompat.app.bar barVar = appCompatDelegateImpl.f75424o;
                if (barVar == null || !barVar.k(keyCode, keyEvent)) {
                    j jVar = appCompatDelegateImpl.f75398O;
                    if (jVar == null || !appCompatDelegateImpl.W(jVar, keyEvent.getKeyCode(), keyEvent)) {
                        if (appCompatDelegateImpl.f75398O == null) {
                            j jVarQ = appCompatDelegateImpl.Q(0);
                            appCompatDelegateImpl.X(jVarQ, keyEvent);
                            boolean zW2 = appCompatDelegateImpl.W(jVarQ, keyEvent.getKeyCode(), keyEvent);
                            jVarQ.f75465k = false;
                            if (zW2) {
                            }
                        }
                        return false;
                    }
                    j jVar2 = appCompatDelegateImpl.f75398O;
                    if (jVar2 != null) {
                        jVar2.f75466l = true;
                        return true;
                    }
                }
            }
            return true;
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.f75443c) {
                this.f172750a.onContentChanged();
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i11, Menu menu) {
            if (i11 != 0 || (menu instanceof androidx.appcompat.view.menu.d)) {
                return this.f172750a.onCreatePanelMenu(i11, menu);
            }
            return false;
        }

        @Override // android.view.Window.Callback
        public final View onCreatePanelView(int i11) {
            baz bazVar = this.f75442b;
            if (bazVar != null) {
                View view = i11 == 0 ? new View(ToolbarActionBar.this.f75539a.f76427a.getContext()) : null;
                if (view != null) {
                    return view;
                }
            }
            return this.f172750a.onCreatePanelView(i11);
        }

        @Override // k.WindowCallbackC18463e, android.view.Window.Callback
        public final boolean onMenuOpened(int i11, Menu menu) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            super.onMenuOpened(i11, menu);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (i11 == 108) {
                appCompatDelegateImpl.R();
                androidx.appcompat.app.bar barVar = appCompatDelegateImpl.f75424o;
                if (barVar != null) {
                    barVar.c(true);
                }
            } else {
                appCompatDelegateImpl.getClass();
            }
            return true;
        }

        @Override // k.WindowCallbackC18463e, android.view.Window.Callback
        public final void onPanelClosed(int i11, Menu menu) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            if (this.f75445e) {
                this.f172750a.onPanelClosed(i11, menu);
                return;
            }
            super.onPanelClosed(i11, menu);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (i11 == 108) {
                appCompatDelegateImpl.R();
                androidx.appcompat.app.bar barVar = appCompatDelegateImpl.f75424o;
                if (barVar != null) {
                    barVar.c(false);
                    return;
                }
                return;
            }
            if (i11 == 0) {
                j jVarQ = appCompatDelegateImpl.Q(i11);
                if (jVarQ.f75467m) {
                    appCompatDelegateImpl.I(jVarQ, false);
                }
            }
        }

        @Override // android.view.Window.Callback
        public final boolean onPreparePanel(int i11, View view, Menu menu) {
            androidx.appcompat.view.menu.d dVar = menu instanceof androidx.appcompat.view.menu.d ? (androidx.appcompat.view.menu.d) menu : null;
            if (i11 == 0 && dVar == null) {
                return false;
            }
            if (dVar != null) {
                dVar.f75819y = true;
            }
            baz bazVar = this.f75442b;
            if (bazVar != null) {
                ToolbarActionBar.a aVar = (ToolbarActionBar.a) bazVar;
                if (i11 == 0) {
                    ToolbarActionBar toolbarActionBar = ToolbarActionBar.this;
                    if (!toolbarActionBar.f75542d) {
                        toolbarActionBar.f75539a.f76438l = true;
                        toolbarActionBar.f75542d = true;
                    }
                }
            }
            boolean zOnPreparePanel = this.f172750a.onPreparePanel(i11, view, menu);
            if (dVar != null) {
                dVar.f75819y = false;
            }
            return zOnPreparePanel;
        }

        @Override // k.WindowCallbackC18463e, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i11) {
            androidx.appcompat.view.menu.d dVar = AppCompatDelegateImpl.this.Q(0).f75462h;
            if (dVar != null) {
                super.onProvideKeyboardShortcuts(list, dVar, i11);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i11);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i11) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.f75435z || i11 != 0) {
                return WindowCallbackC18463e.bar.b(this.f172750a, callback, i11);
            }
            C18458b.bar barVar = new C18458b.bar(appCompatDelegateImpl.f75420k, callback);
            AbstractC18459bar abstractC18459barC = appCompatDelegateImpl.C(barVar);
            if (abstractC18459barC != null) {
                return barVar.a(abstractC18459barC);
            }
            return null;
        }
    }

    public class f extends g {

        /* renamed from: c, reason: collision with root package name */
        public final PowerManager f75447c;

        public f(@NonNull Context context) {
            super();
            this.f75447c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        public final int c() {
            return b.a(this.f75447c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        public final void d() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
            AppCompatDelegateImpl.this.D(true, true);
        }
    }

    public abstract class g {

        /* renamed from: a, reason: collision with root package name */
        public bar f75449a;

        public class bar extends BroadcastReceiver {
            public bar() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                AppStartTracker.onBroadcastReceive(this, context, intent);
                g.this.d();
            }
        }

        public g() {
        }

        public final void a() {
            bar barVar = this.f75449a;
            if (barVar != null) {
                try {
                    AppCompatDelegateImpl.this.f75420k.unregisterReceiver(barVar);
                } catch (IllegalArgumentException unused) {
                }
                this.f75449a = null;
            }
        }

        @Nullable
        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public final void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f75449a == null) {
                this.f75449a = new bar();
            }
            AppCompatDelegateImpl.this.f75420k.registerReceiver(this.f75449a, intentFilterB);
        }
    }

    public class h extends g {

        /* renamed from: c, reason: collision with root package name */
        public final H f75452c;

        public h(@NonNull H h11) {
            super();
            this.f75452c = h11;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int c() {
            /*
                r22 = this;
                r0 = r22
                androidx.appcompat.app.H r1 = r0.f75452c
                androidx.appcompat.app.H$bar r2 = r1.f75501c
                android.location.LocationManager r3 = r1.f75500b
                long r4 = r2.f75503b
                long r6 = java.lang.System.currentTimeMillis()
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                r5 = 1
                if (r4 <= 0) goto L17
                boolean r1 = r2.f75502a
                goto Ld8
            L17:
                android.content.Context r1 = r1.f75499a
                java.lang.String r4 = "android.permission.ACCESS_COARSE_LOCATION"
                int r4 = Y1.d.c(r1, r4)
                r6 = 0
                if (r4 != 0) goto L2f
                java.lang.String r4 = "network"
                boolean r7 = r3.isProviderEnabled(r4)     // Catch: java.lang.Exception -> L2f
                if (r7 == 0) goto L2f
                android.location.Location r4 = r3.getLastKnownLocation(r4)     // Catch: java.lang.Exception -> L2f
                goto L30
            L2f:
                r4 = r6
            L30:
                java.lang.String r7 = "android.permission.ACCESS_FINE_LOCATION"
                int r1 = Y1.d.c(r1, r7)
                if (r1 != 0) goto L44
                java.lang.String r1 = "gps"
                boolean r7 = r3.isProviderEnabled(r1)     // Catch: java.lang.Exception -> L44
                if (r7 == 0) goto L44
                android.location.Location r6 = r3.getLastKnownLocation(r1)     // Catch: java.lang.Exception -> L44
            L44:
                if (r6 == 0) goto L56
                if (r4 == 0) goto L56
                long r7 = r6.getTime()
                long r9 = r4.getTime()
                int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r1 <= 0) goto L59
            L54:
                r4 = r6
                goto L59
            L56:
                if (r6 == 0) goto L59
                goto L54
            L59:
                r1 = 0
                if (r4 == 0) goto Lc6
                long r11 = java.lang.System.currentTimeMillis()
                androidx.appcompat.app.G r3 = androidx.appcompat.app.G.f75494d
                if (r3 != 0) goto L6b
                androidx.appcompat.app.G r3 = new androidx.appcompat.app.G
                r3.<init>()
                androidx.appcompat.app.G.f75494d = r3
            L6b:
                androidx.appcompat.app.G r13 = androidx.appcompat.app.G.f75494d
                r20 = 86400000(0x5265c00, double:4.2687272E-316)
                long r18 = r11 - r20
                double r14 = r4.getLatitude()
                double r16 = r4.getLongitude()
                r13.a(r14, r16, r18)
                double r7 = r4.getLatitude()
                double r9 = r4.getLongitude()
                r6 = r13
                r6.a(r7, r9, r11)
                int r3 = r13.f75497c
                if (r3 != r5) goto L8e
                r1 = r5
            L8e:
                long r6 = r13.f75496b
                long r8 = r13.f75495a
                long r18 = r11 + r20
                double r14 = r4.getLatitude()
                double r16 = r4.getLongitude()
                r13.a(r14, r16, r18)
                long r3 = r13.f75496b
                r13 = -1
                int r10 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
                if (r10 == 0) goto Lbc
                int r10 = (r8 > r13 ? 1 : (r8 == r13 ? 0 : -1))
                if (r10 != 0) goto Lac
                goto Lbc
            Lac:
                int r10 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
                if (r10 <= 0) goto Lb2
                r6 = r3
                goto Lb7
            Lb2:
                int r3 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
                if (r3 <= 0) goto Lb7
                r6 = r8
            Lb7:
                r3 = 60000(0xea60, double:2.9644E-319)
                long r6 = r6 + r3
                goto Lc1
            Lbc:
                r3 = 43200000(0x2932e00, double:2.1343636E-316)
                long r6 = r11 + r3
            Lc1:
                r2.f75502a = r1
                r2.f75503b = r6
                goto Ld8
            Lc6:
                java.util.Calendar r2 = java.util.Calendar.getInstance()
                r3 = 11
                int r2 = r2.get(r3)
                r3 = 6
                if (r2 < r3) goto Ld7
                r3 = 22
                if (r2 < r3) goto Ld8
            Ld7:
                r1 = r5
            Ld8:
                if (r1 == 0) goto Ldc
                r1 = 2
                return r1
            Ldc:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.h.c():int");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.g
        public final void d() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
            AppCompatDelegateImpl.this.D(true, true);
        }
    }

    public class i extends ContentFrameLayout {
        public i(C18464qux c18464qux) {
            super(c18464qux, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.K(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                if (x11 < -5 || y11 < -5 || x11 > getWidth() + 5 || y11 > getHeight() + 5) {
                    AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                    appCompatDelegateImpl.I(appCompatDelegateImpl.Q(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i11) {
            setBackgroundDrawable(C17022bar.a(i11, getContext()));
        }
    }

    public static final class j {

        /* renamed from: a, reason: collision with root package name */
        public int f75455a;

        /* renamed from: b, reason: collision with root package name */
        public int f75456b;

        /* renamed from: c, reason: collision with root package name */
        public int f75457c;

        /* renamed from: d, reason: collision with root package name */
        public int f75458d;

        /* renamed from: e, reason: collision with root package name */
        public i f75459e;

        /* renamed from: f, reason: collision with root package name */
        public View f75460f;

        /* renamed from: g, reason: collision with root package name */
        public View f75461g;

        /* renamed from: h, reason: collision with root package name */
        public androidx.appcompat.view.menu.d f75462h;

        /* renamed from: i, reason: collision with root package name */
        public androidx.appcompat.view.menu.b f75463i;

        /* renamed from: j, reason: collision with root package name */
        public C18464qux f75464j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f75465k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f75466l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f75467m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f75468n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f75469o;

        /* renamed from: p, reason: collision with root package name */
        public Bundle f75470p;
    }

    public final class k implements j.bar {
        public k() {
        }

        @Override // androidx.appcompat.view.menu.j.bar
        public final void b(@NonNull androidx.appcompat.view.menu.d dVar, boolean z11) {
            j jVar;
            androidx.appcompat.view.menu.d dVarK = dVar.k();
            int i11 = 0;
            boolean z12 = dVarK != dVar;
            if (z12) {
                dVar = dVarK;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            j[] jVarArr = appCompatDelegateImpl.f75397N;
            int length = jVarArr != null ? jVarArr.length : 0;
            while (true) {
                if (i11 < length) {
                    jVar = jVarArr[i11];
                    if (jVar != null && jVar.f75462h == dVar) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    jVar = null;
                    break;
                }
            }
            if (jVar != null) {
                if (!z12) {
                    appCompatDelegateImpl.I(jVar, z11);
                } else {
                    appCompatDelegateImpl.G(jVar.f75455a, jVar, dVarK);
                    appCompatDelegateImpl.I(jVar, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.bar
        public final boolean c(@NonNull androidx.appcompat.view.menu.d dVar) {
            Window.Callback callback;
            if (dVar != dVar.k()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.f75391H || (callback = appCompatDelegateImpl.f75421l.getCallback()) == null || appCompatDelegateImpl.f75402S) {
                return true;
            }
            callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, dVar);
            return true;
        }
    }

    public final class qux implements j.bar {
        public qux() {
        }

        @Override // androidx.appcompat.view.menu.j.bar
        public final void b(@NonNull androidx.appcompat.view.menu.d dVar, boolean z11) {
            AppCompatDelegateImpl.this.H(dVar);
        }

        @Override // androidx.appcompat.view.menu.j.bar
        public final boolean c(@NonNull androidx.appcompat.view.menu.d dVar) {
            Window.Callback callback = AppCompatDelegateImpl.this.f75421l.getCallback();
            if (callback == null) {
                return true;
            }
            callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, dVar);
            return true;
        }
    }

    public AppCompatDelegateImpl(Context context, Window window, InterfaceC10000d interfaceC10000d, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.f75404U = -100;
        this.f75420k = context;
        this.f75423n = interfaceC10000d;
        this.f75419j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AppCompatActivity)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.f75404U = appCompatActivity.getDelegate().h();
            }
        }
        if (this.f75404U == -100) {
            String name = this.f75419j.getClass().getName();
            O.I<String, Integer> i11 = f75382j0;
            Integer num = i11.get(name);
            if (num != null) {
                this.f75404U = num.intValue();
                i11.remove(this.f75419j.getClass().getName());
            }
        }
        if (window != null) {
            E(window);
        }
        C10009d.d();
    }

    @Nullable
    public static C17048f F(@NonNull Context context) {
        C17048f c17048f;
        C17048f c17048fB;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 || (c17048f = AbstractC10002f.f75565c) == null) {
            return null;
        }
        InterfaceC17050h interfaceC17050h = c17048f.f164982a;
        C17048f c17048fP = P(context.getApplicationContext().getResources().getConfiguration());
        int i12 = 0;
        if (i11 < 24) {
            c17048fB = interfaceC17050h.isEmpty() ? C17048f.f164981b : C17048f.b(b.b(interfaceC17050h.get(0)));
        } else if (interfaceC17050h.isEmpty()) {
            c17048fB = C17048f.f164981b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i12 < c17048fP.f164982a.size() + interfaceC17050h.size()) {
                Locale locale = i12 < interfaceC17050h.size() ? interfaceC17050h.get(i12) : c17048fP.f164982a.get(i12 - interfaceC17050h.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i12++;
            }
            c17048fB = C17048f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return c17048fB.f164982a.isEmpty() ? c17048fP : c17048fB;
    }

    @NonNull
    public static Configuration J(@NonNull Context context, int i11, @Nullable C17048f c17048f, @Nullable Configuration configuration, boolean z11) {
        int i12 = i11 != 1 ? i11 != 2 ? z11 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i12 | (configuration2.uiMode & (-49));
        if (c17048f != null) {
            InterfaceC17050h interfaceC17050h = c17048f.f164982a;
            if (Build.VERSION.SDK_INT >= 24) {
                c.d(configuration2, c17048f);
                return configuration2;
            }
            configuration2.setLocale(interfaceC17050h.get(0));
            configuration2.setLayoutDirection(interfaceC17050h.get(0));
        }
        return configuration2;
    }

    public static C17048f P(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? c.b(configuration) : C17048f.b(b.b(configuration.locale));
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void A(int i11) {
        this.f75405V = i11;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void B(CharSequence charSequence) {
        this.f75426q = charSequence;
        InterfaceC10027w interfaceC10027w = this.f75427r;
        if (interfaceC10027w != null) {
            interfaceC10027w.setWindowTitle(charSequence);
            return;
        }
        androidx.appcompat.app.bar barVar = this.f75424o;
        if (barVar != null) {
            barVar.C(charSequence);
            return;
        }
        TextView textView = this.f75387C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.appcompat.app.d, java.lang.Object] */
    @Override // androidx.appcompat.app.AbstractC10002f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k.AbstractC18459bar C(@androidx.annotation.NonNull k.AbstractC18459bar.InterfaceC1916bar r9) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.C(k.bar$bar):k.bar");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D(boolean r18, boolean r19) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, android.content.pm.PackageManager.NameNotFoundException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.D(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(@androidx.annotation.NonNull android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.f75421l
            if (r1 != 0) goto L80
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof androidx.appcompat.app.AppCompatDelegateImpl.e
            if (r2 != 0) goto L7a
            androidx.appcompat.app.AppCompatDelegateImpl$e r0 = new androidx.appcompat.app.AppCompatDelegateImpl$e
            r0.<init>(r1)
            r7.f75422m = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.f75420k
            int[] r1 = androidx.appcompat.app.AppCompatDelegateImpl.f75383k0
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            androidx.appcompat.widget.d r4 = androidx.appcompat.widget.C10009d.a()
            monitor-enter(r4)
            androidx.appcompat.widget.J r5 = r4.f76447a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.g(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r8
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.f75421l = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.f75417h0
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.f75419j
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.f75418i0
            if (r1 == 0) goto L61
            androidx.appcompat.app.AppCompatDelegateImpl.d.c(r8, r1)
            r7.f75418i0 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = androidx.appcompat.app.AppCompatDelegateImpl.d.a(r0)
            r7.f75417h0 = r8
            goto L76
        L74:
            r7.f75417h0 = r2
        L76:
            r7.Z()
        L79:
            return
        L7a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.E(android.view.Window):void");
    }

    public final void G(int i11, j jVar, androidx.appcompat.view.menu.d dVar) {
        if (dVar == null) {
            if (jVar == null && i11 >= 0) {
                j[] jVarArr = this.f75397N;
                if (i11 < jVarArr.length) {
                    jVar = jVarArr[i11];
                }
            }
            if (jVar != null) {
                dVar = jVar.f75462h;
            }
        }
        if ((jVar == null || jVar.f75467m) && !this.f75402S) {
            e eVar = this.f75422m;
            Window.Callback callback = this.f75421l.getCallback();
            eVar.getClass();
            try {
                eVar.f75445e = true;
                callback.onPanelClosed(i11, dVar);
            } finally {
                eVar.f75445e = false;
            }
        }
    }

    public final void H(@NonNull androidx.appcompat.view.menu.d dVar) {
        if (this.f75396M) {
            return;
        }
        this.f75396M = true;
        this.f75427r.i();
        Window.Callback callback = this.f75421l.getCallback();
        if (callback != null && !this.f75402S) {
            callback.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, dVar);
        }
        this.f75396M = false;
    }

    public final void I(j jVar, boolean z11) {
        i iVar;
        InterfaceC10027w interfaceC10027w;
        if (z11 && jVar.f75455a == 0 && (interfaceC10027w = this.f75427r) != null && interfaceC10027w.f()) {
            H(jVar.f75462h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f75420k.getSystemService("window");
        if (windowManager != null && jVar.f75467m && (iVar = jVar.f75459e) != null) {
            windowManager.removeView(iVar);
            if (z11) {
                G(jVar.f75455a, jVar, null);
            }
        }
        jVar.f75465k = false;
        jVar.f75466l = false;
        jVar.f75467m = false;
        jVar.f75460f = null;
        jVar.f75468n = true;
        if (this.f75398O == jVar) {
            this.f75398O = null;
        }
        if (jVar.f75455a == 0) {
            Z();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K(android.view.KeyEvent r7) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.K(android.view.KeyEvent):boolean");
    }

    public final void L(int i11) {
        j jVarQ = Q(i11);
        if (jVarQ.f75462h != null) {
            Bundle bundle = new Bundle();
            jVarQ.f75462h.t(bundle);
            if (bundle.size() > 0) {
                jVarQ.f75470p = bundle;
            }
            jVarQ.f75462h.w();
            jVarQ.f75462h.clear();
        }
        jVarQ.f75469o = true;
        jVarQ.f75468n = true;
        if ((i11 == 108 || i11 == 0) && this.f75427r != null) {
            j jVarQ2 = Q(0);
            jVarQ2.f75465k = false;
            X(jVarQ2, null);
        }
    }

    public final void M() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ViewGroup viewGroup;
        if (this.f75385A) {
            return;
        }
        Context context = this.f75420k;
        int[] iArr = R$styleable.f75298j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(Sdk$SDKError.baz.ASSET_FAILED_INSUFFICIENT_SPACE_VALUE, false)) {
            v(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            v(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            v(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            v(10);
        }
        this.f75394K = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        N();
        this.f75421l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f75395L) {
            viewGroup = this.f75393J ? (ViewGroup) layoutInflaterFrom.inflate(com.truecaller.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.truecaller.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f75394K) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.truecaller.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f75392I = false;
            this.f75391H = false;
        } else if (this.f75391H) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.truecaller.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C18464qux(context, typedValue.resourceId) : context).inflate(com.truecaller.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC10027w interfaceC10027w = (InterfaceC10027w) viewGroup.findViewById(com.truecaller.R.id.decor_content_parent);
            this.f75427r = interfaceC10027w;
            interfaceC10027w.setWindowCallback(this.f75421l.getCallback());
            if (this.f75392I) {
                this.f75427r.h(109);
            }
            if (this.f75389E) {
                this.f75427r.h(2);
            }
            if (this.f75390F) {
                this.f75427r.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb2 = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb2.append(this.f75391H);
            sb2.append(", windowActionBarOverlay: ");
            sb2.append(this.f75392I);
            sb2.append(", android:windowIsFloating: ");
            sb2.append(this.f75394K);
            sb2.append(", windowActionModeOverlay: ");
            sb2.append(this.f75393J);
            sb2.append(", windowNoTitle: ");
            throw new IllegalArgumentException(C10004h.a(sb2, this.f75395L, " }"));
        }
        C10005i c10005i = new C10005i(this);
        WeakHashMap<View, C10303m0> weakHashMap = ViewCompat.f80536a;
        ViewCompat.qux.m(viewGroup, c10005i);
        if (this.f75427r == null) {
            this.f75387C = (TextView) viewGroup.findViewById(com.truecaller.R.id.title);
        }
        boolean z11 = j0.f76491a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.truecaller.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f75421l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f75421l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new androidx.appcompat.app.j(this));
        this.f75386B = viewGroup;
        Object obj = this.f75419j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f75426q;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC10027w interfaceC10027w2 = this.f75427r;
            if (interfaceC10027w2 != null) {
                interfaceC10027w2.setWindowTitle(title);
            } else {
                androidx.appcompat.app.bar barVar = this.f75424o;
                if (barVar != null) {
                    barVar.C(title);
                } else {
                    TextView textView = this.f75387C;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f75386B.findViewById(R.id.content);
        View decorView = this.f75421l.getDecorView();
        contentFrameLayout2.f76067g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(Sdk$SDKError.baz.INVALID_LOG_ERROR_ENDPOINT_VALUE, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(Sdk$SDKError.baz.INVALID_METRICS_ENDPOINT_VALUE, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f75385A = true;
        j jVarQ = Q(0);
        if (this.f75402S || jVarQ.f75462h != null) {
            return;
        }
        S(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
    }

    public final void N() {
        if (this.f75421l == null) {
            Object obj = this.f75419j;
            if (obj instanceof Activity) {
                E(((Activity) obj).getWindow());
            }
        }
        if (this.f75421l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final g O(@NonNull Context context) {
        if (this.f75408Y == null) {
            if (H.f75498d == null) {
                Context applicationContext = context.getApplicationContext();
                H.f75498d = new H(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f75408Y = new h(H.f75498d);
        }
        return this.f75408Y;
    }

    public final j Q(int i11) {
        j[] jVarArr = this.f75397N;
        if (jVarArr == null || jVarArr.length <= i11) {
            j[] jVarArr2 = new j[i11 + 1];
            if (jVarArr != null) {
                System.arraycopy(jVarArr, 0, jVarArr2, 0, jVarArr.length);
            }
            this.f75397N = jVarArr2;
            jVarArr = jVarArr2;
        }
        j jVar = jVarArr[i11];
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j();
        jVar2.f75455a = i11;
        jVar2.f75468n = false;
        jVarArr[i11] = jVar2;
        return jVar2;
    }

    public final void R() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        if (this.f75391H && this.f75424o == null) {
            Object obj = this.f75419j;
            if (obj instanceof Activity) {
                this.f75424o = new I(this.f75392I, (Activity) obj);
            } else if (obj instanceof Dialog) {
                this.f75424o = new I((Dialog) obj);
            }
            androidx.appcompat.app.bar barVar = this.f75424o;
            if (barVar != null) {
                barVar.o(this.f75413d0);
            }
        }
    }

    public final void S(int i11) {
        this.f75411b0 = (1 << i11) | this.f75411b0;
        if (this.f75410a0) {
            return;
        }
        View decorView = this.f75421l.getDecorView();
        WeakHashMap<View, C10303m0> weakHashMap = ViewCompat.f80536a;
        decorView.postOnAnimation(this.f75412c0);
        this.f75410a0 = true;
    }

    public final int T(int i11, @NonNull Context context) {
        if (i11 != -100) {
            if (i11 == -1) {
                return i11;
            }
            if (i11 != 0) {
                if (i11 == 1 || i11 == 2) {
                    return i11;
                }
                if (i11 != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.f75409Z == null) {
                    this.f75409Z = new f(context);
                }
                return this.f75409Z.c();
            }
            if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                return O(context).c();
            }
        }
        return -1;
    }

    public final boolean U() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        boolean z11 = this.f75399P;
        this.f75399P = false;
        j jVarQ = Q(0);
        if (!jVarQ.f75467m) {
            AbstractC18459bar abstractC18459bar = this.f75430u;
            if (abstractC18459bar != null) {
                abstractC18459bar.c();
                return true;
            }
            R();
            androidx.appcompat.app.bar barVar = this.f75424o;
            if (barVar == null || !barVar.b()) {
                return false;
            }
        } else if (!z11) {
            I(jVarQ, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f75760f.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V(androidx.appcompat.app.AppCompatDelegateImpl.j r18, android.view.KeyEvent r19) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.V(androidx.appcompat.app.AppCompatDelegateImpl$j, android.view.KeyEvent):void");
    }

    public final boolean W(j jVar, int i11, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.d dVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((jVar.f75465k || X(jVar, keyEvent)) && (dVar = jVar.f75462h) != null) {
            return dVar.performShortcut(i11, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean X(androidx.appcompat.app.AppCompatDelegateImpl.j r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.X(androidx.appcompat.app.AppCompatDelegateImpl$j, android.view.KeyEvent):boolean");
    }

    public final void Y() {
        if (this.f75385A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void Z() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z11 = false;
            if (this.f75417h0 != null && (Q(0).f75467m || this.f75430u != null)) {
                z11 = true;
            }
            if (z11 && this.f75418i0 == null) {
                this.f75418i0 = d.b(this.f75417h0, this);
            } else {
                if (z11 || (onBackInvokedCallback = this.f75418i0) == null) {
                    return;
                }
                d.c(this.f75417h0, onBackInvokedCallback);
                this.f75418i0 = null;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.d.bar
    public final void a(@NonNull androidx.appcompat.view.menu.d dVar) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        InterfaceC10027w interfaceC10027w = this.f75427r;
        if (interfaceC10027w == null || !interfaceC10027w.d() || (ViewConfiguration.get(this.f75420k).hasPermanentMenuKey() && !this.f75427r.c())) {
            j jVarQ = Q(0);
            jVarQ.f75468n = true;
            I(jVarQ, false);
            V(jVarQ, null);
            return;
        }
        Window.Callback callback = this.f75421l.getCallback();
        if (this.f75427r.f()) {
            this.f75427r.a();
            if (this.f75402S) {
                return;
            }
            callback.onPanelClosed(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, Q(0).f75462h);
            return;
        }
        if (callback == null || this.f75402S) {
            return;
        }
        if (this.f75410a0 && (1 & this.f75411b0) != 0) {
            View decorView = this.f75421l.getDecorView();
            Runnable runnable = this.f75412c0;
            decorView.removeCallbacks(runnable);
            ((AnonymousClass2) runnable).run();
        }
        j jVarQ2 = Q(0);
        androidx.appcompat.view.menu.d dVar2 = jVarQ2.f75462h;
        if (dVar2 == null || jVarQ2.f75469o || !callback.onPreparePanel(0, jVarQ2.f75461g, dVar2)) {
            return;
        }
        callback.onMenuOpened(FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, jVarQ2.f75462h);
        this.f75427r.e();
    }

    @Override // androidx.appcompat.view.menu.d.bar
    public final boolean b(@NonNull androidx.appcompat.view.menu.d dVar, @NonNull MenuItem menuItem) {
        j jVar;
        Window.Callback callback = this.f75421l.getCallback();
        if (callback != null && !this.f75402S) {
            androidx.appcompat.view.menu.d dVarK = dVar.k();
            j[] jVarArr = this.f75397N;
            int length = jVarArr != null ? jVarArr.length : 0;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    jVar = jVarArr[i11];
                    if (jVar != null && jVar.f75462h == dVarK) {
                        break;
                    }
                    i11++;
                } else {
                    jVar = null;
                    break;
                }
            }
            if (jVar != null) {
                return callback.onMenuItemSelected(jVar.f75455a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void c(View view, ViewGroup.LayoutParams layoutParams) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        ((ViewGroup) this.f75386B.findViewById(R.id.content)).addView(view, layoutParams);
        this.f75422m.a(this.f75421l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    @NonNull
    public final Context d(@NonNull final Context context) {
        this.f75400Q = true;
        int i11 = this.f75404U;
        if (i11 == -100) {
            i11 = AbstractC10002f.f75564b;
        }
        int iT2 = T(i11, context);
        if (AbstractC10002f.m(context) && AbstractC10002f.m(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (AbstractC10002f.f75571i) {
                    try {
                        C17048f c17048f = AbstractC10002f.f75565c;
                        if (c17048f == null) {
                            if (AbstractC10002f.f75566d == null) {
                                AbstractC10002f.f75566d = C17048f.b(androidx.core.app.a.b(context));
                            }
                            if (!AbstractC10002f.f75566d.f164982a.isEmpty()) {
                                AbstractC10002f.f75565c = AbstractC10002f.f75566d;
                            }
                        } else if (!c17048f.equals(AbstractC10002f.f75566d)) {
                            C17048f c17048f2 = AbstractC10002f.f75565c;
                            AbstractC10002f.f75566d = c17048f2;
                            androidx.core.app.a.a(context, c17048f2.f164982a.a());
                        }
                    } finally {
                    }
                }
            } else if (!AbstractC10002f.f75568f) {
                AbstractC10002f.f75563a.execute(new Runnable() { // from class: androidx.appcompat.app.e
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() {
                        /*
                            r7 = this;
                            int r0 = android.os.Build.VERSION.SDK_INT
                            r1 = 1
                            r2 = 33
                            if (r0 < r2) goto L80
                            android.content.ComponentName r3 = new android.content.ComponentName
                            java.lang.String r4 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
                            android.content.Context r5 = r1
                            r3.<init>(r5, r4)
                            android.content.pm.PackageManager r4 = r5.getPackageManager()
                            int r4 = r4.getComponentEnabledSetting(r3)
                            if (r4 == r1) goto L80
                            java.lang.String r4 = "locale"
                            if (r0 < r2) goto L59
                            O.baz<java.lang.ref.WeakReference<androidx.appcompat.app.f>> r0 = androidx.appcompat.app.AbstractC10002f.f75569g
                            r0.getClass()
                            O.baz$bar r2 = new O.baz$bar
                            r2.<init>()
                        L28:
                            boolean r0 = r2.hasNext()
                            if (r0 == 0) goto L47
                            java.lang.Object r0 = r2.next()
                            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
                            java.lang.Object r0 = r0.get()
                            androidx.appcompat.app.f r0 = (androidx.appcompat.app.AbstractC10002f) r0
                            if (r0 == 0) goto L28
                            android.content.Context r0 = r0.f()
                            if (r0 == 0) goto L28
                            java.lang.Object r0 = r0.getSystemService(r4)
                            goto L48
                        L47:
                            r0 = 0
                        L48:
                            if (r0 == 0) goto L5e
                            android.os.LocaleList r0 = androidx.appcompat.app.AbstractC10002f.baz.a(r0)
                            h2.f r2 = new h2.f
                            h2.j r6 = new h2.j
                            r6.<init>(r0)
                            r2.<init>(r6)
                            goto L60
                        L59:
                            h2.f r2 = androidx.appcompat.app.AbstractC10002f.f75565c
                            if (r2 == 0) goto L5e
                            goto L60
                        L5e:
                            h2.f r2 = h2.C17048f.f164981b
                        L60:
                            h2.h r0 = r2.f164982a
                            boolean r0 = r0.isEmpty()
                            if (r0 == 0) goto L79
                            java.lang.String r0 = androidx.core.app.a.b(r5)
                            java.lang.Object r2 = r5.getSystemService(r4)
                            if (r2 == 0) goto L79
                            android.os.LocaleList r0 = androidx.appcompat.app.AbstractC10002f.bar.a(r0)
                            androidx.appcompat.app.AbstractC10002f.baz.b(r2, r0)
                        L79:
                            android.content.pm.PackageManager r0 = r5.getPackageManager()
                            r0.setComponentEnabledSetting(r3, r1, r1)
                        L80:
                            androidx.appcompat.app.AbstractC10002f.f75568f = r1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.RunnableC10001e.run():void");
                    }
                });
            }
        }
        C17048f c17048fF = F(context);
        Configuration configuration = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(J(context, iT2, c17048fF, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof C18464qux) {
            try {
                ((C18464qux) context).a(J(context, iT2, c17048fF, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f75384l0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = BitmapDescriptorFactory.HUE_RED;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = BitmapDescriptorFactory.HUE_RED;
            if (configuration3.diff(configuration4) != 0) {
                float f11 = configuration3.fontScale;
                float f12 = configuration4.fontScale;
                if (f11 != f12) {
                    configuration.fontScale = f12;
                }
                int i12 = configuration3.mcc;
                int i13 = configuration4.mcc;
                if (i12 != i13) {
                    configuration.mcc = i13;
                }
                int i14 = configuration3.mnc;
                int i15 = configuration4.mnc;
                if (i14 != i15) {
                    configuration.mnc = i15;
                }
                int i16 = Build.VERSION.SDK_INT;
                if (i16 >= 24) {
                    c.a(configuration3, configuration4, configuration);
                } else if (!Objects.equals(configuration3.locale, configuration4.locale)) {
                    configuration.locale = configuration4.locale;
                }
                int i17 = configuration3.touchscreen;
                int i18 = configuration4.touchscreen;
                if (i17 != i18) {
                    configuration.touchscreen = i18;
                }
                int i19 = configuration3.keyboard;
                int i21 = configuration4.keyboard;
                if (i19 != i21) {
                    configuration.keyboard = i21;
                }
                int i22 = configuration3.keyboardHidden;
                int i23 = configuration4.keyboardHidden;
                if (i22 != i23) {
                    configuration.keyboardHidden = i23;
                }
                int i24 = configuration3.navigation;
                int i25 = configuration4.navigation;
                if (i24 != i25) {
                    configuration.navigation = i25;
                }
                int i26 = configuration3.navigationHidden;
                int i27 = configuration4.navigationHidden;
                if (i26 != i27) {
                    configuration.navigationHidden = i27;
                }
                int i28 = configuration3.orientation;
                int i29 = configuration4.orientation;
                if (i28 != i29) {
                    configuration.orientation = i29;
                }
                int i31 = configuration3.screenLayout & 15;
                int i32 = configuration4.screenLayout & 15;
                if (i31 != i32) {
                    configuration.screenLayout |= i32;
                }
                int i33 = configuration3.screenLayout & PsExtractor.AUDIO_STREAM;
                int i34 = configuration4.screenLayout & PsExtractor.AUDIO_STREAM;
                if (i33 != i34) {
                    configuration.screenLayout |= i34;
                }
                int i35 = configuration3.screenLayout & 48;
                int i36 = configuration4.screenLayout & 48;
                if (i35 != i36) {
                    configuration.screenLayout |= i36;
                }
                int i37 = configuration3.screenLayout & 768;
                int i38 = configuration4.screenLayout & 768;
                if (i37 != i38) {
                    configuration.screenLayout |= i38;
                }
                if (i16 >= 26) {
                    if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                        configuration.colorMode |= configuration4.colorMode & 3;
                    }
                    if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                        configuration.colorMode |= configuration4.colorMode & 12;
                    }
                }
                int i39 = configuration3.uiMode & 15;
                int i41 = configuration4.uiMode & 15;
                if (i39 != i41) {
                    configuration.uiMode |= i41;
                }
                int i42 = configuration3.uiMode & 48;
                int i43 = configuration4.uiMode & 48;
                if (i42 != i43) {
                    configuration.uiMode |= i43;
                }
                int i44 = configuration3.screenWidthDp;
                int i45 = configuration4.screenWidthDp;
                if (i44 != i45) {
                    configuration.screenWidthDp = i45;
                }
                int i46 = configuration3.screenHeightDp;
                int i47 = configuration4.screenHeightDp;
                if (i46 != i47) {
                    configuration.screenHeightDp = i47;
                }
                int i48 = configuration3.smallestScreenWidthDp;
                int i49 = configuration4.smallestScreenWidthDp;
                if (i48 != i49) {
                    configuration.smallestScreenWidthDp = i49;
                }
                int i50 = configuration3.densityDpi;
                int i51 = configuration4.densityDpi;
                if (i50 != i51) {
                    configuration.densityDpi = i51;
                }
            }
        }
        Configuration configurationJ = J(context, iT2, c17048fF, configuration, true);
        C18464qux c18464qux = new C18464qux(context, com.truecaller.R.style.Theme_AppCompat_Empty);
        c18464qux.a(configurationJ);
        try {
            if (context.getTheme() != null) {
                e.b.a(c18464qux.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return c18464qux;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    @Nullable
    public final <T extends View> T e(int i11) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        return (T) this.f75421l.findViewById(i11);
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final Context f() {
        return this.f75420k;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final bar g() {
        return new bar();
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final int h() {
        return this.f75404U;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final MenuInflater i() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.f75425p == null) {
            R();
            androidx.appcompat.app.bar barVar = this.f75424o;
            this.f75425p = new C18461c(barVar != null ? barVar.f() : this.f75420k);
        }
        return this.f75425p;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final androidx.appcompat.app.bar j() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        R();
        return this.f75424o;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void k() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f75420k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            layoutInflaterFrom.getFactory2();
        }
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void l() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.f75424o != null) {
            R();
            if (this.f75424o.h()) {
                return;
            }
            S(0);
        }
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void n(Configuration configuration) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.f75391H && this.f75385A) {
            R();
            androidx.appcompat.app.bar barVar = this.f75424o;
            if (barVar != null) {
                barVar.i();
            }
        }
        C10009d c10009dA = C10009d.a();
        Context context = this.f75420k;
        synchronized (c10009dA) {
            c10009dA.f76447a.l(context);
        }
        this.f75403T = new Configuration(this.f75420k.getResources().getConfiguration());
        D(false, false);
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void o() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
        String strC;
        this.f75400Q = true;
        D(false, true);
        N();
        Object obj = this.f75419j;
        if (obj instanceof Activity) {
            try {
                strC = androidx.core.app.e.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strC = null;
            }
            if (strC != null) {
                androidx.appcompat.app.bar barVar = this.f75424o;
                if (barVar == null) {
                    this.f75413d0 = true;
                } else {
                    barVar.o(true);
                }
            }
            synchronized (AbstractC10002f.f75570h) {
                AbstractC10002f.u(this);
                AbstractC10002f.f75569g.add(new WeakReference<>(this));
            }
        }
        this.f75403T = new Configuration(this.f75420k.getResources().getConfiguration());
        this.f75401R = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // androidx.appcompat.app.AbstractC10002f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f75419j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = androidx.appcompat.app.AbstractC10002f.f75570h
            monitor-enter(r0)
            androidx.appcompat.app.AbstractC10002f.u(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f75410a0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.f75421l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f75412c0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f75402S = r0
            int r0 = r3.f75404U
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f75419j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            O.I<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f75382j0
            java.lang.Object r1 = r3.f75419j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f75404U
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            O.I<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.f75382j0
            java.lang.Object r1 = r3.f75419j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            androidx.appcompat.app.bar r0 = r3.f75424o
            if (r0 == 0) goto L63
            r0.j()
        L63:
            androidx.appcompat.app.AppCompatDelegateImpl$h r0 = r3.f75408Y
            if (r0 == 0) goto L6a
            r0.a()
        L6a:
            androidx.appcompat.app.AppCompatDelegateImpl$f r0 = r3.f75409Z
            if (r0 == 0) goto L71
            r0.a()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.p():void");
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void q() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void r() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        R();
        androidx.appcompat.app.bar barVar = this.f75424o;
        if (barVar != null) {
            barVar.y(true);
        }
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void s() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
        D(true, false);
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void t() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        R();
        androidx.appcompat.app.bar barVar = this.f75424o;
        if (barVar != null) {
            barVar.y(false);
        }
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final boolean v(int i11) {
        if (i11 == 8) {
            i11 = 108;
        } else if (i11 == 9) {
            i11 = 109;
        }
        if (this.f75395L && i11 == 108) {
            return false;
        }
        if (this.f75391H && i11 == 1) {
            this.f75391H = false;
        }
        if (i11 == 1) {
            Y();
            this.f75395L = true;
            return true;
        }
        if (i11 == 2) {
            Y();
            this.f75389E = true;
            return true;
        }
        if (i11 == 5) {
            Y();
            this.f75390F = true;
            return true;
        }
        if (i11 == 10) {
            Y();
            this.f75393J = true;
            return true;
        }
        if (i11 == 108) {
            Y();
            this.f75391H = true;
            return true;
        }
        if (i11 != 109) {
            return this.f75421l.requestFeature(i11);
        }
        Y();
        this.f75392I = true;
        return true;
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void w(int i11) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        ViewGroup viewGroup = (ViewGroup) this.f75386B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f75420k).inflate(i11, viewGroup);
        this.f75422m.a(this.f75421l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void x(View view) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        ViewGroup viewGroup = (ViewGroup) this.f75386B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f75422m.a(this.f75421l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void y(View view, ViewGroup.LayoutParams layoutParams) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        M();
        ViewGroup viewGroup = (ViewGroup) this.f75386B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f75422m.a(this.f75421l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC10002f
    public final void z(Toolbar toolbar) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        Object obj = this.f75419j;
        if (obj instanceof Activity) {
            R();
            androidx.appcompat.app.bar barVar = this.f75424o;
            if (barVar instanceof I) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f75425p = null;
            if (barVar != null) {
                barVar.j();
            }
            this.f75424o = null;
            if (toolbar != null) {
                ToolbarActionBar toolbarActionBar = new ToolbarActionBar(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : this.f75426q, this.f75422m);
                this.f75424o = toolbarActionBar;
                this.f75422m.f75442b = toolbarActionBar.f75541c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f75422m.f75442b = null;
            }
            l();
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
