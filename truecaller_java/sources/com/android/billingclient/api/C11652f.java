package com.android.billingclient.api;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.android.billingclient.api.C11670y;
import com.google.android.gms.internal.play_billing.zzbe;
import com.google.android.gms.internal.play_billing.zzco;
import com.google.android.gms.internal.play_billing.zze;
import com.google.android.gms.internal.play_billing.zzev;
import com.google.android.gms.internal.play_billing.zzfb;
import com.google.android.gms.internal.play_billing.zzjx;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkb;
import com.google.android.gms.internal.play_billing.zzkd;
import com.google.android.gms.internal.play_billing.zzke;
import com.google.android.gms.internal.play_billing.zzki;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import com.google.android.gms.internal.play_billing.zzlv;
import com.google.android.gms.internal.play_billing.zzlx;
import com.inmobi.commons.core.configs.CrashConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* renamed from: com.android.billingclient.api.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11652f extends qux {

    /* renamed from: a, reason: collision with root package name */
    public final Object f89573a;

    /* renamed from: b, reason: collision with root package name */
    public volatile int f89574b;

    /* renamed from: c, reason: collision with root package name */
    public final String f89575c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f89576d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public volatile p0 f89577e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f89578f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f89579g;

    /* renamed from: h, reason: collision with root package name */
    public volatile com.google.android.gms.internal.play_billing.zzan f89580h;

    /* renamed from: i, reason: collision with root package name */
    public volatile K f89581i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f89582j;

    /* renamed from: k, reason: collision with root package name */
    public int f89583k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f89584l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f89585m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f89586n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f89587o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f89588p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f89589q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f89590r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f89591s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f89592t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f89593u;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    public final r f89594v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f89595w;

    /* renamed from: x, reason: collision with root package name */
    public ExecutorService f89596x;

    /* renamed from: y, reason: collision with root package name */
    public volatile zzev f89597y;

    /* renamed from: z, reason: collision with root package name */
    public final Long f89598z;

    public C11652f(r rVar, Context context) {
        this.f89573a = new Object();
        this.f89574b = 0;
        this.f89576d = new Handler(Looper.getMainLooper());
        this.f89583k = 0;
        long jNextLong = new Random().nextLong();
        this.f89598z = Long.valueOf(jNextLong);
        this.f89575c = m();
        this.f89578f = context.getApplicationContext();
        zzks zzksVarZzc = zzku.zzc();
        zzksVarZzc.zzo(m());
        zzksVarZzc.zzn(this.f89578f.getPackageName());
        zzksVarZzc.zzm(jNextLong);
        this.f89579g = new e0(this.f89578f, (zzku) zzksVarZzc.zzf());
        zze.zzl("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f89577e = new p0(this.f89578f, null, this.f89579g);
        this.f89594v = rVar;
        this.f89578f.getPackageName();
    }

    @Nullable
    public static Future j(Callable callable, long j11, @Nullable final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: com.android.billingclient.api.zzaf
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    zze.zzl("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j11 * 0.95d));
            return futureSubmit;
        } catch (Exception e11) {
            zze.zzm("BillingClient", "Async task throws exception!", e11);
            return null;
        }
    }

    public static String m() {
        try {
            return (String) R5.bar.class.getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return Q5.bar.f45468a;
        }
    }

    public static /* bridge */ /* synthetic */ boolean x(C11652f c11652f) {
        boolean z11;
        synchronized (c11652f.f89573a) {
            z11 = true;
            if (c11652f.f89574b != 1) {
                z11 = false;
            }
        }
        return z11;
    }

    public final void A(int i11, int i12, @Nullable Exception exc) {
        zzjz zzjzVar;
        zze.zzm("BillingClient", "showInAppMessages error.", exc);
        String strA = b0.a(exc);
        try {
            zzke zzkeVarZzc = zzki.zzc();
            zzkeVarZzc.zzn(i11);
            zzkeVarZzc.zzo(i12);
            if (strA != null) {
                zzkeVarZzc.zza(strA);
            }
            zzjx zzjxVarZzc = zzjz.zzc();
            zzjxVarZzc.zza(zzkeVarZzc);
            zzjxVarZzc.zzn(30);
            zzjzVar = (zzjz) zzjxVarZzc.zzf();
        } catch (Throwable th2) {
            zze.zzm("BillingLogger", "Unable to create logging payload", th2);
            zzjzVar = null;
        }
        this.f89579g.a(zzjzVar);
    }

    public final void B(int i11, int i12, C11660n c11660n) {
        try {
            o(b0.b(i11, i12, c11660n));
        } catch (Throwable th2) {
            zze.zzm("BillingClient", "Unable to log.", th2);
        }
    }

    public final void C(int i11, int i12, C11660n c11660n, @Nullable String str) {
        try {
            o(b0.c(i11, i12, c11660n, str));
        } catch (Throwable th2) {
            zze.zzm("BillingClient", "Unable to log.", th2);
        }
    }

    public final void D(int i11) {
        try {
            p(b0.d(i11));
        } catch (Throwable th2) {
            zze.zzm("BillingClient", "Unable to log.", th2);
        }
    }

    public final void E(final C11660n c11660n) {
        if (Thread.interrupted()) {
            return;
        }
        this.f89576d.post(new Runnable() { // from class: com.android.billingclient.api.zzp
            @Override // java.lang.Runnable
            public final void run() {
                C11652f c11652f = this.f89712a;
                C11660n c11660n2 = c11660n;
                if (c11652f.f89577e.f89635b != null) {
                    c11652f.f89577e.f89635b.h(c11660n2, null);
                } else {
                    zze.zzl("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    public final synchronized zzev F() {
        try {
            if (this.f89597y == null) {
                this.f89597y = zzfb.zza(n());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f89597y;
    }

    @Override // com.android.billingclient.api.qux
    public void a(final baz bazVar, final C11655i c11655i) {
        if (!d()) {
            C11660n c11660n = d0.f89561k;
            B(2, 3, c11660n);
            c11655i.a(c11660n);
            return;
        }
        if (TextUtils.isEmpty(bazVar.f89549a)) {
            zze.zzl("BillingClient", "Please provide a valid purchase token.");
            C11660n c11660n2 = d0.f89558h;
            B(26, 3, c11660n2);
            c11655i.a(c11660n2);
            return;
        }
        if (!this.f89585m) {
            C11660n c11660n3 = d0.f89552b;
            B(27, 3, c11660n3);
            c11655i.a(c11660n3);
        } else if (j(new Callable() { // from class: com.android.billingclient.api.r0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.android.gms.internal.play_billing.zzan zzanVar;
                C11652f c11652f = this.f89648a;
                C11655i c11655i2 = c11655i;
                baz bazVar2 = bazVar;
                try {
                    synchronized (c11652f.f89573a) {
                        zzanVar = c11652f.f89580h;
                    }
                    if (zzanVar == null) {
                        c11652f.v(c11655i2, d0.f89561k, 119, null);
                        return null;
                    }
                    String packageName = c11652f.f89578f.getPackageName();
                    String str = bazVar2.f89549a;
                    String str2 = c11652f.f89575c;
                    long jLongValue = c11652f.f89598z.longValue();
                    Bundle bundle = new Bundle();
                    zze.zzc(bundle, str2, jLongValue);
                    Bundle bundleZzd = zzanVar.zzd(9, packageName, str, bundle);
                    c11655i2.a(d0.a(zze.zzb(bundleZzd, "BillingClient"), zze.zzh(bundleZzd, "BillingClient")));
                    return null;
                } catch (DeadObjectException e11) {
                    c11652f.v(c11655i2, d0.f89561k, 28, e11);
                    return null;
                } catch (Exception e12) {
                    c11652f.v(c11655i2, d0.f89559i, 28, e12);
                    return null;
                }
            }
        }, CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, new Runnable() { // from class: com.android.billingclient.api.zzu
            @Override // java.lang.Runnable
            public final void run() {
                C11660n c11660n4 = d0.f89562l;
                this.f89714a.B(24, 3, c11660n4);
                c11655i.a(c11660n4);
            }
        }, y(), n()) == null) {
            C11660n c11660nK = k();
            B(25, 3, c11660nK);
            c11655i.a(c11660nK);
        }
    }

    @Override // com.android.billingclient.api.qux
    public void b(final XJ.baz bazVar, final C11661o c11661o) {
        if (!d()) {
            C11660n c11660n = d0.f89561k;
            B(2, 4, c11660n);
            bazVar.a(c11660n, c11661o.f89629a);
        } else if (j(new Callable() { // from class: com.android.billingclient.api.C
            @Override // java.util.concurrent.Callable
            public final Object call() throws Throwable {
                Exception exc;
                DeadObjectException deadObjectException;
                com.google.android.gms.internal.play_billing.zzan zzanVar;
                String str;
                int iZza;
                String strZzh;
                C11652f c11652f = this;
                C11661o c11661o2 = c11661o;
                XJ.baz bazVar2 = bazVar;
                String str2 = "Error consuming purchase with token. Response code: ";
                String str3 = c11661o2.f89629a;
                try {
                    zze.zzk("BillingClient", "Consuming purchase with token: " + str3);
                    try {
                        synchronized (c11652f.f89573a) {
                            try {
                                zzanVar = c11652f.f89580h;
                            } catch (Throwable th2) {
                                th = th2;
                                while (true) {
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                            }
                        }
                        if (zzanVar == null) {
                            try {
                                str2 = str3;
                                try {
                                    c11652f.w(bazVar2, str2, d0.f89561k, 119, "Service has been reset to null.", null);
                                    return null;
                                } catch (DeadObjectException e11) {
                                    e = e11;
                                    deadObjectException = e;
                                    c11652f.w(bazVar2, str2, d0.f89561k, 29, "Error consuming purchase!", deadObjectException);
                                    return null;
                                } catch (Exception e12) {
                                    e = e12;
                                    exc = e;
                                    c11652f.w(bazVar2, str2, d0.f89559i, 29, "Error consuming purchase!", exc);
                                    return null;
                                }
                            } catch (DeadObjectException e13) {
                                e = e13;
                                str = str3;
                                deadObjectException = e;
                                str2 = str;
                                c11652f.w(bazVar2, str2, d0.f89561k, 29, "Error consuming purchase!", deadObjectException);
                                return null;
                            } catch (Exception e14) {
                                e = e14;
                                str = str3;
                                exc = e;
                                str2 = str;
                                c11652f.w(bazVar2, str2, d0.f89559i, 29, "Error consuming purchase!", exc);
                                return null;
                            }
                        }
                        str = str3;
                        try {
                            if (c11652f.f89585m) {
                                try {
                                    String packageName = c11652f.f89578f.getPackageName();
                                    boolean z11 = c11652f.f89585m;
                                    String str4 = c11652f.f89575c;
                                    long jLongValue = c11652f.f89598z.longValue();
                                    Bundle bundle = new Bundle();
                                    if (z11) {
                                        zze.zzc(bundle, str4, jLongValue);
                                    }
                                    Bundle bundleZze = zzanVar.zze(9, packageName, str, bundle);
                                    iZza = bundleZze.getInt("RESPONSE_CODE");
                                    strZzh = zze.zzh(bundleZze, "BillingClient");
                                } catch (DeadObjectException e15) {
                                    e = e15;
                                    deadObjectException = e;
                                    str2 = str;
                                    c11652f.w(bazVar2, str2, d0.f89561k, 29, "Error consuming purchase!", deadObjectException);
                                    return null;
                                } catch (Exception e16) {
                                    e = e16;
                                    exc = e;
                                    str2 = str;
                                    c11652f.w(bazVar2, str2, d0.f89559i, 29, "Error consuming purchase!", exc);
                                    return null;
                                }
                            } else {
                                iZza = zzanVar.zza(3, c11652f.f89578f.getPackageName(), str);
                                strZzh = "";
                            }
                            C11660n c11660nA = d0.a(iZza, strZzh);
                            if (iZza == 0) {
                                zze.zzk("BillingClient", "Successfully consumed purchase.");
                                Intrinsics.checkNotNullParameter(c11660nA, "<unused var>");
                                Intrinsics.checkNotNullParameter(str, "<unused var>");
                                return null;
                            }
                            c11652f.w(bazVar2, str, c11660nA, 23, "Error consuming purchase with token. Response code: " + iZza, null);
                            return null;
                        } catch (DeadObjectException e17) {
                            e = e17;
                            str2 = str;
                            deadObjectException = e;
                            c11652f.w(bazVar2, str2, d0.f89561k, 29, "Error consuming purchase!", deadObjectException);
                            return null;
                        } catch (Exception e18) {
                            e = e18;
                            str2 = str;
                            exc = e;
                            c11652f.w(bazVar2, str2, d0.f89559i, 29, "Error consuming purchase!", exc);
                            return null;
                        }
                    } catch (DeadObjectException e19) {
                        e = e19;
                    } catch (Exception e21) {
                        e = e21;
                    }
                } catch (DeadObjectException e22) {
                    e = e22;
                    str2 = str3;
                } catch (Exception e23) {
                    e = e23;
                    str2 = str3;
                }
            }
        }, CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, new Runnable() { // from class: com.android.billingclient.api.zzah
            @Override // java.lang.Runnable
            public final void run() {
                C11660n c11660n2 = d0.f89562l;
                this.B(24, 4, c11660n2);
                bazVar.a(c11660n2, c11661o.f89629a);
            }
        }, y(), n()) == null) {
            C11660n c11660nK = k();
            B(25, 4, c11660nK);
            bazVar.a(c11660nK, c11661o.f89629a);
        }
    }

    @Override // com.android.billingclient.api.qux
    public void c() {
        D(12);
        synchronized (this.f89573a) {
            try {
            } finally {
                try {
                    zze.zzk("BillingClient", "Unbinding from service.");
                    s();
                } catch (Throwable th2) {
                    zze.zzm("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                }
                try {
                    r();
                } finally {
                    try {
                    } finally {
                    }
                }
            }
            if (this.f89577e != null) {
                p0 p0Var = this.f89577e;
                o0 o0Var = p0Var.f89637d;
                Context context = p0Var.f89634a;
                o0Var.b(context);
                p0Var.f89638e.b(context);
                zze.zzk("BillingClient", "Unbinding from service.");
                s();
                r();
            } else {
                zze.zzk("BillingClient", "Unbinding from service.");
                s();
                r();
            }
        }
    }

    @Override // com.android.billingclient.api.qux
    public final boolean d() {
        boolean z11;
        synchronized (this.f89573a) {
            try {
                z11 = false;
                if (this.f89574b == 2 && this.f89580h != null && this.f89581i != null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0554 A[Catch: Exception -> 0x0560, CancellationException -> 0x0563, TimeoutException -> 0x0566, TRY_ENTER, TryCatch #6 {CancellationException -> 0x0563, TimeoutException -> 0x0566, Exception -> 0x0560, blocks: (B:223:0x0554, B:231:0x0569, B:233:0x057e, B:256:0x0607, B:255:0x05f5, B:246:0x05d3, B:258:0x060e), top: B:277:0x0552 }] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0569 A[Catch: Exception -> 0x0560, CancellationException -> 0x0563, TimeoutException -> 0x0566, TryCatch #6 {CancellationException -> 0x0563, TimeoutException -> 0x0566, Exception -> 0x0560, blocks: (B:223:0x0554, B:231:0x0569, B:233:0x057e, B:256:0x0607, B:255:0x05f5, B:246:0x05d3, B:258:0x060e), top: B:277:0x0552 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0200  */
    /* JADX WARN: Type inference failed for: r4v25, types: [com.google.android.gms.internal.play_billing.zza] */
    /* JADX WARN: Type inference failed for: r7v10, types: [com.google.android.gms.internal.play_billing.zzb] */
    /* JADX WARN: Type inference failed for: r7v11, types: [com.google.android.gms.internal.play_billing.zzc] */
    @Override // com.android.billingclient.api.qux
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.android.billingclient.api.C11660n e(android.app.Activity r32, final com.android.billingclient.api.C11659m r33) {
        /*
            Method dump skipped, instructions count: 1627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.billingclient.api.C11652f.e(android.app.Activity, com.android.billingclient.api.m):com.android.billingclient.api.n");
    }

    @Override // com.android.billingclient.api.qux
    public void f(final C11670y c11670y, final C11654h c11654h) {
        if (!d()) {
            C11660n c11660n = d0.f89561k;
            B(2, 7, c11660n);
            c11654h.a(c11660n, new ArrayList());
        } else {
            if (!this.f89590r) {
                zze.zzl("BillingClient", "Querying product details is not supported.");
                C11660n c11660n2 = d0.f89566p;
                B(20, 7, c11660n2);
                c11654h.a(c11660n2, new ArrayList());
                return;
            }
            if (j(new Callable() { // from class: com.android.billingclient.api.D
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    M m11;
                    com.google.android.gms.internal.play_billing.zzan zzanVar;
                    C11652f c11652f = this.f89492a;
                    C11670y c11670y2 = c11670y;
                    ArrayList arrayList = new ArrayList();
                    String str = ((C11670y.baz) c11670y2.f89684a.get(0)).f89687b;
                    zzco zzcoVar = c11670y2.f89684a;
                    int size = zzcoVar.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            m11 = new M(0, "", arrayList);
                            break;
                        }
                        int i12 = i11 + 20;
                        ArrayList arrayList2 = new ArrayList(zzcoVar.subList(i11, i12 > size ? size : i12));
                        ArrayList<String> arrayList3 = new ArrayList<>();
                        int size2 = arrayList2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            arrayList3.add(((C11670y.baz) arrayList2.get(i13)).f89686a);
                        }
                        Bundle bundle = new Bundle();
                        bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
                        bundle.putString("playBillingLibraryVersion", c11652f.f89575c);
                        try {
                            synchronized (c11652f.f89573a) {
                                zzanVar = c11652f.f89580h;
                            }
                            if (zzanVar == null) {
                                m11 = c11652f.t(d0.f89561k, 119, "Service has been reset to null.", null);
                                break;
                            }
                            int i14 = true != c11652f.f89592t ? 17 : 20;
                            String packageName = c11652f.f89578f.getPackageName();
                            boolean z11 = c11652f.f89591s && c11652f.f89594v.f89647a;
                            String str2 = c11652f.f89575c;
                            c11652f.l();
                            c11652f.l();
                            c11652f.l();
                            c11652f.l();
                            boolean z12 = z11;
                            long jLongValue = c11652f.f89598z.longValue();
                            Bundle bundle2 = new Bundle();
                            zze.zzc(bundle2, str2, jLongValue);
                            bundle2.putBoolean("enablePendingPurchases", true);
                            bundle2.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                            if (z12) {
                                bundle2.putBoolean("enablePendingPurchaseForSubscriptions", true);
                            }
                            ArrayList<String> arrayList4 = new ArrayList<>();
                            ArrayList<String> arrayList5 = new ArrayList<>();
                            int size3 = arrayList2.size();
                            zzco zzcoVar2 = zzcoVar;
                            int i15 = 0;
                            boolean z13 = false;
                            boolean z14 = false;
                            while (i15 < size3) {
                                int i16 = i15;
                                C11670y.baz bazVar = (C11670y.baz) arrayList2.get(i15);
                                int i17 = size;
                                arrayList4.add(null);
                                z14 |= !TextUtils.isEmpty(null);
                                if (bazVar.f89687b.equals("first_party")) {
                                    zzbe.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                                    arrayList5.add(null);
                                    z13 = true;
                                }
                                i15 = i16 + 1;
                                size = i17;
                            }
                            int i18 = size;
                            if (z14) {
                                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                            }
                            if (!arrayList5.isEmpty()) {
                                bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                            }
                            if (z13 && !TextUtils.isEmpty(null)) {
                                bundle2.putString("accountName", null);
                            }
                            Bundle bundleZzl = zzanVar.zzl(i14, packageName, str, bundle, bundle2);
                            if (bundleZzl == null) {
                                m11 = c11652f.t(d0.f89568r, 44, "queryProductDetailsAsync got empty product details response.", null);
                                break;
                            }
                            if (bundleZzl.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleZzl.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    m11 = c11652f.t(d0.f89568r, 46, "queryProductDetailsAsync got null response list", null);
                                    break;
                                }
                                for (int i19 = 0; i19 < stringArrayList.size(); i19++) {
                                    try {
                                        C11664s c11664s = new C11664s(stringArrayList.get(i19));
                                        zze.zzk("BillingClient", "Got product details: ".concat(c11664s.toString()));
                                        arrayList.add(c11664s);
                                    } catch (JSONException e11) {
                                        m11 = c11652f.t(d0.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e11);
                                    }
                                }
                                i11 = i12;
                                zzcoVar = zzcoVar2;
                                size = i18;
                            } else {
                                int iZzb = zze.zzb(bundleZzl, "BillingClient");
                                String strZzh = zze.zzh(bundleZzl, "BillingClient");
                                m11 = iZzb != 0 ? c11652f.t(d0.a(iZzb, strZzh), 23, defpackage.d.a(iZzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : c11652f.t(d0.a(6, strZzh), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                            }
                        } catch (DeadObjectException e12) {
                            m11 = c11652f.t(d0.f89561k, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
                        } catch (Exception e13) {
                            m11 = c11652f.t(d0.f89559i, 43, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
                        }
                    }
                    c11654h.a(d0.a(m11.f89515b, m11.f89516c), m11.f89514a);
                    return null;
                }
            }, CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, new Runnable() { // from class: com.android.billingclient.api.zzan
                @Override // java.lang.Runnable
                public final void run() {
                    C11660n c11660n3 = d0.f89562l;
                    this.f89699a.B(24, 7, c11660n3);
                    c11654h.a(c11660n3, new ArrayList());
                }
            }, y(), n()) == null) {
                C11660n c11660nK = k();
                B(25, 7, c11660nK);
                c11654h.a(c11660nK, new ArrayList());
            }
        }
    }

    @Override // com.android.billingclient.api.qux
    public final void g(C11671z c11671z, final InterfaceC11667v interfaceC11667v) {
        String str = c11671z.f89690a;
        if (!d()) {
            C11660n c11660n = d0.f89561k;
            B(2, 9, c11660n);
            interfaceC11667v.a(c11660n, zzco.zzl());
        } else {
            if (TextUtils.isEmpty(str)) {
                zze.zzl("BillingClient", "Please provide a valid product type.");
                C11660n c11660n2 = d0.f89556f;
                B(50, 9, c11660n2);
                interfaceC11667v.a(c11660n2, zzco.zzl());
                return;
            }
            if (j(new H(this, str, interfaceC11667v), CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL, new Runnable() { // from class: com.android.billingclient.api.zzac
                @Override // java.lang.Runnable
                public final void run() {
                    C11652f c11652f = this.f89692a;
                    c11652f.getClass();
                    C11660n c11660n3 = d0.f89562l;
                    c11652f.B(24, 9, c11660n3);
                    interfaceC11667v.a(c11660n3, zzco.zzl());
                }
            }, y(), n()) == null) {
                C11660n c11660nK = k();
                B(25, 9, c11660nK);
                interfaceC11667v.a(c11660nK, zzco.zzl());
            }
        }
    }

    @Override // com.android.billingclient.api.qux
    public final C11660n h(final Activity activity, C11662p c11662p, UK.a aVar) {
        if (!d()) {
            zze.zzl("BillingClient", "Service disconnected.");
            return d0.f89561k;
        }
        if (!this.f89586n) {
            zze.zzl("BillingClient", "Current client doesn't support showing in-app messages.");
            return d0.f89567q;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.f89575c);
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", c11662p.f89633a);
        Handler handler = this.f89576d;
        final zzav zzavVar = new zzav(handler, aVar);
        j(new Callable() { // from class: com.android.billingclient.api.E
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.android.gms.internal.play_billing.zzan zzanVar;
                C11652f c11652f = this.f89495a;
                Bundle bundle2 = bundle;
                Activity activity2 = activity;
                ResultReceiver resultReceiver = zzavVar;
                try {
                    synchronized (c11652f.f89573a) {
                        zzanVar = c11652f.f89580h;
                    }
                    if (zzanVar == null) {
                        c11652f.A(-1, 119, null);
                        return null;
                    }
                    zzanVar.zzt(12, c11652f.f89578f.getPackageName(), bundle2, new L(new WeakReference(activity2), resultReceiver));
                    return null;
                } catch (DeadObjectException e11) {
                    c11652f.A(-1, 118, e11);
                    return null;
                } catch (Exception e12) {
                    c11652f.A(6, 118, e12);
                    return null;
                }
            }
        }, 5000L, null, handler, n());
        return d0.f89560j;
    }

    @Override // com.android.billingclient.api.qux
    public void i(InterfaceC11657k interfaceC11657k) {
        C11660n c11660nZ;
        synchronized (this.f89573a) {
            try {
                if (d()) {
                    c11660nZ = z();
                } else if (this.f89574b == 1) {
                    zze.zzl("BillingClient", "Client is already in the process of connecting to billing service.");
                    c11660nZ = d0.f89555e;
                    B(37, 6, c11660nZ);
                } else if (this.f89574b == 3) {
                    zze.zzl("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    c11660nZ = d0.f89561k;
                    B(38, 6, c11660nZ);
                } else {
                    q(1);
                    s();
                    zze.zzk("BillingClient", "Starting in-app billing setup.");
                    this.f89581i = new K(this, interfaceC11657k);
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    List<ResolveInfo> listQueryIntentServices = this.f89578f.getPackageManager().queryIntentServices(intent, 0);
                    int i11 = 41;
                    if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                        q(0);
                        zze.zzk("BillingClient", "Billing service unavailable on device.");
                        c11660nZ = d0.f89553c;
                        B(i11, 6, c11660nZ);
                    } else {
                        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                        i11 = 40;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                zze.zzl("BillingClient", "The device doesn't have valid Play Store.");
                            } else {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                intent2.putExtra("playBillingLibraryVersion", this.f89575c);
                                synchronized (this.f89573a) {
                                    try {
                                        if (this.f89574b == 2) {
                                            c11660nZ = z();
                                        } else if (this.f89574b != 1) {
                                            zze.zzl("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                            c11660nZ = d0.f89561k;
                                            B(117, 6, c11660nZ);
                                        } else {
                                            K k11 = this.f89581i;
                                            if (this.f89578f.bindService(intent2, k11, 1)) {
                                                zze.zzk("BillingClient", "Service was bonded successfully.");
                                                c11660nZ = null;
                                            } else {
                                                zze.zzl("BillingClient", "Connection to Billing service is blocked.");
                                                i11 = 39;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            zze.zzl("BillingClient", "The device doesn't have valid Play Store.");
                        }
                        q(0);
                        zze.zzk("BillingClient", "Billing service unavailable on device.");
                        c11660nZ = d0.f89553c;
                        B(i11, 6, c11660nZ);
                    }
                }
            } finally {
            }
        }
        if (c11660nZ != null) {
            interfaceC11657k.onBillingSetupFinished(c11660nZ);
        }
    }

    public final C11660n k() {
        int[] iArr = {0, 3};
        synchronized (this.f89573a) {
            for (int i11 = 0; i11 < 2; i11++) {
                if (this.f89574b == iArr[i11]) {
                    return d0.f89561k;
                }
            }
            return d0.f89559i;
        }
    }

    public final void l() {
        if (TextUtils.isEmpty(null)) {
            this.f89578f.getPackageName();
        }
    }

    public final synchronized ExecutorService n() {
        try {
            if (this.f89596x == null) {
                this.f89596x = Executors.newFixedThreadPool(zze.zza, new G());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f89596x;
    }

    public final void o(zzjz zzjzVar) {
        try {
            e0 e0Var = this.f89579g;
            int i11 = this.f89583k;
            e0Var.getClass();
            try {
                zzks zzksVar = (zzks) e0Var.f89571b.zzn();
                zzksVar.zza(i11);
                e0Var.f89571b = (zzku) zzksVar.zzf();
                e0Var.a(zzjzVar);
            } catch (Throwable th2) {
                zze.zzm("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zze.zzm("BillingClient", "Unable to log.", th3);
        }
    }

    public final void p(zzkd zzkdVar) {
        try {
            e0 e0Var = this.f89579g;
            int i11 = this.f89583k;
            e0Var.getClass();
            try {
                zzks zzksVar = (zzks) e0Var.f89571b.zzn();
                zzksVar.zza(i11);
                e0Var.f89571b = (zzku) zzksVar.zzf();
                e0Var.b(zzkdVar);
            } catch (Throwable th2) {
                zze.zzm("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zze.zzm("BillingClient", "Unable to log.", th3);
        }
    }

    public final void q(int i11) {
        synchronized (this.f89573a) {
            try {
                if (this.f89574b == 3) {
                    return;
                }
                int i12 = this.f89574b;
                zze.zzk("BillingClient", "Setting clientState from " + (i12 != 0 ? i12 != 1 ? i12 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED") + " to " + (i11 != 0 ? i11 != 1 ? i11 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED"));
                this.f89574b = i11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void r() {
        ExecutorService executorService = this.f89596x;
        if (executorService != null) {
            executorService.shutdownNow();
            this.f89596x = null;
            this.f89597y = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s() {
        synchronized (this.f89573a) {
            if (this.f89581i != null) {
                try {
                    this.f89578f.unbindService(this.f89581i);
                } catch (Throwable th2) {
                    try {
                        zze.zzm("BillingClient", "There was an exception while unbinding service!", th2);
                        this.f89580h = null;
                        this.f89581i = null;
                    } finally {
                        this.f89580h = null;
                        this.f89581i = null;
                    }
                }
            }
        }
    }

    public final M t(C11660n c11660n, int i11, String str, @Nullable Exception exc) {
        zze.zzm("BillingClient", str, exc);
        C(i11, 7, c11660n, b0.a(exc));
        return new M(c11660n.f89625a, c11660n.f89626b, new ArrayList());
    }

    public final k0 u(C11660n c11660n, int i11, String str, @Nullable Exception exc) {
        C(i11, 9, c11660n, b0.a(exc));
        zze.zzm("BillingClient", str, exc);
        return new k0(c11660n, null);
    }

    public final void v(C11655i c11655i, C11660n c11660n, int i11, @Nullable Exception exc) {
        zze.zzm("BillingClient", "Error in acknowledge purchase!", exc);
        C(i11, 3, c11660n, b0.a(exc));
        c11655i.a(c11660n);
    }

    public final void w(XJ.baz bazVar, String str, C11660n c11660n, int i11, String str2, @Nullable Exception exc) {
        zze.zzm("BillingClient", str2, exc);
        C(i11, 4, c11660n, b0.a(exc));
        bazVar.a(c11660n, str);
    }

    public final Handler y() {
        return Looper.myLooper() == null ? this.f89576d : new Handler(Looper.myLooper());
    }

    public final C11660n z() {
        zze.zzk("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzkb zzkbVarZzc = zzkd.zzc();
        zzkbVarZzc.zzn(6);
        zzlv zzlvVarZzc = zzlx.zzc();
        zzlvVarZzc.zza(true);
        zzkbVarZzc.zzm(zzlvVarZzc);
        p((zzkd) zzkbVarZzc.zzf());
        return d0.f89560j;
    }

    public C11652f(r rVar, Context context, InterfaceC11669x interfaceC11669x) {
        String strM = m();
        this.f89573a = new Object();
        this.f89574b = 0;
        this.f89576d = new Handler(Looper.getMainLooper());
        this.f89583k = 0;
        long jNextLong = new Random().nextLong();
        this.f89598z = Long.valueOf(jNextLong);
        this.f89575c = strM;
        this.f89578f = context.getApplicationContext();
        zzks zzksVarZzc = zzku.zzc();
        zzksVarZzc.zzo(strM);
        zzksVarZzc.zzn(this.f89578f.getPackageName());
        zzksVarZzc.zzm(jNextLong);
        this.f89579g = new e0(this.f89578f, (zzku) zzksVarZzc.zzf());
        if (interfaceC11669x == null) {
            zze.zzl("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f89577e = new p0(this.f89578f, interfaceC11669x, this.f89579g);
        this.f89594v = rVar;
        this.f89595w = false;
        this.f89578f.getPackageName();
    }
}
