package YG;

import Bs.InterfaceC2833bar;
import FG.AbstractC3666y;
import FG.InterfaceC3655m;
import Fk.InterfaceC3721bar;
import Fs.C3740F;
import Hf.InterfaceC4223a;
import MA.C5494a;
import NF.C5809i;
import O20.C6110b;
import O20.InterfaceC6120g;
import PE.t;
import RJ.F;
import Sx.C7370a;
import WV.InterfaceC8242q;
import aH.C9760baz;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.DialogInterfaceC9999c;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.I;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.InterfaceC10415l;
import androidx.lifecycle.n0;
import bH.C10791k;
import bH.InterfaceC10766a;
import bH.InterfaceC10777j;
import com.google.android.material.snackbar.Snackbar;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.hms.support.api.entity.core.JosStatusCodes;
import com.truecaller.R;
import com.truecaller.analytics.common.event.ViewActionEvent;
import com.truecaller.blocking.TrackingAction;
import com.truecaller.blocking.api.model.EntityType;
import com.truecaller.blocking.ui.BlockRequest;
import com.truecaller.blocking.ui.BlockResult;
import com.truecaller.common.ui.k;
import com.truecaller.data.entity.messaging.Participant;
import com.truecaller.details_view.routing.ExtraNotificationData;
import com.truecaller.detailsview.navigation.DetailsViewIntentBuilder;
import com.truecaller.filters.blockedevents.BlockDialogActivity;
import com.truecaller.filters.blockedlist.BlockedListActivity;
import com.truecaller.insights.feedbackrevamp.RevampFeedbackType;
import com.truecaller.messaging.MessagingLevel;
import com.truecaller.messaging.conversation.ConversationActivity;
import com.truecaller.messaging.conversation.fraud.ReportingFlowActivity;
import com.truecaller.messaging.data.types.Conversation;
import com.truecaller.messaging.data.types.Message;
import com.truecaller.messaging.groupinfo.GroupInfoActivity;
import com.truecaller.messaging.inboxcleanup.InboxCleanupActivity;
import com.truecaller.messaging.messaginglist.v2.model.InitialMessageSyncState;
import com.truecaller.messaging.messaginglist.v2.model.MessageFilterType;
import com.truecaller.messaging.messaginglist.v2.secondary.ConversationSecondaryListActivity;
import com.truecaller.messaging.messaginglist.v2.threelevelspam.MessagingThreeLevelSpamActivity;
import com.truecaller.messaging.newconversation.NewConversationActivity;
import com.truecaller.messaging.securedTab.passcode.setup.PasscodeSetupActivity;
import com.truecaller.messaging.securedTab.roadblock.MessagingRoadblockActivity;
import com.truecaller.messaging.securedTab.settings.PasscodeLockSettingsActivity;
import com.truecaller.premium.PremiumLaunchContext;
import com.truecaller.rewardprogram.api.RewardProgramSource;
import com.truecaller.rewardprogram.api.model.ProgressConfig;
import com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner;
import com.truecaller.rewardprogram.api.ui.progress.d;
import com.truecaller.settings.api.SettingsCategory;
import com.truecaller.settings.api.SettingsLaunchConfig;
import eU.C15608u;
import eW.C15617b;
import eW.C15640x;
import f.AbstractC15909baz;
import f.InterfaceC15908bar;
import g.C16476e;
import g.C16478g;
import h10.InterfaceC17040bar;
import h3.AbstractC17053bar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Predicate;
import javax.inject.Inject;
import k.AbstractC18459bar;
import k20.InterfaceC18483baz;
import kD.InterfaceC18520baz;
import kR.InterfaceC18621bar;
import kotlin.InterfaceC18780b;
import kotlin.InterfaceC18808e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C18798q;
import kotlin.collections.C18799s;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AbstractC18826q;
import kotlin.jvm.internal.InterfaceC18819j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.C18843f;
import l20.EnumC19111bar;
import m20.InterfaceC19581c;
import oW.C20872b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pO.InterfaceC21526bar;
import q10.f;
import rs.InterfaceC22800baz;
import sE.InterfaceC22951bar;
import t0.InterfaceC23320j;
import uO.C24164d;
import wh.C25245x;
import wh.InterfaceC25222bar;
import wh.g0;
import xK.InterfaceC25544bar;
import yh.C26179baz;
import zx.AbstractC26980c;
import zx.C26978bar;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"LYG/U0;", "Landroidx/fragment/app/Fragment;", "LBs/bar;", "Lrs/baz;", "<init>", "()V", "truecaller_truecallerRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class U0 extends p2 implements InterfaceC2833bar, InterfaceC22800baz {

    /* renamed from: A, reason: collision with root package name */
    public boolean f68286A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f68287B;

    /* renamed from: C, reason: collision with root package name */
    @Nullable
    public g0.bar f68288C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f68289D;

    /* renamed from: E, reason: collision with root package name */
    @Inject
    public C26978bar f68290E;

    /* renamed from: F, reason: collision with root package name */
    @NotNull
    public final bar f68291F;

    /* renamed from: H, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<String[]> f68292H;

    /* renamed from: I, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<String> f68293I;

    /* renamed from: J, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<Intent> f68294J;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public final androidx.lifecycle.m0 f68295h;

    /* renamed from: i, reason: collision with root package name */
    @Inject
    public eW.d0 f68296i;

    /* renamed from: j, reason: collision with root package name */
    @Inject
    public eU.V f68297j;

    /* renamed from: k, reason: collision with root package name */
    @Inject
    public InterfaceC18621bar f68298k;

    /* renamed from: l, reason: collision with root package name */
    @Inject
    public RJ.F f68299l;

    /* renamed from: m, reason: collision with root package name */
    @Inject
    public C5809i f68300m;

    /* renamed from: n, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<com.truecaller.androidactors.c<InterfaceC3655m>> f68301n;

    /* renamed from: o, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<OG.bar> f68302o;

    /* renamed from: p, reason: collision with root package name */
    @Inject
    public uO.G f68303p;

    /* renamed from: q, reason: collision with root package name */
    @Inject
    public com.truecaller.rewardprogram.api.ui.progress.d f68304q;

    /* renamed from: r, reason: collision with root package name */
    @Inject
    public C24164d f68305r;

    /* renamed from: s, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<NF.r> f68306s;

    /* renamed from: t, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<InterfaceC8242q> f68307t;

    /* renamed from: u, reason: collision with root package name */
    @Inject
    public InterfaceC3721bar f68308u;

    /* renamed from: v, reason: collision with root package name */
    @Inject
    public InterfaceC18520baz f68309v;

    /* renamed from: w, reason: collision with root package name */
    @Inject
    public DetailsViewIntentBuilder f68310w;

    /* renamed from: x, reason: collision with root package name */
    @Inject
    public InterfaceC25544bar f68311x;

    /* renamed from: y, reason: collision with root package name */
    @Inject
    public zf.h f68312y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    public AbstractC18459bar f68313z;

    public /* synthetic */ class a implements InterfaceC6120g, InterfaceC18819j {
        public a() {
        }

        @Override // O20.InterfaceC6120g
        public final Object emit(Object obj, InterfaceC18483baz interfaceC18483baz) {
            InterfaceC21526bar interfaceC21526bar = (InterfaceC21526bar) obj;
            boolean zB2 = Intrinsics.b(interfaceC21526bar, InterfaceC21526bar.c.f189459a);
            final U0 u02 = U0.this;
            if (zB2) {
                uO.G g11 = u02.f68303p;
                if (g11 == null) {
                    Intrinsics.n("rewardProgramThankYouSnackbar");
                    throw null;
                }
                View viewRequireView = u02.requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView, "requireView(...)");
                g11.c(viewRequireView, RewardProgramSource.CONVERSATION_LIST);
            } else if (interfaceC21526bar instanceof InterfaceC21526bar.a) {
                ProgressConfig progressConfig = ((InterfaceC21526bar.a) interfaceC21526bar).f189454a;
                com.truecaller.rewardprogram.api.ui.progress.d dVar = u02.f68304q;
                if (dVar == null) {
                    Intrinsics.n("rewardProgramProgressSnackbar");
                    throw null;
                }
                View viewRequireView2 = u02.requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView2, "requireView(...)");
                dVar.c(viewRequireView2, new d.bar(progressConfig), RewardProgramSource.CONVERSATION_LIST);
            } else if (interfaceC21526bar instanceof InterfaceC21526bar.b) {
                InterfaceC21526bar.b bVar = (InterfaceC21526bar.b) interfaceC21526bar;
                ProgressConfig progressConfig2 = bVar.f189455a;
                final ProgressConfig.ClaimableRewardConfig claimableRewardConfig = bVar.f189456b;
                RewardProgramProgressBanner.bar barVar = new RewardProgramProgressBanner.bar() { // from class: YG.I0
                    @Override // com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner.bar
                    public final void a() {
                        u02.Ww(claimableRewardConfig.f147749a);
                    }
                };
                com.truecaller.rewardprogram.api.ui.progress.d dVar2 = u02.f68304q;
                if (dVar2 == null) {
                    Intrinsics.n("rewardProgramProgressSnackbar");
                    throw null;
                }
                View viewRequireView3 = u02.requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView3, "requireView(...)");
                dVar2.d(viewRequireView3, new d.bar(progressConfig2), barVar, RewardProgramSource.CONVERSATION_LIST);
            } else if (interfaceC21526bar instanceof InterfaceC21526bar.qux) {
                u02.Ww(((InterfaceC21526bar.qux) interfaceC21526bar).f189460a);
            } else if (!(interfaceC21526bar instanceof InterfaceC21526bar.d)) {
                throw new kotlin.l();
            }
            Unit unit = Unit.f174014a;
            EnumC19111bar enumC19111bar = EnumC19111bar.f175274a;
            return unit;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC6120g) && (obj instanceof InterfaceC18819j)) {
                return Intrinsics.b(getFunctionDelegate(), ((InterfaceC18819j) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.InterfaceC18819j
        public final InterfaceC18808e<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.bar(2, U0.this, U0.class, "handleRewardProgramSnackbar", "handleRewardProgramSnackbar(Lcom/truecaller/rewardprogram/api/ClaimResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public /* synthetic */ class b implements InterfaceC6120g, InterfaceC18819j {
        public b() {
        }

        @Override // O20.InterfaceC6120g
        public final Object emit(Object obj, InterfaceC18483baz interfaceC18483baz) {
            ((Boolean) obj).booleanValue();
            Y1.c cVarRr = U0.this.rr();
            InterfaceC22800baz.bar barVar = cVarRr instanceof InterfaceC22800baz.bar ? (InterfaceC22800baz.bar) cVarRr : null;
            if (barVar != null) {
                barVar.j1();
            }
            Unit unit = Unit.f174014a;
            EnumC19111bar enumC19111bar = EnumC19111bar.f175274a;
            return unit;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC6120g) && (obj instanceof InterfaceC18819j)) {
                return Intrinsics.b(getFunctionDelegate(), ((InterfaceC18819j) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.InterfaceC18819j
        public final InterfaceC18808e<?> getFunctionDelegate() {
            return new kotlin.jvm.internal.bar(2, U0.this, U0.class, "onFabUpdateRequired", "onFabUpdateRequired(Z)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final class bar implements AbstractC18459bar.InterfaceC1916bar {
        public bar() {
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [YG.v1] */
        /* JADX WARN: Type inference failed for: r3v2, types: [YG.r1] */
        /* JADX WARN: Type inference failed for: r3v5, types: [YG.u1] */
        /* JADX WARN: Type inference failed for: r3v7, types: [YG.s1] */
        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final boolean Gh(AbstractC18459bar abstractC18459bar, MenuItem menuItem) {
            final F1 f1Sw = U0.this.Sw();
            final Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
            f1Sw.getClass();
            Function0 function0 = new Function0() { // from class: YG.n1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    final F1 f12 = f1Sw;
                    InterfaceC17040bar<eW.d0> interfaceC17040bar = f12.f68096n;
                    com.truecaller.androidactors.g gVar = f12.f68074d;
                    InterfaceC17040bar<X0> interfaceC17040bar2 = f12.f68086i;
                    N20.baz bazVar = f12.f68056V0;
                    LinkedHashMap linkedHashMap = f12.f68091k0;
                    Integer num = numValueOf;
                    if (num != null && num.intValue() == R.id.action_select_all) {
                        C18843f.c(androidx.lifecycle.l0.a(f12), null, null, new c2(f12, null), 3);
                    } else if (num != null && num.intValue() == R.id.action_block) {
                        InterfaceC17040bar<QA.l> interfaceC17040bar3 = f12.f68100p;
                        if (!linkedHashMap.isEmpty()) {
                            Iterator it = linkedHashMap.values().iterator();
                            int length = 0;
                            while (it.hasNext()) {
                                length += ((Conversation) it.next()).f142875l.length;
                            }
                            if (length == 1) {
                                Conversation conversation = (Conversation) linkedHashMap.values().iterator().next();
                                Participant participant = conversation.f142875l[0];
                                Intrinsics.d(participant);
                                boolean zD2 = hI.p.d(participant);
                                boolean z11 = interfaceC17040bar3.get().W() && interfaceC17040bar3.get().F0() && hI.p.e(participant);
                                C18843f.c(androidx.lifecycle.l0.a(f12), null, null, new V1(f12, participant, f12.f68098o.get().j(conversation), zD2, f12.f68102q.get().d() && participant.p() && !z11, z11, null), 3);
                            } else {
                                String strO = interfaceC17040bar.get().o(new Object[]{Integer.valueOf(length)}, R.plurals.BlockNumbersQuestion, length);
                                Intrinsics.checkNotNullExpressionValue(strO, "getQuantityString(...)");
                                f12.C("block");
                                bazVar.h(new InterfaceC10777j.y(strO));
                            }
                        }
                    } else if (num != null && num.intValue() == R.id.action_unblock) {
                        int size = f12.y().size();
                        String strO2 = interfaceC17040bar.get().o(new Object[]{Integer.valueOf(size)}, R.plurals.InboxUnblockNumberConfirmationText, size);
                        Intrinsics.checkNotNullExpressionValue(strO2, "getQuantityString(...)");
                        bazVar.h(new InterfaceC10777j.K(strO2));
                    } else if (num != null && num.intValue() == R.id.action_mark_as_read) {
                        long[] jArrI0 = CollectionsKt.I0(linkedHashMap.keySet());
                        if (jArrI0.length != 0) {
                            com.truecaller.androidactors.bar barVar = f12.f68095m0;
                            if (barVar != null) {
                                barVar.a();
                            }
                            f12.f68095m0 = interfaceC17040bar2.get().a((Conversation[]) linkedHashMap.values().toArray(new Conversation[0]), new wh.T("inbox", (MessageFilterType) f12.f68119y0.getValue())).c(gVar, new com.truecaller.androidactors.w() { // from class: YG.p1
                                @Override // com.truecaller.androidactors.w
                                public final void onResult(Object obj) {
                                    F1 f13 = f12;
                                    f13.C("markAsRead");
                                    N20.baz bazVar2 = f13.f68056V0;
                                    bazVar2.h(InterfaceC10777j.C10779b.f85748a);
                                    bazVar2.h(InterfaceC10777j.qux.f85785a);
                                }
                            });
                            C18843f.c(androidx.lifecycle.l0.a(f12), null, null, new Z1(f12, jArrI0, null), 3);
                            f12.f68110u.get().b((Conversation[]) linkedHashMap.values().toArray(new Conversation[0]));
                        }
                    } else if (num != null && num.intValue() == R.id.action_mark_as_unread) {
                        long[] jArrI02 = CollectionsKt.I0(linkedHashMap.keySet());
                        if (jArrI02.length != 0) {
                            com.truecaller.androidactors.bar barVar2 = f12.f68097n0;
                            if (barVar2 != null) {
                                barVar2.a();
                            }
                            f12.f68097n0 = interfaceC17040bar2.get().c((Conversation[]) linkedHashMap.values().toArray(new Conversation[0])).c(gVar, new com.truecaller.androidactors.w() { // from class: YG.y1
                                @Override // com.truecaller.androidactors.w
                                public final void onResult(Object obj) {
                                    F1 f13 = f12;
                                    f13.C("markAsUnread");
                                    N20.baz bazVar2 = f13.f68056V0;
                                    bazVar2.h(InterfaceC10777j.C10779b.f85748a);
                                    bazVar2.h(InterfaceC10777j.qux.f85785a);
                                }
                            });
                            C18843f.c(androidx.lifecycle.l0.a(f12), null, null, new a2(f12, jArrI02, null), 3);
                        }
                    } else if (num != null && num.intValue() == R.id.action_delete) {
                        if (!linkedHashMap.isEmpty()) {
                            f12.f68093l0 = (Conversation[]) linkedHashMap.values().toArray(new Conversation[0]);
                            C18843f.c(androidx.lifecycle.l0.a(f12), null, null, new H1(f12, null), 3);
                        }
                    } else if (num != null && num.intValue() == R.id.action_pin) {
                        f12.L(true);
                    } else if (num != null && num.intValue() == R.id.action_unpin) {
                        f12.L(false);
                    } else if (num != null && num.intValue() == R.id.action_archive && !linkedHashMap.isEmpty()) {
                        Conversation[] conversationArr = (Conversation[]) linkedHashMap.values().toArray(new Conversation[0]);
                        bazVar.h(InterfaceC10777j.qux.f85785a);
                        bazVar.h(new InterfaceC10777j.x(conversationArr));
                        interfaceC17040bar2.get().d(conversationArr, true).c(gVar, new com.truecaller.androidactors.w() { // from class: YG.x1
                            @Override // com.truecaller.androidactors.w
                            public final void onResult(Object obj) {
                                F1 f13 = f12;
                                f13.P();
                                f13.C("archive");
                            }
                        });
                    }
                    return Unit.f174014a;
                }
            };
            LinkedHashMap linkedHashMap = f1Sw.f68091k0;
            if (numValueOf != null && numValueOf.intValue() == R.id.action_select_all) {
                function0.invoke();
                return true;
            }
            if ((numValueOf != null && numValueOf.intValue() == R.id.action_pin) || (numValueOf != null && numValueOf.intValue() == R.id.action_unpin)) {
                Collection collectionValues = linkedHashMap.values();
                final C8949q1 c8949q1 = new C8949q1();
                collectionValues.removeIf(new Predicate() { // from class: YG.s1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((Boolean) c8949q1.invoke(obj)).booleanValue();
                    }
                });
            } else if (numValueOf != null && numValueOf.intValue() == R.id.action_delete) {
                Collection collectionValues2 = linkedHashMap.values();
                final C8957t1 c8957t1 = new C8957t1();
                collectionValues2.removeIf(new Predicate() { // from class: YG.u1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((Boolean) c8957t1.invoke(obj)).booleanValue();
                    }
                });
            } else if ((numValueOf == null || numValueOf.intValue() != R.id.action_mark_as_read) && (numValueOf == null || numValueOf.intValue() != R.id.action_mark_as_unread)) {
                Collection collectionValues3 = linkedHashMap.values();
                final C7370a c7370a = new C7370a(1);
                collectionValues3.removeIf(new Predicate() { // from class: YG.v1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((Boolean) c7370a.invoke(obj)).booleanValue();
                    }
                });
                Collection collectionValues4 = linkedHashMap.values();
                final C8966w1 c8966w1 = new C8966w1();
                collectionValues4.removeIf(new Predicate() { // from class: YG.r1
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return ((Boolean) c8966w1.invoke(obj)).booleanValue();
                    }
                });
            }
            if (linkedHashMap.isEmpty()) {
                f1Sw.s();
                return true;
            }
            function0.invoke();
            return true;
        }

        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final void Ow(AbstractC18459bar actionMode) {
            Intrinsics.checkNotNullParameter(actionMode, "actionMode");
            U0.this.Sw().s();
        }

        @Override // k.AbstractC18459bar.InterfaceC1916bar
        public final boolean Wv(AbstractC18459bar actionMode, Menu menu) {
            Intrinsics.checkNotNullParameter(actionMode, "actionMode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            actionMode.f().inflate(R.menu.conversation_list_action_mode, menu);
            U0 u02 = U0.this;
            F1 f1Sw = u02.Sw();
            f1Sw.f68089j0 = true;
            f1Sw.f68056V0.h(new InterfaceC10777j.N(false));
            u02.f68313z = actionMode;
            IntRange intRangeM = kotlin.ranges.c.m(0, menu.size());
            ArrayList arrayList = new ArrayList(C18799s.q(intRangeM, 10));
            B20.c it = intRangeM.iterator();
            while (it.f8090c) {
                arrayList.add(menu.getItem(it.nextInt()));
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                MenuItem menuItem = (MenuItem) it2.next();
                Intrinsics.d(menuItem);
                iW.G.b(menuItem, u02.Sw().f68050S0, u02.Sw().f68052T0);
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x008b A[EDGE_INSN: B:142:0x008b->B:18:0x008b BREAK  A[LOOP:2: B:28:0x00ae->B:144:?], EDGE_INSN: B:146:0x008b->B:18:0x008b BREAK  A[LOOP:3: B:43:0x00ea->B:147:?], EDGE_INSN: B:18:0x008b->B:110:0x01e9 BREAK  A[LOOP:4: B:61:0x012c->B:150:?]] */
        /* JADX WARN: Removed duplicated region for block: B:18:0x008b A[EDGE_INSN: B:142:0x008b->B:18:0x008b BREAK  A[LOOP:2: B:28:0x00ae->B:144:?], EDGE_INSN: B:146:0x008b->B:18:0x008b BREAK  A[LOOP:3: B:43:0x00ea->B:147:?]] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x008e  */
        @Override // k.AbstractC18459bar.InterfaceC1916bar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean sw(k.AbstractC18459bar r11, android.view.Menu r12) {
            /*
                Method dump skipped, instructions count: 651
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: YG.U0.bar.sw(k.bar, android.view.Menu):boolean");
        }
    }

    public static final class baz implements Function2<InterfaceC23320j, Integer, Unit> {
        public baz() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC23320j interfaceC23320j, Integer num) {
            InterfaceC23320j interfaceC23320j2 = interfaceC23320j;
            if ((num.intValue() & 3) == 2 && interfaceC23320j2.a()) {
                interfaceC23320j2.e();
            } else {
                Js.b.a(false, B0.b.c(1589808948, new V0(U0.this), interfaceC23320j2), interfaceC23320j2, 48, 1);
            }
            return Unit.f174014a;
        }
    }

    public static final class c extends AbstractC18826q implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return U0.this;
        }
    }

    public static final class d extends AbstractC18826q implements Function0<androidx.lifecycle.q0> {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f68319e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.f68319e = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.q0 invoke() {
            return (androidx.lifecycle.q0) this.f68319e.invoke();
        }
    }

    public static final class e extends AbstractC18826q implements Function0<androidx.lifecycle.p0> {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f68320e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.f68320e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.p0 invoke() {
            return ((androidx.lifecycle.q0) this.f68320e.getValue()).getViewModelStore();
        }
    }

    public static final class f extends AbstractC18826q implements Function0<AbstractC17053bar> {

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f68321e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Lazy lazy) {
            super(0);
            this.f68321e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final AbstractC17053bar invoke() {
            androidx.lifecycle.q0 q0Var = (androidx.lifecycle.q0) this.f68321e.getValue();
            InterfaceC10415l interfaceC10415l = q0Var instanceof InterfaceC10415l ? (InterfaceC10415l) q0Var : null;
            return interfaceC10415l != null ? interfaceC10415l.getDefaultViewModelCreationExtras() : AbstractC17053bar.C1814bar.f164991b;
        }
    }

    public static final class g extends AbstractC18826q implements Function0<n0.baz> {

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Lazy f68323f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
            super(0);
            this.f68323f = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final n0.baz invoke() {
            n0.baz defaultViewModelProviderFactory;
            androidx.lifecycle.q0 q0Var = (androidx.lifecycle.q0) this.f68323f.getValue();
            InterfaceC10415l interfaceC10415l = q0Var instanceof InterfaceC10415l ? (InterfaceC10415l) q0Var : null;
            return (interfaceC10415l == null || (defaultViewModelProviderFactory = interfaceC10415l.getDefaultViewModelProviderFactory()) == null) ? U0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @InterfaceC19581c(c = "com.truecaller.messaging.messaginglist.v2.ConversationListFragment$onViewCreated$1", f = "ConversationListFragment.kt", l = {297, 395}, m = "invokeSuspend")
    public static final class qux extends m20.g implements Function2<kotlinx.coroutines.H, InterfaceC18483baz<? super Unit>, Object> {

        /* renamed from: x, reason: collision with root package name */
        public int f68324x;

        @InterfaceC19581c(c = "com.truecaller.messaging.messaginglist.v2.ConversationListFragment$onViewCreated$1$1", f = "ConversationListFragment.kt", l = {298}, m = "invokeSuspend")
        public static final class bar extends m20.g implements Function2<kotlinx.coroutines.H, InterfaceC18483baz<? super Unit>, Object> {

            /* renamed from: x, reason: collision with root package name */
            public int f68326x;

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ U0 f68327y;

            /* renamed from: YG.U0$qux$bar$bar, reason: collision with other inner class name */
            public static final class C0678bar<T> implements InterfaceC6120g {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ U0 f68328a;

                public C0678bar(U0 u02) {
                    this.f68328a = u02;
                }

                /* JADX WARN: Type inference failed for: r1v62, types: [java.lang.Object, java.util.List] */
                /* JADX WARN: Type inference failed for: r5v16, types: [YG.G0] */
                @Override // O20.InterfaceC6120g
                public final Object emit(Object obj, InterfaceC18483baz interfaceC18483baz) throws Resources.NotFoundException {
                    boolean z11;
                    InterfaceC10777j interfaceC10777j = (InterfaceC10777j) obj;
                    boolean zB2 = Intrinsics.b(interfaceC10777j, InterfaceC10777j.F.f85736a);
                    final U0 u02 = this.f68328a;
                    if (zB2) {
                        int i11 = MessagingRoadblockActivity.f143876e0;
                        Context contextRequireContext = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
                        u02.startActivity(MessagingRoadblockActivity.bar.a(contextRequireContext, "inbox_others_all"));
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.qux.f85785a)) {
                        AbstractC18459bar abstractC18459bar = u02.f68313z;
                        if (abstractC18459bar != null) {
                            abstractC18459bar.c();
                        }
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10779b.f85748a)) {
                        if (u02.isAdded()) {
                            Fragment fragmentH = u02.getChildFragmentManager().H("messaging_list_progress_dialog_tag");
                            if (fragmentH instanceof DialogFragment) {
                                ((DialogFragment) fragmentH).dismissAllowingStateLoss();
                            }
                        }
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10783f.f85756a)) {
                        int i12 = ConversationSecondaryListActivity.f143459h0;
                        Context context = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intent intent = new Intent(context, (Class<?>) ConversationSecondaryListActivity.class);
                        intent.putExtra("param_type", "archived");
                        u02.startActivity(intent);
                    } else if (interfaceC10777j instanceof InterfaceC10777j.C10784g) {
                        InterfaceC10777j.C10784g c10784g = (InterfaceC10777j.C10784g) interfaceC10777j;
                        Conversation conversation = c10784g.f85757a;
                        int i13 = c10784g.f85758b;
                        boolean z12 = c10784g.f85759c;
                        MessageFilterType messageFilterType = c10784g.f85760d;
                        Long l11 = c10784g.f85761e;
                        Long l12 = c10784g.f85762f;
                        Intent intent2 = new Intent(u02.getContext(), (Class<?>) ConversationActivity.class);
                        intent2.putExtra("conversation", conversation);
                        intent2.putExtra("filter", i13);
                        String lowerCase = messageFilterType.name().toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        intent2.putExtra("launch_source", lowerCase);
                        intent2.putExtra("selected_filter_type", (Parcelable) messageFilterType);
                        intent2.putExtra("message_id", l11);
                        intent2.putExtra("message_date", l12);
                        if (!z12) {
                            intent2.putExtra("bind_search_result", false);
                        }
                        FragmentActivity fragmentActivityRr = u02.rr();
                        if (fragmentActivityRr != null) {
                            fragmentActivityRr.startActivityForResult(intent2, JosStatusCodes.RTN_CODE_NO_SUPPORT_JOS);
                        }
                    } else if (interfaceC10777j instanceof InterfaceC10777j.C10785h) {
                        InterfaceC10777j.C10785h c10785h = (InterfaceC10777j.C10785h) interfaceC10777j;
                        final String str = c10785h.f85764b;
                        final String str2 = c10785h.f85765c;
                        final String str3 = c10785h.f85766d;
                        final String str4 = c10785h.f85767e;
                        final boolean z13 = c10785h.f85768f;
                        final DetailsViewIntentBuilder.Source source = DetailsViewIntentBuilder.Source.Inbox;
                        final ?? r52 = new Function0() { // from class: YG.G0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                U0 u03 = u02;
                                DetailsViewIntentBuilder detailsViewIntentBuilder = u03.f68310w;
                                if (detailsViewIntentBuilder == null) {
                                    Intrinsics.n("detailsViewIntentBuilder");
                                    throw null;
                                }
                                Context contextRequireContext2 = u03.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                                Intent intentA = detailsViewIntentBuilder.a(contextRequireContext2, new DetailsViewIntentBuilder.Extras(new DetailsViewIntentBuilder.ContactData(str4, str3, str2, str), source, null, 20, null, 20));
                                intentA.setFlags(603979776);
                                u03.requireActivity().startActivity(intentA);
                                return Unit.f174014a;
                            }
                        };
                        InterfaceC25544bar interfaceC25544bar = u02.f68311x;
                        if (interfaceC25544bar == null) {
                            Intrinsics.n("incognitoOnDetailsViewPremiumManager");
                            throw null;
                        }
                        FragmentManager childFragmentManager = u02.getChildFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                        interfaceC25544bar.a(childFragmentManager, str3, str4, z13, new Function0() { // from class: YG.H0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                U0 u03 = u02;
                                zf.h hVar = u03.f68312y;
                                if (hVar == null) {
                                    Intrinsics.n("adInterstitialManager");
                                    throw null;
                                }
                                FragmentActivity fragmentActivityRequireActivity = u03.requireActivity();
                                Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
                                hVar.d(fragmentActivityRequireActivity, source.name(), z13, false, r52);
                                return Unit.f174014a;
                            }
                        });
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10786i.f85771a)) {
                        AbstractC15909baz<String[]> abstractC15909baz = u02.f68292H;
                        eU.V v11 = u02.f68297j;
                        if (v11 == null) {
                            Intrinsics.n("tcPermissionUtil");
                            throw null;
                        }
                        abstractC15909baz.a(v11.x(), null);
                    } else if (interfaceC10777j instanceof InterfaceC10777j.C0846j) {
                        Conversation conversation2 = ((InterfaceC10777j.C0846j) interfaceC10777j).f85772a;
                        Context context2 = u02.getContext();
                        if (context2 != null) {
                            int i14 = GroupInfoActivity.f143213e0;
                            u02.startActivity(GroupInfoActivity.bar.a((f.bar) context2, conversation2, "inbox_others_all"));
                        }
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10788l.f85773a)) {
                        int i15 = InboxCleanupActivity.f143241e0;
                        Context contextRequireContext2 = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext2, "requireContext(...)");
                        u02.startActivity(InboxCleanupActivity.bar.a(contextRequireContext2, null, "inboxOverflowMenu", 10));
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10789m.f85774a)) {
                        u02.Uw(null);
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.C10790n.f85775a)) {
                        int i16 = NewConversationActivity.f143538e0;
                        Context context3 = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(context3, "requireContext(...)");
                        Intrinsics.checkNotNullParameter(context3, "context");
                        Intrinsics.checkNotNullParameter("inbox_others_all", "analyticsContext");
                        Intent intentPutExtra = new Intent(context3, (Class<?>) NewConversationActivity.class).putExtra("analytics_context", "inbox_others_all");
                        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                        u02.startActivity(intentPutExtra);
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.q.f85784a)) {
                        InterfaceC18621bar interfaceC18621bar = u02.f68298k;
                        if (interfaceC18621bar == null) {
                            Intrinsics.n("settingsRouter");
                            throw null;
                        }
                        Context contextRequireContext3 = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(contextRequireContext3, "requireContext(...)");
                        u02.startActivity(InterfaceC18621bar.C1929bar.a(interfaceC18621bar, contextRequireContext3, new SettingsLaunchConfig("inbox-overflowMenuSettingsMessagingChangeDma"), SettingsCategory.SETTINGS_MAIN, 8));
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.r.f85786a)) {
                        int i17 = ConversationSecondaryListActivity.f143459h0;
                        Context context4 = u02.requireContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "requireContext(...)");
                        Intrinsics.checkNotNullParameter(context4, "context");
                        Intent intent3 = new Intent(context4, (Class<?>) ConversationSecondaryListActivity.class);
                        intent3.putExtra("param_type", "important");
                        u02.startActivity(intent3);
                    } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.t.f85788a)) {
                        AbstractC18459bar abstractC18459bar2 = u02.f68313z;
                        if (abstractC18459bar2 != null) {
                            abstractC18459bar2.i();
                        }
                    } else if (interfaceC10777j instanceof InterfaceC10777j.u) {
                        u02.f68287B = ((InterfaceC10777j.u) interfaceC10777j).f85789a;
                        FragmentActivity fragmentActivityRr2 = u02.rr();
                        if (fragmentActivityRr2 != null) {
                            fragmentActivityRr2.invalidateOptionsMenu();
                        }
                    } else if (interfaceC10777j instanceof InterfaceC10777j.v) {
                        u02.f68286A = ((InterfaceC10777j.v) interfaceC10777j).f85790a;
                        FragmentActivity fragmentActivityRr3 = u02.rr();
                        if (fragmentActivityRr3 != null) {
                            fragmentActivityRr3.invalidateOptionsMenu();
                        }
                    } else {
                        int i18 = 1;
                        if (interfaceC10777j instanceof InterfaceC10777j.x) {
                            final Conversation[] conversationArr = ((InterfaceC10777j.x) interfaceC10777j).f85792a;
                            String quantityString = u02.getResources().getQuantityString(R.plurals.archived_conversations_confirmation, conversationArr.length, Integer.valueOf(conversationArr.length));
                            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                            Snackbar snackbarL = Snackbar.l(u02.requireView(), quantityString, (int) TimeUnit.SECONDS.toMillis(3L));
                            Intrinsics.checkNotNullExpressionValue(snackbarL, "make(...)");
                            snackbarL.m(R.string.unarchived_conversations_undo, new View.OnClickListener() { // from class: YG.J0
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    final F1 f1Sw = u02.Sw();
                                    f1Sw.getClass();
                                    Conversation[] pendingArchiveList = conversationArr;
                                    Intrinsics.checkNotNullParameter(pendingArchiveList, "pendingArchiveList");
                                    f1Sw.f68086i.get().d(pendingArchiveList, false).c(f1Sw.f68074d, new com.truecaller.androidactors.w() { // from class: YG.l1
                                        @Override // com.truecaller.androidactors.w
                                        public final void onResult(Object obj2) {
                                            F1 f12 = f1Sw;
                                            f12.P();
                                            f12.C("unarchive");
                                        }
                                    });
                                }
                            });
                            snackbarL.o();
                        } else if (interfaceC10777j instanceof InterfaceC10777j.y) {
                            String str5 = ((InterfaceC10777j.y) interfaceC10777j).f85793a;
                            Context context5 = u02.getContext();
                            if (context5 != null) {
                                DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context5);
                                AlertController.baz bazVar = barVar.f75560a;
                                bazVar.f75361f = str5;
                                bazVar.f75368m = false;
                                barVar.setPositiveButton(R.string.OSNotificationBlock, new DialogInterface.OnClickListener() { // from class: YG.K0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i19) {
                                        F1 f1Sw = u02.Sw();
                                        EntityType entityType = EntityType.UNKNOWN;
                                        f1Sw.getClass();
                                        Intrinsics.checkNotNullParameter(entityType, "entityType");
                                        List<Participant> listY = f1Sw.y();
                                        Participant participant = (Participant) CollectionsKt.firstOrNull(listY);
                                        if (participant == null) {
                                            return;
                                        }
                                        C18843f.c(androidx.lifecycle.l0.a(f1Sw), null, null, new T1(listY, f1Sw, entityType, participant, null), 3);
                                        f1Sw.H(null, listY);
                                        f1Sw.f68056V0.h(InterfaceC10777j.qux.f85785a);
                                    }
                                }).setNegativeButton(R.string.StrCancel, null).create().show();
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.z) {
                            InterfaceC10777j.z zVar = (InterfaceC10777j.z) interfaceC10777j;
                            int i19 = zVar.f85794a;
                            final boolean z14 = zVar.f85795b;
                            Context context6 = u02.getContext();
                            if (context6 != null) {
                                final boolean[] zArr = {true};
                                DialogInterfaceC9999c.bar barVar2 = new DialogInterfaceC9999c.bar(context6);
                                barVar2.f75560a.f75368m = false;
                                DialogInterfaceC9999c.bar negativeButton = barVar2.setPositiveButton(R.string.btn_delete, new DialogInterface.OnClickListener() { // from class: YG.M0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i21) {
                                        F1 f1Sw = u02.Sw();
                                        boolean z15 = zArr[0];
                                        if (f1Sw.f68093l0.length == 0) {
                                            return;
                                        }
                                        C18843f.c(androidx.lifecycle.l0.a(f1Sw), f1Sw.f68065a, null, new Y1(f1Sw, z14, z15, null), 2);
                                    }
                                }).setNegativeButton(R.string.StrCancel, null);
                                negativeButton.setTitle(u02.getResources().getQuantityString(R.plurals.DeleteConversationsQuestion, i19, Integer.valueOf(i19))).e(R.string.DeleteConversationBody_tcy);
                                if (z14) {
                                    View viewInflate = LayoutInflater.from(u02.getContext()).inflate(R.layout.item_checkbox_container, (ViewGroup) null, false);
                                    View viewFindViewById = viewInflate.findViewById(R.id.checkbox);
                                    Intrinsics.e(viewFindViewById, "null cannot be cast to non-null type android.widget.CheckBox");
                                    ((CheckBox) viewFindViewById).setOnCheckedChangeListener(new C5494a(zArr, i18));
                                    negativeButton.setView(viewInflate);
                                }
                                negativeButton.create().show();
                            }
                        } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.A.f85730a)) {
                            int i21 = PasscodeLockSettingsActivity.f143886e0;
                            Context context7 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(context7, "requireContext(...)");
                            Intrinsics.checkNotNullParameter(context7, "context");
                            Intrinsics.checkNotNullParameter("inboxOverflowMenu", "analyticsContext");
                            Intent intent4 = new Intent(context7, (Class<?>) PasscodeLockSettingsActivity.class);
                            intent4.putExtra("analytics_context", "inboxOverflowMenu");
                            u02.startActivity(intent4);
                        } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.B.f85731a)) {
                            int i22 = PasscodeSetupActivity.f143866e0;
                            Context context8 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(context8, "requireContext(...)");
                            Intrinsics.checkNotNullParameter(context8, "context");
                            Intrinsics.checkNotNullParameter("inboxOverflowMenu", "analyticsContext");
                            Intent intent5 = new Intent(context8, (Class<?>) PasscodeSetupActivity.class);
                            intent5.putExtra("analytics_context", "inboxOverflowMenu");
                            u02.startActivity(intent5);
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C) {
                            InterfaceC10777j.C c11 = (InterfaceC10777j.C) interfaceC10777j;
                            Integer num = c11.f85732a;
                            int i23 = c11.f85733b;
                            if (num == null) {
                                Context contextRequireContext4 = u02.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext4, "requireContext(...)");
                                Ac.k0 k0Var = new Ac.k0(contextRequireContext4, i23);
                                FragmentManager childFragmentManager2 = u02.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager2, "getChildFragmentManager(...)");
                                k0Var.dx(childFragmentManager2);
                            } else {
                                Context contextRequireContext5 = u02.requireContext();
                                Intrinsics.checkNotNullExpressionValue(contextRequireContext5, "requireContext(...)");
                                Ac.k0 k0Var2 = new Ac.k0(contextRequireContext5, num.intValue(), i23);
                                FragmentManager childFragmentManager3 = u02.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(childFragmentManager3, "getChildFragmentManager(...)");
                                k0Var2.dx(childFragmentManager3);
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.bar) {
                            F1 f1Sw = u02.Sw();
                            String[] strArr = ((InterfaceC10777j.bar) interfaceC10777j).f85749a;
                            int length = strArr.length;
                            int i24 = 0;
                            while (true) {
                                if (i24 >= length) {
                                    z11 = false;
                                    break;
                                }
                                if (C15608u.a(u02.requireActivity(), strArr[i24])) {
                                    z11 = true;
                                    break;
                                }
                                i24++;
                            }
                            N20.baz bazVar2 = f1Sw.f68056V0;
                            if (z11) {
                                bazVar2.h(new InterfaceC10777j.C(Integer.valueOf(R.string.PermissionDialog_sms_reason), R.string.PermissionDialog_sms));
                            } else {
                                bazVar2.h(InterfaceC10777j.C10786i.f85771a);
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.D) {
                            if (u02.rr() != null) {
                                FragmentManager fragmentManager = u02.getChildFragmentManager();
                                Intrinsics.checkNotNullExpressionValue(fragmentManager, "getChildFragmentManager(...)");
                                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                                new pM.q().show(fragmentManager, pM.q.class.getSimpleName());
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.E) {
                            if (u02.isAdded()) {
                                OU.m mVar = new OU.m();
                                mVar.getArguments().putInt("message", R.string.DeletingConversations);
                                mVar.setCancelable(false);
                                Intrinsics.checkNotNullExpressionValue(mVar, "newInstance(...)");
                                mVar.show(u02.getChildFragmentManager(), "messaging_list_progress_dialog_tag");
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.G) {
                            BlockRequest blockRequest = ((InterfaceC10777j.G) interfaceC10777j).f85737a;
                            InterfaceC3721bar interfaceC3721bar = u02.f68308u;
                            if (interfaceC3721bar == null) {
                                Intrinsics.n("blockingActivityRouter");
                                throw null;
                            }
                            u02.startActivityForResult(interfaceC3721bar.b(blockRequest), 8003);
                        } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.H.f85738a)) {
                            AbstractC15909baz<String> abstractC15909baz2 = u02.f68293I;
                            FragmentActivity fragmentActivityRr4 = u02.rr();
                            abstractC15909baz2.a(fragmentActivityRr4 != null ? fragmentActivityRr4.getClass().getName() : null, null);
                        } else if (interfaceC10777j instanceof InterfaceC10777j.J) {
                            Toast.makeText(u02.requireActivity(), ((InterfaceC10777j.J) interfaceC10777j).f85740a, 0).show();
                        } else if (interfaceC10777j instanceof InterfaceC10777j.K) {
                            String str6 = ((InterfaceC10777j.K) interfaceC10777j).f85741a;
                            Context context9 = u02.getContext();
                            if (context9 != null) {
                                DialogInterfaceC9999c.bar barVar3 = new DialogInterfaceC9999c.bar(context9);
                                AlertController.baz bazVar3 = barVar3.f75560a;
                                bazVar3.f75361f = str6;
                                bazVar3.f75368m = false;
                                barVar3.setPositiveButton(R.string.Unblock, new DialogInterface.OnClickListener() { // from class: YG.N0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i25) {
                                        F1 f1Sw2 = u02.Sw();
                                        f1Sw2.getClass();
                                        WV.U0.a(f1Sw2, new l2(f1Sw2, TrackingAction.UNBLOCK, null));
                                        f1Sw2.C("unblock");
                                        f1Sw2.f68056V0.h(InterfaceC10777j.qux.f85785a);
                                    }
                                }).setNegativeButton(R.string.StrCancel, null).create().show();
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.L) {
                            InterfaceC10777j.L l13 = (InterfaceC10777j.L) interfaceC10777j;
                            new OU.p(l13.f85742a, l13.f85743b, null).show(u02.getParentFragmentManager(), "WarnYourFriendsBottomSheet");
                        } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.M.f85745a)) {
                            FragmentActivity fragmentActivityRr5 = u02.rr();
                            Intrinsics.e(fragmentActivityRr5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                            ((AppCompatActivity) fragmentActivityRr5).startSupportActionMode(u02.f68291F);
                        } else if (interfaceC10777j instanceof InterfaceC10777j.N) {
                            u02.f68289D = ((InterfaceC10777j.N) interfaceC10777j).f85746a;
                            Y1.c cVarRr = u02.rr();
                            if (cVarRr instanceof k.bar) {
                                ((k.bar) cVarRr).t0();
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C10782e) {
                            PremiumLaunchContext premiumLaunchContext = ((InterfaceC10777j.C10782e) interfaceC10777j).f85755a;
                            RJ.F f11 = u02.f68299l;
                            if (f11 == null) {
                                Intrinsics.n("premiumScreenNavigator");
                                throw null;
                            }
                            Context contextRequireContext6 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext6, "requireContext(...)");
                            u02.startActivity(F.bar.a(f11, contextRequireContext6, premiumLaunchContext, null, null, false, null, 60));
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C10787k) {
                            int i25 = InboxCleanupActivity.f143241e0;
                            Context contextRequireContext7 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext7, "requireContext(...)");
                            u02.startActivity(InboxCleanupActivity.bar.a(contextRequireContext7, null, "", 10));
                        } else if (Intrinsics.b(interfaceC10777j, InterfaceC10777j.o.f85776a)) {
                            int i26 = NewConversationActivity.f143538e0;
                            Context context10 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(context10, "requireContext(...)");
                            Intrinsics.checkNotNullParameter(context10, "context");
                            Intrinsics.checkNotNullParameter("inbox_others_all", "analyticsContext");
                            Intent intentPutExtra2 = new Intent(context10, (Class<?>) NewConversationActivity.class).putExtra("is_urgent_conversation", true).putExtra("analytics_context", "inbox_others_all");
                            Intrinsics.checkNotNullExpressionValue(intentPutExtra2, "putExtra(...)");
                            u02.startActivity(intentPutExtra2);
                        } else if (interfaceC10777j instanceof InterfaceC10777j.s) {
                            String str7 = ((InterfaceC10777j.s) interfaceC10777j).f85787a;
                            Context context11 = u02.getContext();
                            if (context11 != null) {
                                C3740F.i(context11, str7);
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.baz) {
                            Context context12 = u02.getContext();
                            if (context12 != null) {
                                C15617b.a(context12, null);
                                if (!yF.q.f() && Settings.canDrawOverlays(context12)) {
                                    C5809i c5809i = u02.f68300m;
                                    if (c5809i == null) {
                                        Intrinsics.n("smsIntents");
                                        throw null;
                                    }
                                    context12.startActivity(c5809i.a(context12, null));
                                }
                                Context context13 = u02.getContext();
                                eW.d0 d0Var = u02.f68296i;
                                if (d0Var == null) {
                                    Intrinsics.n("resourceProvider");
                                    throw null;
                                }
                                Toast.makeText(context13, d0Var.a(R.string.insights_otp_copied_to_clipboard, new Object[0]), 1).show();
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C10781d) {
                            InterfaceC10777j.C10781d c10781d = (InterfaceC10777j.C10781d) interfaceC10777j;
                            final List<Message> list = c10781d.f85753a;
                            ArrayList arrayList = c10781d.f85754b;
                            if (!arrayList.isEmpty()) {
                                t.bar.b(PE.t.f43734B, RevampFeedbackType.NOT_SPAM_TO_SPAM, arrayList, "inbox", new u20.k() { // from class: YG.R0
                                    @Override // u20.k
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                        String str8 = (String) obj3;
                                        List feedbackMessages = (List) obj4;
                                        Intrinsics.checkNotNullParameter(feedbackMessages, "feedbackMessages");
                                        if (zBooleanValue) {
                                            List list2 = list;
                                            if (!list2.isEmpty()) {
                                                u02.Sw().V(RevampFeedbackType.NOT_SPAM_TO_SPAM, str8, U0.Tw(list2, feedbackMessages));
                                            }
                                        }
                                        return Unit.f174014a;
                                    }
                                }, null).show(u02.getChildFragmentManager(), PE.t.f43736D);
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C10780c) {
                            InterfaceC10777j.C10780c c10780c = (InterfaceC10777j.C10780c) interfaceC10777j;
                            final ?? r12 = c10780c.f85750a;
                            ArrayList arrayList2 = c10780c.f85751b;
                            MessagingLevel messagingLevel = c10780c.f85752c;
                            if (!arrayList2.isEmpty()) {
                                t.bar barVar4 = PE.t.f43734B;
                                RevampFeedbackType revampFeedbackType = RevampFeedbackType.SPAM_TO_NOT_SPAM;
                                yF.q qVar = yF.q.f210431a;
                                String strD = yF.q.d(messagingLevel);
                                u20.k kVar = new u20.k() { // from class: YG.T0
                                    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
                                    @Override // u20.k
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                        String str8 = (String) obj3;
                                        List feedbackMessages = (List) obj4;
                                        Intrinsics.checkNotNullParameter(feedbackMessages, "feedbackMessages");
                                        if (zBooleanValue) {
                                            ?? r22 = r12;
                                            if (!((Collection) r22).isEmpty()) {
                                                u02.Sw().V(RevampFeedbackType.SPAM_TO_NOT_SPAM, str8, U0.Tw(r22, feedbackMessages));
                                            }
                                        }
                                        return Unit.f174014a;
                                    }
                                };
                                barVar4.getClass();
                                t.bar.a(revampFeedbackType, arrayList2, strD, false, kVar, null, true).show(u02.getChildFragmentManager(), PE.t.f43736D);
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.C10778a) {
                            if (u02.isVisible()) {
                                Y1.c cVarRr2 = u02.rr();
                                vf.h hVar = cVarRr2 instanceof vf.h ? (vf.h) cVarRr2 : null;
                                if (hVar != null) {
                                    hVar.u("INBOX");
                                }
                            }
                        } else if (interfaceC10777j instanceof InterfaceC10777j.I) {
                            String str8 = ((InterfaceC10777j.I) interfaceC10777j).f85739a;
                            AbstractC15909baz<Intent> abstractC15909baz3 = u02.f68294J;
                            int i27 = MessagingThreeLevelSpamActivity.f143510k0;
                            Context contextRequireContext8 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext8, "requireContext(...)");
                            abstractC15909baz3.a(MessagingThreeLevelSpamActivity.bar.a(contextRequireContext8, str8), null);
                        } else if (interfaceC10777j instanceof InterfaceC10777j.w) {
                            String str9 = ((InterfaceC10777j.w) interfaceC10777j).f85791a;
                            DialogInterfaceC9999c.bar barVar5 = new DialogInterfaceC9999c.bar(u02.requireContext());
                            barVar5.f75560a.f75361f = str9;
                            barVar5.m();
                        } else {
                            if (!(interfaceC10777j instanceof InterfaceC10777j.p)) {
                                throw new kotlin.l();
                            }
                            int i28 = ReportingFlowActivity.f142618g0;
                            Context contextRequireContext9 = u02.requireContext();
                            Intrinsics.checkNotNullExpressionValue(contextRequireContext9, "requireContext(...)");
                            InterfaceC10777j.p pVar = (InterfaceC10777j.p) interfaceC10777j;
                            u02.startActivity(ReportingFlowActivity.bar.a(contextRequireContext9, pVar.f85778b, pVar.f85779c, pVar.f85777a, pVar.f85780d, pVar.f85782f, pVar.f85781e, pVar.f85783g));
                        }
                    }
                    return Unit.f174014a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public bar(U0 u02, InterfaceC18483baz<? super bar> interfaceC18483baz) {
                super(2, interfaceC18483baz);
                this.f68327y = u02;
            }

            @Override // m20.AbstractC19579bar
            public final InterfaceC18483baz<Unit> create(Object obj, InterfaceC18483baz<?> interfaceC18483baz) {
                return new bar(this.f68327y, interfaceC18483baz);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kotlinx.coroutines.H h11, InterfaceC18483baz<? super Unit> interfaceC18483baz) {
                return ((bar) create(h11, interfaceC18483baz)).invokeSuspend(Unit.f174014a);
            }

            @Override // m20.AbstractC19579bar
            public final Object invokeSuspend(Object obj) {
                EnumC19111bar enumC19111bar = EnumC19111bar.f175274a;
                int i11 = this.f68326x;
                if (i11 == 0) {
                    kotlin.p.b(obj);
                    U0 u02 = this.f68327y;
                    C6110b c6110b = u02.Sw().f68058W0;
                    C0678bar c0678bar = new C0678bar(u02);
                    this.f68326x = 1;
                    if (c6110b.collect(c0678bar, this) == enumC19111bar) {
                        return enumC19111bar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.p.b(obj);
                }
                return Unit.f174014a;
            }
        }

        @InterfaceC19581c(c = "com.truecaller.messaging.messaginglist.v2.ConversationListFragment$onViewCreated$1$2", f = "ConversationListFragment.kt", l = {}, m = "invokeSuspend")
        public static final class baz extends m20.g implements Function2<kotlinx.coroutines.H, InterfaceC18483baz<? super Unit>, Object> {

            /* renamed from: x, reason: collision with root package name */
            public final /* synthetic */ U0 f68329x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public baz(U0 u02, InterfaceC18483baz<? super baz> interfaceC18483baz) {
                super(2, interfaceC18483baz);
                this.f68329x = u02;
            }

            @Override // m20.AbstractC19579bar
            public final InterfaceC18483baz<Unit> create(Object obj, InterfaceC18483baz<?> interfaceC18483baz) {
                return new baz(this.f68329x, interfaceC18483baz);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kotlinx.coroutines.H h11, InterfaceC18483baz<? super Unit> interfaceC18483baz) {
                return ((baz) create(h11, interfaceC18483baz)).invokeSuspend(Unit.f174014a);
            }

            @Override // m20.AbstractC19579bar
            public final Object invokeSuspend(Object obj) {
                EnumC19111bar enumC19111bar = EnumC19111bar.f175274a;
                kotlin.p.b(obj);
                U0 u02 = this.f68329x;
                F1 f1Sw = u02.Sw();
                g0.bar barVar = u02.f68288C;
                f1Sw.f68060X0 = barVar != null ? barVar.getSource() : null;
                return Unit.f174014a;
            }
        }

        public qux(InterfaceC18483baz<? super qux> interfaceC18483baz) {
            super(2, interfaceC18483baz);
        }

        @Override // m20.AbstractC19579bar
        public final InterfaceC18483baz<Unit> create(Object obj, InterfaceC18483baz<?> interfaceC18483baz) {
            return U0.this.new qux(interfaceC18483baz);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.H h11, InterfaceC18483baz<? super Unit> interfaceC18483baz) {
            return ((qux) create(h11, interfaceC18483baz)).invokeSuspend(Unit.f174014a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
        
            if (androidx.lifecycle.T.b(r8, androidx.lifecycle.AbstractC10417n.baz.f82047e, r1, r7) == r0) goto L15;
         */
        @Override // m20.AbstractC19579bar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                l20.bar r0 = l20.EnumC19111bar.f175274a
                int r1 = r7.f68324x
                r2 = 0
                java.lang.String r3 = "getViewLifecycleOwner(...)"
                r4 = 2
                r5 = 1
                YG.U0 r6 = YG.U0.this
                if (r1 == 0) goto L21
                if (r1 == r5) goto L1d
                if (r1 != r4) goto L15
                kotlin.p.b(r8)
                goto L52
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                kotlin.p.b(r8)
                goto L3b
            L21:
                kotlin.p.b(r8)
                androidx.lifecycle.B r8 = r6.getViewLifecycleOwner()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
                YG.U0$qux$bar r1 = new YG.U0$qux$bar
                r1.<init>(r6, r2)
                r7.f68324x = r5
                androidx.lifecycle.n$baz r5 = androidx.lifecycle.AbstractC10417n.baz.f82046d
                java.lang.Object r8 = androidx.lifecycle.T.b(r8, r5, r1, r7)
                if (r8 != r0) goto L3b
                goto L51
            L3b:
                androidx.lifecycle.B r8 = r6.getViewLifecycleOwner()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
                YG.U0$qux$baz r1 = new YG.U0$qux$baz
                r1.<init>(r6, r2)
                r7.f68324x = r4
                androidx.lifecycle.n$baz r2 = androidx.lifecycle.AbstractC10417n.baz.f82047e
                java.lang.Object r8 = androidx.lifecycle.T.b(r8, r2, r1, r7)
                if (r8 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r8 = kotlin.Unit.f174014a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: YG.U0.qux.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public U0() {
        Lazy lazy = LazyKt.lazy(kotlin.k.f174144c, (Function0) new d(new c()));
        this.f68295h = new androidx.lifecycle.m0(kotlin.jvm.internal.M.f174109a.getOrCreateKotlinClass(F1.class), new e(lazy), new g(lazy), new f(lazy));
        this.f68289D = true;
        this.f68291F = new bar();
        AbstractC15909baz<String[]> abstractC15909bazRegisterForActivityResult = registerForActivityResult(new C16476e(), new InterfaceC15908bar() { // from class: YG.O0
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                Map smsPermissions = (Map) obj;
                Intrinsics.checkNotNullParameter(smsPermissions, "permissions");
                F1 f1Sw = this.f68217a.Sw();
                f1Sw.getClass();
                Intrinsics.checkNotNullParameter(smsPermissions, "smsPermissions");
                Set<Map.Entry> setEntrySet = smsPermissions.entrySet();
                ArrayList arrayList = new ArrayList(C18799s.q(setEntrySet, 10));
                for (Map.Entry entry : setEntrySet) {
                    arrayList.add(new Pair(entry.getKey(), entry.getValue()));
                }
                Pair pairS = C18799s.s(arrayList);
                List list = (List) pairS.f174012a;
                List list2 = (List) pairS.f174013b;
                ArrayList arrayList2 = new ArrayList(C18799s.q(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    int i11 = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!((Boolean) it.next()).booleanValue()) {
                        i11 = -1;
                    }
                    arrayList2.add(Integer.valueOf(i11));
                }
                C15608u.b((String[]) list.toArray(new String[0]), CollectionsKt.G0(arrayList2));
                if (f1Sw.f68029I.get().m()) {
                    f1Sw.I();
                    F1.G(f1Sw, (MessageFilterType) f1Sw.f68119y0.getValue(), false, 0, 6);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult, "registerForActivityResult(...)");
        this.f68292H = abstractC15909bazRegisterForActivityResult;
        AbstractC15909baz<String> abstractC15909bazRegisterForActivityResult2 = registerForActivityResult(new FH.g("inbox_others_all"), new InterfaceC15908bar() { // from class: YG.P0
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                Boolean unlocked = (Boolean) obj;
                Intrinsics.checkNotNullParameter(unlocked, "unlocked");
                F1 f1Sw = this.f68223a.Sw();
                if (unlocked.booleanValue()) {
                    f1Sw.f68056V0.h(InterfaceC10777j.r.f85786a);
                } else {
                    f1Sw.getClass();
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f68293I = abstractC15909bazRegisterForActivityResult2;
        AbstractC15909baz<Intent> abstractC15909bazRegisterForActivityResult3 = registerForActivityResult(new C16478g(), new InterfaceC15908bar() { // from class: YG.Q0
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                ActivityResult result = (ActivityResult) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.f75280a == -1) {
                    this.f68228a.Sw().J(InterfaceC10766a.qux.f85678a);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult3, "registerForActivityResult(...)");
        this.f68294J = abstractC15909bazRegisterForActivityResult3;
    }

    public static List Tw(List list, List list2) {
        if (list.size() != 1 || ((Message) CollectionsKt.V(list)).f143033a >= 0) {
            return list;
        }
        Message.baz bazVarB = ((Message) CollectionsKt.V(list)).b();
        bazVarB.f143081a = ((ID.a) CollectionsKt.V(list2)).f25329a;
        return C18798q.c(bazVarB.a());
    }

    @Override // rs.InterfaceC22800baz
    public final int Dj() {
        return R.drawable.ic_tcx_new_message_variant_24dp;
    }

    @Override // rs.InterfaceC22800baz
    public final void Hf() {
        Sw().J(InterfaceC10766a.k.f85670a);
    }

    @Override // Bs.InterfaceC2833bar
    public final void N0() {
        F1 f1Sw = Sw();
        f1Sw.Q();
        Intrinsics.checkNotNullParameter("SingleTap", "action");
        ViewActionEvent viewActionEvent = new ViewActionEvent("SingleTap", null, "MessagesTab");
        InterfaceC25222bar interfaceC25222bar = f1Sw.f68022E.get();
        Intrinsics.checkNotNullExpressionValue(interfaceC25222bar, "get(...)");
        C25245x.a(viewActionEvent, interfaceC25222bar);
    }

    @Override // Bs.InterfaceC2833bar
    public final void Oa(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Vw(intent);
    }

    @Override // com.truecaller.common.ui.o
    @Nullable
    public final com.truecaller.common.ui.n Pw() {
        return null;
    }

    public final F1 Sw() {
        return (F1) this.f68295h.getValue();
    }

    public final void Uw(ExtraNotificationData extraNotificationData) {
        Intent intent = new Intent(requireContext(), (Class<?>) BlockedListActivity.class);
        intent.putExtra("source", "conversation");
        intent.putExtra("type", BlockDialogActivity.DialogType.ALL);
        if (extraNotificationData != null) {
            intent.putExtra("extra_notification_data", extraNotificationData);
        }
        startActivity(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0242 A[Catch: ClassCastException -> 0x0245, TRY_LEAVE, TryCatch #1 {ClassCastException -> 0x0245, blocks: (B:101:0x021b, B:103:0x0221, B:105:0x022b, B:106:0x0238, B:108:0x0242), top: B:120:0x021b }] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [kotlin.collections.C] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Vw(android.content.Intent r15) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: YG.U0.Vw(android.content.Intent):void");
    }

    public final void Ww(int i11) {
        C24164d c24164d = this.f68305r;
        if (c24164d == null) {
            Intrinsics.n("rewardProgramClaimRewardSnackbar");
            throw null;
        }
        View viewRequireView = requireView();
        Intrinsics.checkNotNullExpressionValue(viewRequireView, "requireView(...)");
        c24164d.c(viewRequireView, new C24164d.bar(i11), RewardProgramSource.CONVERSATION_LIST);
    }

    @Override // Bs.InterfaceC2833bar
    public final void Z(@NotNull String analyticsContext) {
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        Y1.c cVarRr = rr();
        Be.h hVar = cVarRr instanceof Be.h ? (Be.h) cVarRr : null;
        if (hVar != null) {
            hVar.H1();
        }
        Y1.c cVarRr2 = rr();
        vf.h hVar2 = cVarRr2 instanceof vf.h ? (vf.h) cVarRr2 : null;
        if (hVar2 != null) {
            hVar2.Y("INBOX");
        }
        F1 f1Sw = Sw();
        f1Sw.N();
        F1.S(f1Sw, false, false, 1);
        InterfaceC17040bar<InterfaceC4223a> interfaceC17040bar = f1Sw.f68077e;
        interfaceC17040bar.get().n();
        if (interfaceC17040bar.get().k()) {
            f1Sw.f68056V0.h(InterfaceC10777j.C10778a.f85747a);
        }
        InterfaceC25222bar interfaceC25222bar = f1Sw.f68022E.get();
        Intrinsics.checkNotNullExpressionValue(interfaceC25222bar, "get(...)");
        InterfaceC25222bar interfaceC25222bar2 = interfaceC25222bar;
        if (analyticsContext == null) {
            analyticsContext = "n/a";
        }
        C26179baz.a(interfaceC25222bar2, "inbox", analyticsContext);
    }

    @Override // com.truecaller.common.ui.k
    public final int bw() {
        return this.f68289D ? 0 : 4;
    }

    @Override // rs.InterfaceC22800baz
    public final boolean gg() {
        return ((Boolean) Sw().f68076d1.f40953a.getValue()).booleanValue();
    }

    @Override // Bs.InterfaceC2833bar
    public final void j1(boolean z11) {
        F1 f1Sw = Sw();
        InterfaceC17040bar<InterfaceC4223a> interfaceC17040bar = f1Sw.f68077e;
        if (!((Boolean) f1Sw.f68028H0.getValue()).booleanValue()) {
            f1Sw.f68016B.get().h();
        }
        F1.S(f1Sw, false, true, 1);
        long millis = TimeUnit.SECONDS.toMillis(f1Sw.f68080f.get().getLong("adFeatureRetentionTime", 0L));
        InterfaceC4223a interfaceC4223a = interfaceC17040bar.get();
        if (millis == 0) {
            interfaceC4223a.e();
        } else {
            interfaceC4223a.m(millis);
        }
        f1Sw.f68035L.a(((MessageFilterType) f1Sw.f68119y0.getValue()).name());
        f1Sw.f68103q0 = z11;
        if (z11) {
            C18843f.c(androidx.lifecycle.l0.a(f1Sw), null, null, new g2(f1Sw, null), 3);
        }
        if (z11) {
            f1Sw.s();
        }
        Y1.c cVarRr = rr();
        Be.h hVar = cVarRr instanceof Be.h ? (Be.h) cVarRr : null;
        if (hVar != null) {
            hVar.C1();
        }
        Y1.c cVarRr2 = rr();
        vf.h hVar2 = cVarRr2 instanceof vf.h ? (vf.h) cVarRr2 : null;
        if (hVar2 != null) {
            hVar2.u("INBOX");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        boolean z11 = i12 == -1;
        if (i11 == 8003) {
            F1 f1Sw = Sw();
            InterfaceC3721bar interfaceC3721bar = this.f68308u;
            if (interfaceC3721bar == null) {
                Intrinsics.n("blockingActivityRouter");
                throw null;
            }
            BlockResult blockResultA = interfaceC3721bar.a(intent);
            InterfaceC17040bar<GD.bar> interfaceC17040bar = f1Sw.f68063Z;
            if (!z11 || blockResultA == null) {
                return;
            }
            List<Participant> listY = f1Sw.y();
            if (listY.isEmpty()) {
                return;
            }
            WV.U0.a(f1Sw, new U1(f1Sw, listY, blockResultA, null));
            f1Sw.H(blockResultA.f135824a, listY);
            f1Sw.f68056V0.h(InterfaceC10777j.qux.f85785a);
            if (blockResultA.f135833j) {
                InterfaceC22951bar interfaceC22951bar = f1Sw.f68104r.get();
                Participant participant = (Participant) CollectionsKt.firstOrNull(listY);
                interfaceC22951bar.a(participant != null ? participant.f139502e : null, blockResultA, "inbox", RevampFeedbackType.FRAUD);
            }
            if (f1Sw.f68100p.get().d0()) {
                String strI = f1Sw.f68072c0.get().i();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listY) {
                    Participant participant2 = (Participant) obj;
                    if (participant2.k() || participant2.f139499b == 1 || !participant2.l()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C18799s.q(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Participant participant3 = (Participant) it.next();
                    arrayList2.add(new GD.b(yF.t.c(participant3), yF.t.a(participant3, strI), participant3.f139518u));
                }
                if (f1Sw.f68119y0.getValue() == MessageFilterType.SPAM) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        interfaceC17040bar.get().j((GD.b) it2.next());
                    }
                } else {
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        interfaceC17040bar.get().e((GD.b) it3.next());
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // YG.p2, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof g0.bar) {
            this.f68288C = (g0.bar) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        F1 f1Sw = Sw();
        f1Sw.f68035L.c(f1Sw.x());
    }

    @Override // androidx.fragment.app.Fragment
    @InterfaceC18780b
    public final void onCreateOptionsMenu(@NotNull Menu menu, @NotNull MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        super.onCreateOptionsMenu(menu, inflater);
        inflater.inflate(R.menu.list_menu_more, menu);
        final View actionView = menu.findItem(R.id.menu).getActionView();
        if (actionView == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) actionView.findViewById(R.id.badge);
        InterfaceC17040bar<InterfaceC8242q> interfaceC17040bar = this.f68307t;
        if (interfaceC17040bar == null) {
            Intrinsics.n("callerIdPermissionHelper");
            throw null;
        }
        if (interfaceC17040bar.get().a()) {
            appCompatImageView.setColorFilter(C20872b.a(requireContext(), R.attr.tc_color_iconFillActiveRed));
            iW.n0.A(appCompatImageView);
        } else {
            F1 f1Sw = Sw();
            appCompatImageView.setVisibility(((!f1Sw.f68018C.get().p() || f1Sw.f68092l.get().v0()) && Sw().f68092l.get().Y4()) ? 8 : 0);
        }
        final kotlin.jvm.internal.L l11 = new kotlin.jvm.internal.L();
        actionView.setOnClickListener(new View.OnClickListener() { // from class: YG.S0
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.appcompat.widget.I] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final U0 u02;
                Context context;
                kotlin.jvm.internal.L l12 = l11;
                if (((androidx.appcompat.widget.I) l12.f174108a) == null && (context = (u02 = this).getContext()) != null) {
                    ?? i11 = new androidx.appcompat.widget.I(context, actionView, 8388613);
                    i11.a(R.menu.conversation_list_menu);
                    androidx.appcompat.view.menu.d dVar = i11.f76103b;
                    int size = dVar.f75800f.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        MenuItem item = dVar.getItem(i12);
                        int itemId = item.getItemId();
                        if (itemId == R.id.action_cleanup_inbox) {
                            F1 f1Sw2 = u02.Sw();
                            item.setIcon((!f1Sw2.f68018C.get().p() || f1Sw2.f68092l.get().v0()) ? R.drawable.ic_inbox_cleanup : R.drawable.ic_inbox_cleanup_badge);
                            iW.G.d(item, null, null, 3);
                        } else if (itemId == R.id.action_passcode_lock) {
                            item.setIcon(!u02.Sw().f68092l.get().Y4() ? R.drawable.ic_passcode_lock_badge : R.drawable.ic_lock_24dp);
                            iW.G.d(item, null, null, 3);
                        } else if (itemId == R.id.action_messaging_settings) {
                            InterfaceC17040bar<InterfaceC8242q> interfaceC17040bar2 = u02.f68307t;
                            if (interfaceC17040bar2 == null) {
                                Intrinsics.n("callerIdPermissionHelper");
                                throw null;
                            }
                            boolean zA2 = interfaceC17040bar2.get().a();
                            item.setIcon(zA2 ? R.drawable.ic_settings_indicator : R.drawable.ic_tcx_settings);
                            iW.G.d(item, zA2 ? null : Integer.valueOf(C20872b.a(u02.requireContext(), R.attr.tcx_textSecondary)), null, 2);
                        } else {
                            iW.G.d(item, Integer.valueOf(C20872b.a(u02.requireContext(), R.attr.tcx_textSecondary)), null, 2);
                        }
                    }
                    i11.f76106e = new I.baz() { // from class: YG.L0
                        @Override // androidx.appcompat.widget.I.baz
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            Intrinsics.d(menuItem);
                            u02.onOptionsItemSelected(menuItem);
                            return true;
                        }
                    };
                    MenuItem menuItemFindItem = dVar.findItem(R.id.action_mark_all_as_read);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setVisible(u02.f68286A);
                    }
                    MenuItem menuItemFindItem2 = dVar.findItem(R.id.action_set_default_sms_app);
                    if (menuItemFindItem2 != null) {
                        menuItemFindItem2.setVisible(u02.f68287B);
                    }
                    MenuItem menuItemFindItem3 = dVar.findItem(R.id.action_cleanup_inbox);
                    if (menuItemFindItem3 != null) {
                        menuItemFindItem3.setVisible(u02.Sw().f68018C.get().p());
                    }
                    MenuItem menuItemFindItem4 = dVar.findItem(R.id.action_starred_messages);
                    if (menuItemFindItem4 != null) {
                        InterfaceC17040bar<AE.j> interfaceC17040bar3 = u02.Sw().f68120z;
                        menuItemFindItem4.setVisible(interfaceC17040bar3.get().K() || interfaceC17040bar3.get().P());
                    }
                    MenuItem menuItemFindItem5 = dVar.findItem(R.id.action_auto_hide_transactions);
                    if (menuItemFindItem5 != null) {
                        menuItemFindItem5.setVisible(false);
                    }
                    l12.f174108a = i11;
                    Unit unit = Unit.f174014a;
                }
                androidx.appcompat.widget.I i13 = (androidx.appcompat.widget.I) l12.f174108a;
                if (i13 != null) {
                    i13.b();
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        F1 f1Sw = Sw();
        InterfaceC17040bar<OG.bar> interfaceC17040bar = this.f68302o;
        if (interfaceC17040bar == null) {
            Intrinsics.n("fullyDrawnReporterWrapper");
            throw null;
        }
        f1Sw.f68070b1 = interfaceC17040bar.get();
        InterfaceC17040bar<OG.bar> interfaceC17040bar2 = this.f68302o;
        if (interfaceC17040bar2 == null) {
            Intrinsics.n("fullyDrawnReporterWrapper");
            throw null;
        }
        interfaceC17040bar2.get().a("onCreateView(), ".concat(U0.class.getSimpleName()));
        C26978bar c26978bar = this.f68290E;
        if (c26978bar == null) {
            Intrinsics.n("floatingToolbarActionDispatcher");
            throw null;
        }
        c26978bar.f219301a.setValue(AbstractC26980c.qux.f219316a);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6);
        composeView.setContent(new B0.bar(1698605016, new baz(), true));
        setHasOptionsMenu(true);
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        F1 f1Sw = Sw();
        f1Sw.f68077e.get().dispose();
        f1Sw.f68086i.get().b();
        f1Sw.f68112v.get().b(f1Sw);
        f1Sw.f68071c.get().c(f1Sw);
        f1Sw.f68118y.get().b();
        com.truecaller.androidactors.bar barVar = f1Sw.f68095m0;
        if (barVar != null) {
            barVar.a();
        }
        f1Sw.f68095m0 = null;
        f1Sw.f68081f0 = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        C26978bar c26978bar = this.f68290E;
        if (c26978bar != null) {
            c26978bar.f219301a.setValue(AbstractC26980c.qux.f219316a);
        } else {
            Intrinsics.n("floatingToolbarActionDispatcher");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == R.id.action_block_list) {
            Sw().f68056V0.h(InterfaceC10777j.C10789m.f85774a);
            return true;
        }
        if (itemId == R.id.action_mark_all_as_read) {
            F1 f1Sw = Sw();
            f1Sw.getClass();
            C18843f.c(androidx.lifecycle.l0.a(f1Sw), f1Sw.f68068b, null, new L1(f1Sw, null, false), 2);
            return true;
        }
        if (itemId == R.id.action_archived_conversations) {
            Sw().f68056V0.h(InterfaceC10777j.C10783f.f85756a);
            return true;
        }
        if (itemId == R.id.action_messaging_settings) {
            Sw().f68056V0.h(InterfaceC10777j.q.f85784a);
            return true;
        }
        if (itemId == R.id.action_set_default_sms_app) {
            Sw().O("inbox-overflowMenuChangeDma", "flowMakeDmaOverflowMenu");
            return true;
        }
        if (itemId == R.id.action_cleanup_inbox) {
            Sw().f68056V0.h(InterfaceC10777j.C10788l.f85773a);
            return true;
        }
        if (itemId == R.id.action_starred_messages) {
            F1 f1Sw2 = Sw();
            O20.D0 d02 = f1Sw2.f68028H0;
            N20.baz bazVar = f1Sw2.f68056V0;
            if (((Boolean) d02.getValue()).booleanValue()) {
                bazVar.h(InterfaceC10777j.H.f85738a);
                return true;
            }
            bazVar.h(InterfaceC10777j.r.f85786a);
            return true;
        }
        if (itemId != R.id.action_passcode_lock) {
            return super.onOptionsItemSelected(item);
        }
        F1 f1Sw3 = Sw();
        N20.baz bazVar2 = f1Sw3.f68056V0;
        if (f1Sw3.f68016B.get().a()) {
            bazVar2.h(InterfaceC10777j.A.f85730a);
            return true;
        }
        bazVar2.h(InterfaceC10777j.B.f85731a);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        F1 f1Sw = Sw();
        g0.bar barVar = this.f68288C;
        f1Sw.f68060X0 = barVar != null ? barVar.getSource() : null;
        F1 f1Sw2 = Sw();
        InterfaceC17040bar<UF.t> interfaceC17040bar = f1Sw2.f68057W;
        O20.D0 d02 = f1Sw2.f68119y0;
        f1Sw2.f68035L.k(f1Sw2.x());
        O20.D0 d03 = f1Sw2.f68028H0;
        Boolean boolValueOf = Boolean.valueOf(f1Sw2.f68016B.get().b());
        d03.getClass();
        d03.k(null, boolValueOf);
        f1Sw2.f68086i.get().g1();
        f1Sw2.f68056V0.h(new InterfaceC10777j.u(!f1Sw2.f68084h.get().a()));
        f1Sw2.N();
        f1Sw2.I();
        if (f1Sw2.f68101p0) {
            f1Sw2.F((MessageFilterType) d02.getValue(), true);
            f1Sw2.f68101p0 = false;
        }
        C18843f.c(androidx.lifecycle.l0.a(f1Sw2), null, null, new Q1(f1Sw2, null), 3);
        f1Sw2.E();
        if (f1Sw2.A()) {
            Intrinsics.checkNotNullParameter("InitialSync", RemoteMessageConst.Notification.TAG);
            Intrinsics.checkNotNullParameter("Completed", "string");
            C9760baz.a("\n### InitialSync: Completed\n");
        } else {
            Intrinsics.checkNotNullParameter("InitialSync", RemoteMessageConst.Notification.TAG);
            Intrinsics.checkNotNullParameter("Not completed", "string");
            C9760baz.a("\n### InitialSync: Not completed\n");
            O20.D0 d04 = f1Sw2.f68023E0;
            C10791k c10791k = new C10791k(InitialMessageSyncState.SYNCHING, null);
            d04.getClass();
            d04.k(null, c10791k);
            C18843f.c(androidx.lifecycle.l0.a(f1Sw2), null, null, new j2(f1Sw2, null), 3);
        }
        if (d02.getValue() == MessageFilterType.UNREAD && f1Sw2.z() == 0) {
            f1Sw2.M(MessageFilterType.INBOX, 0);
            f1Sw2.Q();
        }
        if (f1Sw2.f68092l.get().G2()) {
            interfaceC17040bar.get().d().i(AbstractC3666y.baz.f18325a);
            interfaceC17040bar.get().a(f1Sw2.f68055V.get().e());
        }
        f1Sw2.f68078e0.get().h();
        F1 f1Sw3 = Sw();
        f1Sw3.getClass();
        Intrinsics.checkNotNullParameter(this, "lifecycleOwner");
        C18843f.c(androidx.lifecycle.l0.a(f1Sw3), null, null, new f2(f1Sw3, this, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        F1 f1Sw = Sw();
        f1Sw.getClass();
        C18843f.c(androidx.lifecycle.l0.a(f1Sw), null, null, new d2(f1Sw, null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        androidx.lifecycle.B viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C18843f.c(androidx.lifecycle.C.a(viewLifecycleOwner), null, null, new qux(null), 3);
        C15640x.f(this, Sw().f68042O0, new a());
        C15640x.d(this, Sw().f68028H0, new b());
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            Intent intent = fragmentActivityRr.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
            Vw(intent);
        }
    }

    @Override // Bs.InterfaceC2833bar
    @NotNull
    public final String w() {
        return "inbox";
    }
}
