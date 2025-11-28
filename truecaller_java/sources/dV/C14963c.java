package dV;

import CP.d;
import FG.E0;
import FG.F0;
import FG.J0;
import Io.InterfaceC4514b;
import android.util.SparseIntArray;
import bV.f;
import com.truecaller.bottombar.BottomBarButtonType;
import h10.InterfaceC17040bar;
import java.util.concurrent.CompletableFuture;
import java.util.function.BiConsumer;
import javax.inject.Inject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* renamed from: dV.c, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C14963c implements InterfaceC14961bar, F0.bar {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC17040bar<InterfaceC4514b> f156125a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC17040bar<d> f156126b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC17040bar<LP.bar> f156127c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC17040bar<F0> f156128d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final SparseIntArray f156129e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    public f f156130f;

    @Inject
    public C14963c(@NotNull InterfaceC17040bar<InterfaceC4514b> callHistoryManager, @NotNull InterfaceC17040bar<d> scamFeedManager, @NotNull InterfaceC17040bar<LP.bar> fetchScamFeedNotificationCountUseCase, @NotNull InterfaceC17040bar<F0> unreadThreadsCounter) {
        Intrinsics.checkNotNullParameter(callHistoryManager, "callHistoryManager");
        Intrinsics.checkNotNullParameter(scamFeedManager, "scamFeedManager");
        Intrinsics.checkNotNullParameter(fetchScamFeedNotificationCountUseCase, "fetchScamFeedNotificationCountUseCase");
        Intrinsics.checkNotNullParameter(unreadThreadsCounter, "unreadThreadsCounter");
        this.f156125a = callHistoryManager;
        this.f156126b = scamFeedManager;
        this.f156127c = fetchScamFeedNotificationCountUseCase;
        this.f156128d = unreadThreadsCounter;
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.f156129e = sparseIntArray;
        sparseIntArray.put(BottomBarButtonType.CALLS.ordinal(), 0);
        sparseIntArray.put(BottomBarButtonType.MESSAGES.ordinal(), 0);
        sparseIntArray.put(BottomBarButtonType.SCAM_FEED.ordinal(), 0);
    }

    @Override // dV.InterfaceC14961bar
    public final void a() {
        InterfaceC17040bar<F0> interfaceC17040bar = this.f156128d;
        interfaceC17040bar.get().f();
        interfaceC17040bar.get().e(this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [dV.a] */
    @Override // dV.InterfaceC14961bar
    public final void b() {
        if (this.f156126b.get().a()) {
            CompletableFuture<Integer> completableFutureInvoke = this.f156127c.get().invoke();
            final C14964qux c14964qux = new C14964qux(this);
            completableFutureInvoke.whenComplete((BiConsumer<? super Integer, ? super Throwable>) ((BiConsumer) new BiConsumer() { // from class: dV.a
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    c14964qux.invoke(obj, obj2);
                }
            }));
        }
    }

    @Override // dV.InterfaceC14961bar
    public final void c() {
        InterfaceC17040bar<F0> interfaceC17040bar = this.f156128d;
        interfaceC17040bar.get().d();
        interfaceC17040bar.get().a(this);
    }

    @Override // dV.InterfaceC14961bar
    public final void d() {
        this.f156129e.put(BottomBarButtonType.SCAM_FEED.ordinal(), 0);
    }

    @Override // FG.F0.bar
    public final void e(@NotNull E0 unreadThreadsCount, @NotNull J0 unseenTab, int i11) {
        Intrinsics.checkNotNullParameter(unreadThreadsCount, "unreadThreadsCount");
        Intrinsics.checkNotNullParameter(unseenTab, "unseenTab");
        int iOrdinal = BottomBarButtonType.MESSAGES.ordinal();
        SparseIntArray badges = this.f156129e;
        badges.put(iOrdinal, i11);
        f fVar = this.f156130f;
        if (fVar != null) {
            Intrinsics.checkNotNullParameter(badges, "badges");
            fVar.f86278a.f(badges);
        }
    }

    @Override // dV.InterfaceC14961bar
    @NotNull
    public final SparseIntArray f() {
        return this.f156129e;
    }

    @Override // dV.InterfaceC14961bar
    public final void g(@NotNull f listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f156130f = listener;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // dV.InterfaceC14961bar
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull m20.AbstractC19577a r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof dV.C14960b
            if (r0 == 0) goto L13
            r0 = r8
            dV.b r0 = (dV.C14960b) r0
            int r1 = r0.f156124z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f156124z = r1
            goto L18
        L13:
            dV.b r0 = new dV.b
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f156122x
            l20.bar r1 = l20.EnumC19111bar.f175274a
            int r2 = r0.f156124z
            java.lang.String r3 = "badges"
            r4 = 0
            android.util.SparseIntArray r5 = r7.f156129e
            r6 = 1
            if (r2 == 0) goto L34
            if (r2 != r6) goto L2c
            kotlin.p.b(r8)
            goto L71
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            kotlin.p.b(r8)
            bV.f r8 = r7.f156130f
            r2 = 0
            if (r8 == 0) goto L46
            bV.e r8 = r8.f86278a
            Vk.g r8 = r8.f86274j
            if (r8 == 0) goto L46
            com.truecaller.bottombar.BottomBarButtonType r2 = r8.getCurrentButton()
        L46:
            com.truecaller.bottombar.BottomBarButtonType r8 = com.truecaller.bottombar.BottomBarButtonType.CALLS
            if (r2 != r8) goto L60
            int r8 = r8.ordinal()
            r5.put(r8, r4)
            bV.f r8 = r7.f156130f
            if (r8 == 0) goto L5d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            bV.e r8 = r8.f86278a
            r8.f(r5)
        L5d:
            kotlin.Unit r8 = kotlin.Unit.f174014a
            return r8
        L60:
            h10.bar<Io.b> r8 = r7.f156125a
            java.lang.Object r8 = r8.get()
            Io.b r8 = (Io.InterfaceC4514b) r8
            r0.f156124z = r6
            java.lang.Object r8 = r8.h(r0)
            if (r8 != r1) goto L71
            return r1
        L71:
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto L79
            int r4 = r8.intValue()
        L79:
            com.truecaller.bottombar.BottomBarButtonType r8 = com.truecaller.bottombar.BottomBarButtonType.CALLS
            int r8 = r8.ordinal()
            r5.put(r8, r4)
            bV.f r8 = r7.f156130f
            if (r8 == 0) goto L8e
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            bV.e r8 = r8.f86278a
            r8.f(r5)
        L8e:
            kotlin.Unit r8 = kotlin.Unit.f174014a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: dV.C14963c.h(m20.a):java.lang.Object");
    }
}
