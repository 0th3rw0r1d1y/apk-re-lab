package com.truecaller.acs.ui.popup;

import Ac.C2453v;
import Bd.InterfaceC2761baz;
import Bd.o;
import EZ.C3414i;
import EZ.C3415j;
import EZ.C3416k;
import EZ.C3417l;
import EZ.C3418m;
import Ec.C3438bar;
import Ec.C3439baz;
import Ec.C3440c;
import Fk.InterfaceC3721bar;
import Fs.C3740F;
import Fs.C3767w;
import Gj.AbstractC3997a;
import It.InterfaceC4576bar;
import O20.C0;
import O20.D0;
import O20.InterfaceC6120g;
import QA.v;
import QW.J;
import Rl.C7006qux;
import Sd.C7197qux;
import Sd.InterfaceC7163b;
import WV.N0;
import Wc.C8261a;
import Wc.C8262b;
import Wc.C8264baz;
import ad.InterfaceC9899S;
import ad.InterfaceC9904bar;
import af.InterfaceC9932bar;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.F;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.DialogInterfaceC9999c;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.L;
import bG.C10762w;
import bd.C10954bar;
import cT.i;
import com.bumptech.glide.load.engine.l;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.snackbar.Snackbar;
import com.truecaller.R;
import com.truecaller.acs.data.AfterCallHistoryEvent;
import com.truecaller.acs.ui.ActionButtonsView;
import com.truecaller.acs.ui.AvatarTabIndicator;
import com.truecaller.acs.ui.baz;
import com.truecaller.acs.ui.callhero_assistant.CallAssistantAcsWidget;
import com.truecaller.acs.ui.popup.AfterCallPopupFragment;
import com.truecaller.acs.ui.view.CoordinatorLayoutWithTouchInterceptor;
import com.truecaller.acs.util.AcsAction;
import com.truecaller.acs.util.AcsReferralHelper$ReferralLaunchContext;
import com.truecaller.acspromo.uicomponents.AcsPromoView;
import com.truecaller.ads.AdLayoutTypeX;
import com.truecaller.ads.acsrules.model.AcsRules;
import com.truecaller.ads.adsrouter.model.Theme;
import com.truecaller.ads.keywords.model.AdCampaign;
import com.truecaller.ads.ui.AdsContainer;
import com.truecaller.ads.util.l0;
import com.truecaller.analytics.common.acs.AcsAnalyticsContext;
import com.truecaller.bizmon.banner.mvp.BizBannerContainerView;
import com.truecaller.bizmon.businessWidgetView.BizFeatureViewsContainer;
import com.truecaller.bizmon.businessWidgetView.BizMultiViewConfig;
import com.truecaller.bizmon.callReason.BizCallReasonRevampedView;
import com.truecaller.blocking.ui.BlockRequest;
import com.truecaller.blocking.ui.BlockResult;
import com.truecaller.common.ui.avatar.AvatarXConfig;
import com.truecaller.common.ui.tag.TagXView;
import com.truecaller.contacteditor.api.Source;
import com.truecaller.contacteditor.api.model.ContactExtras;
import com.truecaller.data.entity.Contact;
import com.truecaller.data.entity.HistoryEvent;
import com.truecaller.data.entity.SpamCategoryModel;
import com.truecaller.data.entity.assistant.ScreenedCallAcsDetails;
import com.truecaller.filters.blockedevents.BlockDialogActivity;
import com.truecaller.inappupdate.UpdateTrigger;
import com.truecaller.rewardprogram.api.RewardProgramSource;
import com.truecaller.rewardprogram.api.model.ProgressConfig;
import com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner;
import com.truecaller.rewardprogram.api.ui.progress.d;
import com.truecaller.search.softthrottle.SoftThrottleSource;
import com.truecaller.settings.api.SettingsCategory;
import com.truecaller.settings.api.SettingsLaunchConfig;
import com.truecaller.settings.api.block.spamlist.SpamListUpdateBannerComposeView;
import com.truecaller.settings.api.block.spamlist.SpamListUpdateBannerView;
import com.truecaller.timezone.AddressTimezoneView;
import com.truecaller.truecontext.TrueContext;
import com.truecaller.ui.view.TintedImageView;
import com.truecaller.videocallerid.ui.fullscreenpopupvideo.FullScreenPopupVideoActivity;
import com.truecaller.videocallerid.ui.fullscreenpopupvideo.VideoExpansionType;
import com.truecaller.videocallerid.ui.videoplayer.AvatarVideoPlayerView;
import com.truecaller.videocallerid.ui.videoplayer.playing.baz;
import eW.c0;
import ed.C15669B;
import ed.C15703s;
import ed.C15710z;
import ed.Q;
import ed.RunnableC15677J;
import ed.U;
import ed.V;
import ed.ViewOnClickListenerC15675H;
import ed.e0;
import ed.r;
import f.AbstractC15909baz;
import f.InterfaceC15908bar;
import g.C16478g;
import gd.C16813A;
import gd.InterfaceC16828m;
import h10.InterfaceC17040bar;
import h2.C17051qux;
import hL.y;
import hd.C17317b;
import i20.C17560baz;
import iW.C17763g;
import iW.C17772p;
import iW.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.function.BiConsumer;
import javax.inject.Inject;
import jh.C18389c;
import k20.InterfaceC18483baz;
import kR.InterfaceC18621bar;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C18796o;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.KProperty;
import lj.C19461bar;
import nj.C20414f;
import nj.InterfaceC20409bar;
import oU.C20866qux;
import oW.C20872b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.InterfaceC21084a;
import os.InterfaceC21085b;
import p6.f;
import pW.C21559bar;
import t0.InterfaceC23320j;
import tI.C23631a;
import uO.C24164d;
import uO.G;
import ud.C24263d;
import ud.C24266g;
import ud.C24273n;
import ud.C24278s;
import vd.C24739qux;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/truecaller/acs/ui/popup/AfterCallPopupFragment;", "Landroidx/fragment/app/Fragment;", "Led/V;", "Lcom/truecaller/forcedupdate/ui/d;", "Lad/bar;", "Los/a;", "", "Lnj/bar;", "<init>", "()V", "bar", "acs_googlePlayRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AfterCallPopupFragment extends e0 implements V, com.truecaller.forcedupdate.ui.d, InterfaceC9904bar, InterfaceC21084a, InterfaceC20409bar {

    /* renamed from: A, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<y> f133365A;

    /* renamed from: B, reason: collision with root package name */
    @NotNull
    public final C21559bar f133366B;

    /* renamed from: C, reason: collision with root package name */
    public com.truecaller.common.ui.qux f133367C;

    /* renamed from: D, reason: collision with root package name */
    public eW.e0 f133368D;

    /* renamed from: E, reason: collision with root package name */
    @NotNull
    public final Lazy f133369E;

    /* renamed from: F, reason: collision with root package name */
    @NotNull
    public final Lazy f133370F;

    /* renamed from: H, reason: collision with root package name */
    @NotNull
    public final Lazy f133371H;

    /* renamed from: I, reason: collision with root package name */
    @NotNull
    public final Lazy f133372I;

    /* renamed from: J, reason: collision with root package name */
    @NotNull
    public final Lazy f133373J;

    /* renamed from: K, reason: collision with root package name */
    @NotNull
    public final Lazy f133374K;

    /* renamed from: L, reason: collision with root package name */
    @NotNull
    public final Lazy f133375L;

    /* renamed from: M, reason: collision with root package name */
    @NotNull
    public final Lazy f133376M;

    /* renamed from: N, reason: collision with root package name */
    @NotNull
    public final a f133377N;

    /* renamed from: O, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<Intent> f133378O;

    /* renamed from: h, reason: collision with root package name */
    @Inject
    public C2453v.bar f133379h;

    /* renamed from: i, reason: collision with root package name */
    public U f133380i;

    /* renamed from: j, reason: collision with root package name */
    @Inject
    public C24266g f133381j;

    /* renamed from: k, reason: collision with root package name */
    @Inject
    public C24273n f133382k;

    /* renamed from: l, reason: collision with root package name */
    @Inject
    public C24278s f133383l;

    /* renamed from: m, reason: collision with root package name */
    @Inject
    public v f133384m;

    /* renamed from: n, reason: collision with root package name */
    @Inject
    public QA.qux f133385n;

    /* renamed from: o, reason: collision with root package name */
    @Inject
    public C24263d f133386o;

    /* renamed from: p, reason: collision with root package name */
    @Inject
    public InterfaceC9899S f133387p;

    /* renamed from: q, reason: collision with root package name */
    @Inject
    public InterfaceC4576bar f133388q;

    /* renamed from: r, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<InterfaceC9932bar> f133389r;

    /* renamed from: s, reason: collision with root package name */
    @Inject
    public InterfaceC18621bar f133390s;

    /* renamed from: t, reason: collision with root package name */
    @Inject
    public G f133391t;

    /* renamed from: u, reason: collision with root package name */
    @Inject
    public com.truecaller.rewardprogram.api.ui.progress.d f133392u;

    /* renamed from: v, reason: collision with root package name */
    @Inject
    public C24164d f133393v;

    /* renamed from: w, reason: collision with root package name */
    @Inject
    public OI.b f133394w;

    /* renamed from: x, reason: collision with root package name */
    @Inject
    public InterfaceC3721bar f133395x;

    /* renamed from: y, reason: collision with root package name */
    @Inject
    public C23631a f133396y;

    /* renamed from: z, reason: collision with root package name */
    @Inject
    public C10954bar f133397z;

    /* renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f133364Q = {M.f174109a.property1(new C(AfterCallPopupFragment.class, "binding", "getBinding()Lcom/truecaller/acs/databinding/FragmentAcsPopupBinding;", 0))};

    /* renamed from: P, reason: collision with root package name */
    @NotNull
    public static final bar f133363P = new bar();

    public static final class a implements InterfaceC16828m {
        public a() {
        }

        @Override // gd.InterfaceC16828m
        public final void a() {
            U u11 = AfterCallPopupFragment.this.f133380i;
            if (u11 != null) {
                u11.f4();
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public static final class b implements TrueContext.bar {
        public b() {
        }

        @Override // com.truecaller.truecontext.TrueContext.bar
        public final void a(boolean z11) {
            U u11 = AfterCallPopupFragment.this.f133380i;
            if (u11 != null) {
                u11.o2(z11);
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public static final class bar {
    }

    public static final class baz extends F {
        public baz() {
            super(true);
        }

        @Override // androidx.activity.F
        public final void handleOnBackPressed() {
            U u11 = AfterCallPopupFragment.this.f133380i;
            if (u11 != null) {
                u11.onBackPressed();
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public static final class c implements o6.e<Drawable> {
        public c() {
        }

        @Override // o6.e
        public final boolean d(l lVar, f target) {
            Intrinsics.checkNotNullParameter(target, "target");
            bar barVar = AfterCallPopupFragment.f133363P;
            LinearLayout sponsoredByContainer = AfterCallPopupFragment.this.Tw().f62406V;
            Intrinsics.checkNotNullExpressionValue(sponsoredByContainer, "sponsoredByContainer");
            n0.w(sponsoredByContainer);
            return false;
        }

        @Override // o6.e
        public final boolean g(Object obj, Object model, f target, Z5.bar dataSource) {
            Drawable resource = (Drawable) obj;
            Intrinsics.checkNotNullParameter(resource, "resource");
            Intrinsics.checkNotNullParameter(model, "model");
            Intrinsics.checkNotNullParameter(target, "target");
            Intrinsics.checkNotNullParameter(dataSource, "dataSource");
            bar barVar = AfterCallPopupFragment.f133363P;
            TextView sponsoredByText = AfterCallPopupFragment.this.Tw().f62408X;
            Intrinsics.checkNotNullExpressionValue(sponsoredByText, "sponsoredByText");
            n0.A(sponsoredByText);
            return false;
        }
    }

    public static final class d implements Function2<InterfaceC23320j, Integer, Unit> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC23320j interfaceC23320j, Integer num) {
            InterfaceC23320j interfaceC23320j2 = interfaceC23320j;
            if ((num.intValue() & 3) == 2 && interfaceC23320j2.a()) {
                interfaceC23320j2.e();
            } else {
                Js.b.a(false, B0.b.c(-703338668, new com.truecaller.acs.ui.popup.bar(AfterCallPopupFragment.this), interfaceC23320j2), interfaceC23320j2, 48, 1);
            }
            return Unit.f174014a;
        }
    }

    public static final class e implements Function1<AfterCallPopupFragment, C8264baz> {
        @Override // kotlin.jvm.functions.Function1
        public final C8264baz invoke(AfterCallPopupFragment afterCallPopupFragment) {
            AfterCallPopupFragment fragment = afterCallPopupFragment;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            View viewRequireView = fragment.requireView();
            int i11 = R.id.acs2AdsContainerLayout;
            View viewA = W4.baz.a(R.id.acs2AdsContainerLayout, viewRequireView);
            if (viewA != null) {
                AdsContainer adsContainer = (AdsContainer) viewA;
                C8261a c8261a = new C8261a(adsContainer, adsContainer);
                i11 = R.id.acs2AnimatedAdsContainerLayout;
                View viewA2 = W4.baz.a(R.id.acs2AnimatedAdsContainerLayout, viewRequireView);
                if (viewA2 != null) {
                    AdsContainer adsContainer2 = (AdsContainer) viewA2;
                    C8262b c8262b = new C8262b(adsContainer2, adsContainer2);
                    i11 = R.id.acsAdsContainerLayout;
                    View viewA3 = W4.baz.a(R.id.acsAdsContainerLayout, viewRequireView);
                    if (viewA3 != null) {
                        AdsContainer adsContainer3 = (AdsContainer) viewA3;
                        C8262b c8262b2 = new C8262b(adsContainer3, adsContainer3);
                        i11 = R.id.acsBizBannerContainerView;
                        BizBannerContainerView bizBannerContainerView = (BizBannerContainerView) W4.baz.a(R.id.acsBizBannerContainerView, viewRequireView);
                        if (bizBannerContainerView != null) {
                            i11 = R.id.acsBizmonViewsRevampContainer;
                            BizFeatureViewsContainer bizFeatureViewsContainer = (BizFeatureViewsContainer) W4.baz.a(R.id.acsBizmonViewsRevampContainer, viewRequireView);
                            if (bizFeatureViewsContainer != null) {
                                i11 = R.id.acsContainer;
                                if (((RelativeLayout) W4.baz.a(R.id.acsContainer, viewRequireView)) != null) {
                                    i11 = R.id.acsPicker;
                                    AvatarTabIndicator avatarTabIndicator = (AvatarTabIndicator) W4.baz.a(R.id.acsPicker, viewRequireView);
                                    if (avatarTabIndicator != null) {
                                        i11 = R.id.action_button_barrier;
                                        if (((Barrier) W4.baz.a(R.id.action_button_barrier, viewRequireView)) != null) {
                                            i11 = R.id.action_container;
                                            ActionButtonsView actionButtonsView = (ActionButtonsView) W4.baz.a(R.id.action_container, viewRequireView);
                                            if (actionButtonsView != null) {
                                                i11 = R.id.addressTimezoneView;
                                                AddressTimezoneView addressTimezoneView = (AddressTimezoneView) W4.baz.a(R.id.addressTimezoneView, viewRequireView);
                                                if (addressTimezoneView != null) {
                                                    i11 = R.id.ads_placeholder;
                                                    View viewA4 = W4.baz.a(R.id.ads_placeholder, viewRequireView);
                                                    if (viewA4 != null) {
                                                        i11 = R.id.ads_view_video_frame;
                                                        FrameLayout frameLayout = (FrameLayout) W4.baz.a(R.id.ads_view_video_frame, viewRequireView);
                                                        if (frameLayout != null) {
                                                            i11 = R.id.avatarDisclaimerBarrier;
                                                            if (((Barrier) W4.baz.a(R.id.avatarDisclaimerBarrier, viewRequireView)) != null) {
                                                                i11 = R.id.avatarGuideline;
                                                                if (((Guideline) W4.baz.a(R.id.avatarGuideline, viewRequireView)) != null) {
                                                                    i11 = R.id.bizBadgeText;
                                                                    TextView textView = (TextView) W4.baz.a(R.id.bizBadgeText, viewRequireView);
                                                                    if (textView != null) {
                                                                        i11 = R.id.bizBannerBgFiller;
                                                                        View viewA5 = W4.baz.a(R.id.bizBannerBgFiller, viewRequireView);
                                                                        if (viewA5 != null) {
                                                                            i11 = R.id.bizCallReasonRevampedViewStub;
                                                                            ViewStub viewStub = (ViewStub) W4.baz.a(R.id.bizCallReasonRevampedViewStub, viewRequireView);
                                                                            if (viewStub != null) {
                                                                                i11 = R.id.bizTagText;
                                                                                TextView textView2 = (TextView) W4.baz.a(R.id.bizTagText, viewRequireView);
                                                                                if (textView2 != null) {
                                                                                    i11 = R.id.block_name_promo_banner_container;
                                                                                    ComposeView composeView = (ComposeView) W4.baz.a(R.id.block_name_promo_banner_container, viewRequireView);
                                                                                    if (composeView != null) {
                                                                                        i11 = R.id.businessStatus;
                                                                                        TextView textView3 = (TextView) W4.baz.a(R.id.businessStatus, viewRequireView);
                                                                                        if (textView3 != null) {
                                                                                            i11 = R.id.callAssistantWidget;
                                                                                            CallAssistantAcsWidget callAssistantAcsWidget = (CallAssistantAcsWidget) W4.baz.a(R.id.callAssistantWidget, viewRequireView);
                                                                                            if (callAssistantAcsWidget != null) {
                                                                                                i11 = R.id.callTypeAndTime;
                                                                                                TextView textView4 = (TextView) W4.baz.a(R.id.callTypeAndTime, viewRequireView);
                                                                                                if (textView4 != null) {
                                                                                                    i11 = R.id.changeName;
                                                                                                    LinearLayout linearLayout = (LinearLayout) W4.baz.a(R.id.changeName, viewRequireView);
                                                                                                    if (linearLayout != null) {
                                                                                                        i11 = R.id.changeNameIcon;
                                                                                                        ImageView imageView = (ImageView) W4.baz.a(R.id.changeNameIcon, viewRequireView);
                                                                                                        if (imageView != null) {
                                                                                                            i11 = R.id.changeNameText;
                                                                                                            TextView textView5 = (TextView) W4.baz.a(R.id.changeNameText, viewRequireView);
                                                                                                            if (textView5 != null) {
                                                                                                                i11 = R.id.closeIcon;
                                                                                                                ImageView imageView2 = (ImageView) W4.baz.a(R.id.closeIcon, viewRequireView);
                                                                                                                if (imageView2 != null) {
                                                                                                                    i11 = R.id.contactDetails;
                                                                                                                    TextView textView6 = (TextView) W4.baz.a(R.id.contactDetails, viewRequireView);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i11 = R.id.detailsBackground;
                                                                                                                        View viewA6 = W4.baz.a(R.id.detailsBackground, viewRequireView);
                                                                                                                        if (viewA6 != null) {
                                                                                                                            i11 = R.id.disclaimerText;
                                                                                                                            TextView textView7 = (TextView) W4.baz.a(R.id.disclaimerText, viewRequireView);
                                                                                                                            if (textView7 != null) {
                                                                                                                                i11 = R.id.headerBackground;
                                                                                                                                View viewA7 = W4.baz.a(R.id.headerBackground, viewRequireView);
                                                                                                                                if (viewA7 != null) {
                                                                                                                                    i11 = R.id.headerDividerLine;
                                                                                                                                    View viewA8 = W4.baz.a(R.id.headerDividerLine, viewRequireView);
                                                                                                                                    if (viewA8 != null) {
                                                                                                                                        i11 = R.id.infoLineSpam;
                                                                                                                                        View viewA9 = W4.baz.a(R.id.infoLineSpam, viewRequireView);
                                                                                                                                        if (viewA9 != null) {
                                                                                                                                            i11 = R.id.logoDivider;
                                                                                                                                            View viewA10 = W4.baz.a(R.id.logoDivider, viewRequireView);
                                                                                                                                            if (viewA10 != null) {
                                                                                                                                                i11 = R.id.mainContainer;
                                                                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) W4.baz.a(R.id.mainContainer, viewRequireView);
                                                                                                                                                if (constraintLayout != null) {
                                                                                                                                                    i11 = R.id.mainContentBarrier;
                                                                                                                                                    if (((Barrier) W4.baz.a(R.id.mainContentBarrier, viewRequireView)) != null) {
                                                                                                                                                        i11 = R.id.manualCallerIdView;
                                                                                                                                                        ViewStub viewStub2 = (ViewStub) W4.baz.a(R.id.manualCallerIdView, viewRequireView);
                                                                                                                                                        if (viewStub2 != null) {
                                                                                                                                                            i11 = R.id.nameOrNumber;
                                                                                                                                                            TextView textView8 = (TextView) W4.baz.a(R.id.nameOrNumber, viewRequireView);
                                                                                                                                                            if (textView8 != null) {
                                                                                                                                                                i11 = R.id.partner_container;
                                                                                                                                                                if (((LinearLayout) W4.baz.a(R.id.partner_container, viewRequireView)) != null) {
                                                                                                                                                                    i11 = R.id.partnerLogo;
                                                                                                                                                                    ImageView imageView3 = (ImageView) W4.baz.a(R.id.partnerLogo, viewRequireView);
                                                                                                                                                                    if (imageView3 != null) {
                                                                                                                                                                        i11 = R.id.phoneNumber;
                                                                                                                                                                        TextView textView9 = (TextView) W4.baz.a(R.id.phoneNumber, viewRequireView);
                                                                                                                                                                        if (textView9 != null) {
                                                                                                                                                                            i11 = R.id.placeholder_acs_reply;
                                                                                                                                                                            FrameLayout frameLayout2 = (FrameLayout) W4.baz.a(R.id.placeholder_acs_reply, viewRequireView);
                                                                                                                                                                            if (frameLayout2 != null) {
                                                                                                                                                                                i11 = R.id.priority;
                                                                                                                                                                                TextView textView10 = (TextView) W4.baz.a(R.id.priority, viewRequireView);
                                                                                                                                                                                if (textView10 != null) {
                                                                                                                                                                                    i11 = R.id.priorityGroup;
                                                                                                                                                                                    Group group = (Group) W4.baz.a(R.id.priorityGroup, viewRequireView);
                                                                                                                                                                                    if (group != null) {
                                                                                                                                                                                        i11 = R.id.priorityIcon;
                                                                                                                                                                                        ImageView imageView4 = (ImageView) W4.baz.a(R.id.priorityIcon, viewRequireView);
                                                                                                                                                                                        if (imageView4 != null) {
                                                                                                                                                                                            i11 = R.id.reportSpamInfo;
                                                                                                                                                                                            TextView textView11 = (TextView) W4.baz.a(R.id.reportSpamInfo, viewRequireView);
                                                                                                                                                                                            if (textView11 != null) {
                                                                                                                                                                                                CoordinatorLayoutWithTouchInterceptor coordinatorLayoutWithTouchInterceptor = (CoordinatorLayoutWithTouchInterceptor) viewRequireView;
                                                                                                                                                                                                i11 = R.id.secureCallView;
                                                                                                                                                                                                TextView textView12 = (TextView) W4.baz.a(R.id.secureCallView, viewRequireView);
                                                                                                                                                                                                if (textView12 != null) {
                                                                                                                                                                                                    i11 = R.id.simIndicator;
                                                                                                                                                                                                    ImageView imageView5 = (ImageView) W4.baz.a(R.id.simIndicator, viewRequireView);
                                                                                                                                                                                                    if (imageView5 != null) {
                                                                                                                                                                                                        i11 = R.id.softThrottledCallerIdView;
                                                                                                                                                                                                        ViewStub viewStub3 = (ViewStub) W4.baz.a(R.id.softThrottledCallerIdView, viewRequireView);
                                                                                                                                                                                                        if (viewStub3 != null) {
                                                                                                                                                                                                            i11 = R.id.spam_list_banner;
                                                                                                                                                                                                            SpamListUpdateBannerView spamListUpdateBannerView = (SpamListUpdateBannerView) W4.baz.a(R.id.spam_list_banner, viewRequireView);
                                                                                                                                                                                                            if (spamListUpdateBannerView != null) {
                                                                                                                                                                                                                i11 = R.id.spam_list_banner_new;
                                                                                                                                                                                                                SpamListUpdateBannerComposeView spamListUpdateBannerComposeView = (SpamListUpdateBannerComposeView) W4.baz.a(R.id.spam_list_banner_new, viewRequireView);
                                                                                                                                                                                                                if (spamListUpdateBannerComposeView != null) {
                                                                                                                                                                                                                    i11 = R.id.spamPremiumPromoView;
                                                                                                                                                                                                                    AcsPromoView acsPromoView = (AcsPromoView) W4.baz.a(R.id.spamPremiumPromoView, viewRequireView);
                                                                                                                                                                                                                    if (acsPromoView != null) {
                                                                                                                                                                                                                        i11 = R.id.sponsored_by_container;
                                                                                                                                                                                                                        LinearLayout linearLayout2 = (LinearLayout) W4.baz.a(R.id.sponsored_by_container, viewRequireView);
                                                                                                                                                                                                                        if (linearLayout2 != null) {
                                                                                                                                                                                                                            i11 = R.id.sponsored_by_logo;
                                                                                                                                                                                                                            TintedImageView tintedImageView = (TintedImageView) W4.baz.a(R.id.sponsored_by_logo, viewRequireView);
                                                                                                                                                                                                                            if (tintedImageView != null) {
                                                                                                                                                                                                                                i11 = R.id.sponsored_by_text;
                                                                                                                                                                                                                                TextView textView13 = (TextView) W4.baz.a(R.id.sponsored_by_text, viewRequireView);
                                                                                                                                                                                                                                if (textView13 != null) {
                                                                                                                                                                                                                                    i11 = R.id.survey_container;
                                                                                                                                                                                                                                    FragmentContainerView fragmentContainerView = (FragmentContainerView) W4.baz.a(R.id.survey_container, viewRequireView);
                                                                                                                                                                                                                                    if (fragmentContainerView != null) {
                                                                                                                                                                                                                                        i11 = R.id.tagView;
                                                                                                                                                                                                                                        TagXView tagXView = (TagXView) W4.baz.a(R.id.tagView, viewRequireView);
                                                                                                                                                                                                                                        if (tagXView != null) {
                                                                                                                                                                                                                                            i11 = R.id.tagViewBusiness;
                                                                                                                                                                                                                                            TagXView tagXView2 = (TagXView) W4.baz.a(R.id.tagViewBusiness, viewRequireView);
                                                                                                                                                                                                                                            if (tagXView2 != null) {
                                                                                                                                                                                                                                                i11 = R.id.truecallerLogo;
                                                                                                                                                                                                                                                ImageView imageView6 = (ImageView) W4.baz.a(R.id.truecallerLogo, viewRequireView);
                                                                                                                                                                                                                                                if (imageView6 != null) {
                                                                                                                                                                                                                                                    i11 = R.id.truecallerLogoQuestionMark;
                                                                                                                                                                                                                                                    ImageView imageView7 = (ImageView) W4.baz.a(R.id.truecallerLogoQuestionMark, viewRequireView);
                                                                                                                                                                                                                                                    if (imageView7 != null) {
                                                                                                                                                                                                                                                        i11 = R.id.truecontext;
                                                                                                                                                                                                                                                        TrueContext trueContext = (TrueContext) W4.baz.a(R.id.truecontext, viewRequireView);
                                                                                                                                                                                                                                                        if (trueContext != null) {
                                                                                                                                                                                                                                                            i11 = R.id.verified;
                                                                                                                                                                                                                                                            ImageView imageView8 = (ImageView) W4.baz.a(R.id.verified, viewRequireView);
                                                                                                                                                                                                                                                            if (imageView8 != null) {
                                                                                                                                                                                                                                                                i11 = R.id.videoAvatarXView;
                                                                                                                                                                                                                                                                AvatarVideoPlayerView avatarVideoPlayerView = (AvatarVideoPlayerView) W4.baz.a(R.id.videoAvatarXView, viewRequireView);
                                                                                                                                                                                                                                                                if (avatarVideoPlayerView != null) {
                                                                                                                                                                                                                                                                    i11 = R.id.viewProfile;
                                                                                                                                                                                                                                                                    MaterialButton materialButton = (MaterialButton) W4.baz.a(R.id.viewProfile, viewRequireView);
                                                                                                                                                                                                                                                                    if (materialButton != null) {
                                                                                                                                                                                                                                                                        return new C8264baz(coordinatorLayoutWithTouchInterceptor, c8261a, c8262b, c8262b2, bizBannerContainerView, bizFeatureViewsContainer, avatarTabIndicator, actionButtonsView, addressTimezoneView, viewA4, frameLayout, textView, viewA5, viewStub, textView2, composeView, textView3, callAssistantAcsWidget, textView4, linearLayout, imageView, textView5, imageView2, textView6, viewA6, textView7, viewA7, viewA8, viewA9, viewA10, constraintLayout, viewStub2, textView8, imageView3, textView9, frameLayout2, textView10, group, imageView4, textView11, coordinatorLayoutWithTouchInterceptor, textView12, imageView5, viewStub3, spamListUpdateBannerView, spamListUpdateBannerComposeView, acsPromoView, linearLayout2, tintedImageView, textView13, fragmentContainerView, tagXView, tagXView2, imageView6, imageView7, trueContext, imageView8, avatarVideoPlayerView, materialButton);
                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                }
                                                                                                                                                                                                                            }
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                    }
                                                                                                                                                                                                                }
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewRequireView.getResources().getResourceName(i11)));
        }
    }

    public static final class qux<T> implements InterfaceC6120g {
        public qux() {
        }

        @Override // O20.InterfaceC6120g
        public final Object emit(Object obj, InterfaceC18483baz interfaceC18483baz) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            U u11 = AfterCallPopupFragment.this.f133380i;
            if (u11 != null) {
                u11.br(zBooleanValue);
                return Unit.f174014a;
            }
            Intrinsics.n("presenter");
            throw null;
        }
    }

    public AfterCallPopupFragment() {
        e viewBinder = new e();
        Intrinsics.checkNotNullParameter(viewBinder, "viewBinder");
        this.f133366B = new C21559bar(viewBinder);
        this.f133369E = LazyKt.lazy(new Function0() { // from class: ed.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                return AnimationUtils.loadAnimation(this.f159414a.getContext(), R.anim.fast_fade_in);
            }
        });
        int i11 = 0;
        this.f133370F = LazyKt.lazy(new r(this, i11));
        this.f133371H = LazyKt.lazy(new C15703s(this, i11));
        int i12 = 1;
        this.f133372I = LazyKt.lazy(new C3414i(this, i12));
        this.f133373J = LazyKt.lazy(new C3415j(this, i12));
        int i13 = 2;
        this.f133374K = LazyKt.lazy(new C3416k(this, i13));
        this.f133375L = LazyKt.lazy(new C3417l(this, i13));
        this.f133376M = LazyKt.lazy(new C3418m(this, i13));
        this.f133377N = new a();
        AbstractC15909baz<Intent> abstractC15909bazRegisterForActivityResult = registerForActivityResult(new C16478g(), new InterfaceC15908bar() { // from class: ed.t
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                ActivityResult result = (ActivityResult) obj;
                AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.f75280a == -1) {
                    SpamListUpdateBannerComposeView spamListBannerNew = this.f159422a.Tw().f62404T;
                    Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
                    iW.n0.w(spamListBannerNew);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult, "registerForActivityResult(...)");
        this.f133378O = abstractC15909bazRegisterForActivityResult;
    }

    @Override // ed.V
    public final void A7(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ((TextView) this.f133372I.getValue()).setTextColor(context.getColor(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void B() {
        TextView disclaimerText = Tw().f62443z;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.w(disclaimerText);
    }

    @Override // ad.InterfaceC9903b
    public final void B4(@NotNull SpannableStringBuilder text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Tw().f62424g0.setText(text);
    }

    @Override // ed.V
    public final void B5() {
        Group priorityGroup = Tw().f62396L;
        Intrinsics.checkNotNullExpressionValue(priorityGroup, "priorityGroup");
        n0.A(priorityGroup);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void C0() {
        TagXView tagViewBusiness = Tw().f62412a0;
        Intrinsics.checkNotNullExpressionValue(tagViewBusiness, "tagViewBusiness");
        n0.w(tagViewBusiness);
    }

    @Override // ad.InterfaceC9903b
    public final void C2() {
        if (getChildFragmentManager().H("AfterCallReplyFragment") == null) {
            C17317b.bar barVar = C17317b.f166187l;
            String value = AcsAnalyticsContext.PACS.getValue();
            barVar.getClass();
            C17317b c17317bA = C17317b.bar.a(value);
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.bar barVar2 = new androidx.fragment.app.bar(childFragmentManager);
            barVar2.g(R.id.placeholder_acs_reply, c17317bA, "AfterCallReplyFragment");
            barVar2.o();
        }
    }

    @Override // ad.InterfaceC9903b
    public final void C3() {
        Snackbar snackbarK = Snackbar.k(Tw().f62399O, R.string.acs_report_as_spam_success, 0);
        snackbarK.m(R.string.acs_block, new View.OnClickListener() { // from class: ed.G
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                U u11 = this.f159246a.f133380i;
                if (u11 != null) {
                    baz.bar.a(u11, false, 2);
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
        snackbarK.o();
    }

    @Override // ad.InterfaceC9903b
    public final void C7() {
        ComposeView composeView = Tw().f62433p;
        composeView.setContent(new B0.bar(360700664, new d(), true));
        composeView.setVisibility(0);
    }

    @Override // ad.InterfaceC9903b
    public final void D(boolean z11) {
        TextView disclaimerText = Tw().f62443z;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.A(disclaimerText);
        Tw().f62443z.setText(z11 ? R.string.acs_moderation_notice_moderated : R.string.acs_moderation_notice_unmoderated);
    }

    @Override // ad.InterfaceC9903b
    public final void D4() {
        TextView bizTagText = Tw().f62432o;
        Intrinsics.checkNotNullExpressionValue(bizTagText, "bizTagText");
        n0.w(bizTagText);
    }

    @Override // ad.InterfaceC9903b
    public final void D5(@NotNull VideoExpansionType.P2pVideo videoExpansionType) {
        Intrinsics.checkNotNullParameter(videoExpansionType, "videoExpansionType");
        Context context = getContext();
        if (context != null) {
            int i11 = FullScreenPopupVideoActivity.f151439g0;
            FullScreenPopupVideoActivity.bar.a(context, videoExpansionType);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void D8(@NotNull String altName) {
        Intrinsics.checkNotNullParameter(altName, "altName");
        TextView textView = Tw().f62441x;
        Intrinsics.d(textView);
        n0.A(textView);
        textView.setText(getString(R.string.acs_alt_name, altName));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ed.A] */
    @Override // ad.InterfaceC9903b
    public final void E1(@NotNull TB.qux inAppUpdateManager) {
        Intrinsics.checkNotNullParameter(inAppUpdateManager, "inAppUpdateManager");
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            CompletableFuture completableFutureC = inAppUpdateManager.c(fragmentActivityRr, UpdateTrigger.AfterACSDismiss);
            final C15710z c15710z = new C15710z(this);
            completableFutureC.whenComplete((BiConsumer) new BiConsumer() { // from class: ed.A
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    C15710z c15710z2 = c15710z;
                    AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                    c15710z2.invoke(obj, obj2);
                }
            });
        }
    }

    @Override // ed.V
    public final void E4(int i11) {
        TextView textView = Tw().f62434q;
        textView.setText(getString(i11));
        textView.setAllCaps(true);
        n0.A(textView);
    }

    @Override // ed.V
    public final void F1(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        TagXView tagXView = Tw().f62410Z;
        tagXView.setIconTint(color);
        tagXView.setTitleColor(color);
        tagXView.setBackgroundResource(i12);
    }

    @Override // ad.InterfaceC9903b
    public final void F3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_not_spam_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_not_spam, new DialogInterface.OnClickListener() { // from class: ed.x
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                U u11 = this.f159426a.f133380i;
                if (u11 != null) {
                    u11.U0();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: ed.y
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                U u11 = this.f159427a.f133380i;
                if (u11 != null) {
                    u11.Q2();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).m();
    }

    @Override // ad.InterfaceC9903b
    public final void F4() {
        AddressTimezoneView addressTimezoneView = Tw().f62426i;
        Intrinsics.checkNotNullExpressionValue(addressTimezoneView, "addressTimezoneView");
        n0.w(addressTimezoneView);
    }

    @Override // ed.V
    public final void F6() {
        Context context = getContext();
        if (context != null) {
            I4(R.color.tc_color_iconFillActiveWhiteTwo_light);
            L3(R.color.tcx_textPrimary_dark);
            A7(R.color.tcx_textSecondary_dark);
            m6(R.color.popup_acs_header_main_text_default, R.drawable.background_tag_popup_default);
            C8264baz c8264bazTw = Tw();
            c8264bazTw.f62401Q.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.tcx_textTertiary_dark)));
            c8264bazTw.f62434q.setTextColor(context.getColor(R.color.tcx_textPrimary_dark));
            c8264bazTw.f62397M.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.popup_acs_icon_tint_white)));
            c8264bazTw.f62395K.setTextColor(context.getColor(R.color.tcx_textPrimary_dark));
            c8264bazTw.f62393I.setTextColor(context.getColor(R.color.tcx_textSecondary_dark));
            c8264bazTw.f62426i.x1(context.getColor(R.color.popup_acs_icon_tint_white), R.drawable.background_timezone_transparent);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void G3(@Nullable String str) {
        if (str != null) {
            C3740F.i(requireContext(), str);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void G4() {
        View infoLineSpam = Tw().f62387C;
        Intrinsics.checkNotNullExpressionValue(infoLineSpam, "infoLineSpam");
        n0.A(infoLineSpam);
    }

    @Override // ad.InterfaceC9903b
    public final void G5(int i11) {
        ImageView imageView = Tw().f62392H;
        imageView.setImageResource(i11);
        n0.A(imageView);
        View logoDivider = Tw().f62388D;
        Intrinsics.checkNotNullExpressionValue(logoDivider, "logoDivider");
        n0.A(logoDivider);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void H() {
        n0.w((BizCallReasonRevampedView) this.f133373J.getValue());
    }

    @Override // ad.InterfaceC9903b
    public final void H5(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Tw().f62410Z;
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f133376M.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        n0.A(tagXView);
    }

    @Override // ad.InterfaceC9903b
    public final void H7(@NotNull String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:".concat(number)));
        intent.setPackage("com.whatsapp");
        startActivity(intent);
    }

    @Override // ad.InterfaceC9903b
    public final void I0() {
        if (this.f133397z == null) {
            Intrinsics.n("blockDialogActivityAdapter");
            throw null;
        }
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        BlockDialogActivity.e2(context, BlockDialogActivity.DialogType.NAME);
    }

    @Override // ad.InterfaceC9903b
    public final void I1() {
        ImageView imageView = (ImageView) this.f133371H.getValue();
        Intrinsics.checkNotNullExpressionValue(imageView, "<get-spamIcon>(...)");
        n0.A(imageView);
    }

    @Override // ed.V
    public final void I4(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(context.getColor(i11));
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        Tw().f62440w.setImageTintList(colorStateListValueOf);
    }

    @Override // nj.InterfaceC20409bar
    public final void I6(@NotNull Contact contact, @NotNull C19461bar bannerData) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(bannerData, "bannerData");
        View bizBannerBgFiller = Tw().f62430m;
        Intrinsics.checkNotNullExpressionValue(bizBannerBgFiller, "bizBannerBgFiller");
        n0.A(bizBannerBgFiller);
        BizBannerContainerView acsBizBannerContainerView = Tw().f62419e;
        Intrinsics.checkNotNullExpressionValue(acsBizBannerContainerView, "acsBizBannerContainerView");
        n0.A(acsBizBannerContainerView);
        Tw().f62419e.f(contact, bannerData, new C20414f());
    }

    @Override // ad.InterfaceC9903b
    public final void J2(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acsAdsContainer = Tw().f62415c.f62334b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
        AdsContainer adsContainer = Tw().f62413b.f62332b;
        eW.e0 e0Var = this.f133368D;
        if (e0Var == null) {
            Intrinsics.n("resourceProvider");
            throw null;
        }
        adsContainer.setCardBackgroundColor(C20872b.a(e0Var.f159105a, R.attr.tcx_backgroundPrimary));
        adsContainer.q(layout, ad2);
        n0.A(adsContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void J3() {
        s6();
    }

    @Override // ad.InterfaceC9903b
    public final void J6(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Tw().f62424g0.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i11)));
    }

    @Override // ed.V
    public final void J7() {
        AddressTimezoneView addressTimezoneView = Tw().f62426i;
        eW.e0 e0Var = this.f133368D;
        if (e0Var != null) {
            addressTimezoneView.x1(C20872b.a(e0Var.f159105a, R.attr.colorAccent), R.drawable.background_timezone_transparent);
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // nj.InterfaceC20409bar
    public final void Jd() {
        CallAssistantAcsWidget callAssistantWidget = Tw().f62435r;
        Intrinsics.checkNotNullExpressionValue(callAssistantWidget, "callAssistantWidget");
        n0.w(callAssistantWidget);
    }

    @Override // ad.InterfaceC9903b
    public final void K(@NotNull InterfaceC2761baz layout, @NotNull InterfaceC7163b ad2) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (Tw().f62427j.getTag(R.id.tagAcsAdBottomMargin) != null && Tw().f62417d.f62334b.getTag(R.id.tagAcsAdBottomMargin) != null) {
            Object tag = Tw().f62427j.getTag(R.id.tagAcsAdBottomMargin);
            Integer num = tag instanceof Integer ? (Integer) tag : null;
            int iIntValue = num != null ? num.intValue() : 0;
            Object tag2 = Tw().f62417d.f62334b.getTag(R.id.tagAcsAdBottomMargin);
            Integer num2 = tag2 instanceof Integer ? (Integer) tag2 : null;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            View adsPlaceholder = Tw().f62427j;
            Intrinsics.checkNotNullExpressionValue(adsPlaceholder, "adsPlaceholder");
            l0.w(iIntValue, adsPlaceholder);
            AdsContainer acsAdsContainer = Tw().f62417d.f62334b;
            Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
            l0.w(iIntValue2, acsAdsContainer);
        }
        AdsContainer adsContainer = Tw().f62417d.f62334b;
        adsContainer.r(layout, ad2, new Q(this), Sw(adsContainer, ad2.d(), null));
        adsContainer.post(new RunnableC15677J(adsContainer, this));
    }

    @Override // ed.V
    public final void K1(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Tw().f62385A.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i11)));
    }

    @Override // ed.V
    public final void K2(@NotNull List<AvatarXConfig> avatars) {
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        AvatarTabIndicator avatarTabIndicator = Tw().f62423g;
        n0.A(avatarTabIndicator);
        avatarTabIndicator.setAvatars(avatars);
    }

    @Override // ad.InterfaceC9903b
    public final void K3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_unblock_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_unblock, new DialogInterface.OnClickListener() { // from class: ed.C
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                U u11 = this.f159241a.f133380i;
                if (u11 != null) {
                    u11.f0();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: ed.D
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                U u11 = this.f159242a.f133380i;
                if (u11 != null) {
                    u11.c7();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).m();
    }

    @Override // ad.InterfaceC9903b
    public final void K5() {
        ActionButtonsView actionButtonsView = Tw().f62425h;
        eW.e0 e0Var = this.f133368D;
        if (e0Var != null) {
            actionButtonsView.setActionButtonColor(C20872b.a(e0Var.f159105a, R.attr.tcx_textSecondary));
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // nj.InterfaceC20409bar
    public final void K7() {
        TextView secureCallView = Tw().f62400P;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.w(secureCallView);
    }

    @Override // os.InterfaceC21084a
    public final void Ks(@NotNull InterfaceC21085b type) {
        Intrinsics.checkNotNullParameter(type, "type");
        U u11 = this.f133380i;
        if (u11 != null) {
            u11.o8(type);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // ed.V
    public final void L3(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        C8264baz c8264bazTw = Tw();
        c8264bazTw.f62436s.setTextColor(color);
        c8264bazTw.f62391G.setTextColor(color);
        c8264bazTw.f62441x.setTextColor(color);
        c8264bazTw.f62434q.setTextColor(color);
        c8264bazTw.f62443z.setTextColor(color);
    }

    @Override // ad.InterfaceC9903b
    public final void M1(@NotNull C17560baz actionButtons) {
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        Tw().f62425h.setActionButtons(actionButtons);
    }

    @Override // ad.InterfaceC9903b
    public final void M3(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acs2AdsContainer = Tw().f62413b.f62332b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer adsContainer = Tw().f62415c.f62334b;
        adsContainer.setCardBackgroundColor(0);
        adsContainer.q(layout, ad2);
        n0.A(adsContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void M5() {
        s6();
    }

    @Override // ad.InterfaceC9903b
    public final void M6(@NotNull C16813A rateAppPromo) {
        Intrinsics.checkNotNullParameter(rateAppPromo, "rateAppPromo");
        if ((!(!isAdded()) && !isStateSaved()) && getContext() != null) {
            rateAppPromo.g(AcsAnalyticsContext.PACS, this.f133377N);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void N(@NotNull AU.f presenter) {
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        TrueContext trueContext = Tw().f62418d0;
        Intrinsics.d(trueContext);
        n0.A(trueContext);
        trueContext.setPresenter(presenter);
    }

    @Override // ad.InterfaceC9903b
    public final void N1(boolean z11) {
        if (!z11) {
            n0.x((List) this.f133374K.getValue());
            return;
        }
        AddressTimezoneView addressTimezoneView = Tw().f62426i;
        Intrinsics.checkNotNullExpressionValue(addressTimezoneView, "addressTimezoneView");
        n0.w(addressTimezoneView);
    }

    @Override // ad.InterfaceC9903b
    public final void N4(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Tw().f62412a0;
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f133376M.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        n0.A(tagXView);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void O() {
        TagXView tagView = Tw().f62410Z;
        Intrinsics.checkNotNullExpressionValue(tagView, "tagView");
        n0.w(tagView);
    }

    @Override // ad.InterfaceC9903b
    public final void O1(int i11) {
        Tw().f62414b0.setImageResource(i11);
    }

    @Override // ad.InterfaceC9903b
    public final boolean Q() {
        Context context = getContext();
        return C17763g.a(context != null ? Boolean.valueOf(C17772p.i(context).isKeyguardLocked()) : null);
    }

    @Override // ed.V
    public final void Q4(@NotNull AdCampaign.Style style) {
        Intrinsics.checkNotNullParameter(style, "style");
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(style.f134014b);
        Tw().f62385A.setBackgroundTintList(colorStateListValueOf);
        Tw().f62442y.setBackgroundTintList(colorStateListValueOf);
        Tw().f62424g0.setBackgroundTintList(ColorStateList.valueOf(style.f134015c));
        Tw().f62417d.f62334b.setBackgroundTintList(ColorStateList.valueOf(style.f134016d));
        LinearLayout sponsoredByContainer = Tw().f62406V;
        Intrinsics.checkNotNullExpressionValue(sponsoredByContainer, "sponsoredByContainer");
        n0.A(sponsoredByContainer);
        com.bumptech.glide.baz.b(getContext()).d(this).q(style.f134017e).Q(new c()).O(Tw().f62407W);
    }

    @Override // ed.V
    @NotNull
    public final C0 Q6() {
        return Tw().f62422f0.getPlayingState();
    }

    @Override // nj.InterfaceC20409bar
    public final void Qb(@NotNull String tagName) {
        Intrinsics.checkNotNullParameter(tagName, "tagName");
        TextView textView = Tw().f62432o;
        Intrinsics.d(textView);
        n0.A(textView);
        textView.setText(tagName);
    }

    @Override // ad.InterfaceC9903b
    public final void R(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Context context = getContext();
        if (context == null) {
            return;
        }
        C23631a c23631a = this.f133396y;
        if (c23631a != null) {
            startActivityForResult(c23631a.a(context, contact, "afterCall"), 3);
        } else {
            Intrinsics.n("nameSuggestionRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void R2() {
        AdsContainer acs2AdsContainer = Tw().f62413b.f62332b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer acsAdsContainer = Tw().f62415c.f62334b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void R4(@Nullable Integer num, @NotNull String status) {
        Intrinsics.checkNotNullParameter(status, "status");
        Tw().f62436s.setText(status);
    }

    public final boolean Sw(AdsContainer adsContainer, Theme theme, C15669B c15669b) {
        if (theme == null) {
            eW.e0 e0Var = this.f133368D;
            if (e0Var == null) {
                Intrinsics.n("resourceProvider");
                throw null;
            }
            adsContainer.setCardBackgroundColor(C20872b.a(e0Var.f159105a, R.attr.tcx_backgroundPrimary));
            eW.e0 e0Var2 = this.f133368D;
            if (e0Var2 != null) {
                adsContainer.setBackgroundColor(C20872b.a(e0Var2.f159105a, R.attr.tcx_backgroundPrimary));
                return false;
            }
            Intrinsics.n("resourceProvider");
            throw null;
        }
        U u11 = this.f133380i;
        if (u11 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        if (u11.R6()) {
            j3(theme);
            return true;
        }
        if (c15669b != null) {
            c15669b.invoke();
        }
        eW.e0 e0Var3 = this.f133368D;
        if (e0Var3 == null) {
            Intrinsics.n("resourceProvider");
            throw null;
        }
        adsContainer.setCardBackgroundColor(C20872b.a(e0Var3.f159105a, R.attr.tcx_backgroundPrimary));
        eW.e0 e0Var4 = this.f133368D;
        if (e0Var4 != null) {
            adsContainer.setBackgroundColor(C20872b.a(e0Var4.f159105a, R.attr.tcx_backgroundPrimary));
            return false;
        }
        Intrinsics.n("resourceProvider");
        throw null;
    }

    @Override // ad.InterfaceC9903b
    public final void T5() {
        ComposeView blockNamePromoBannerContainer = Tw().f62433p;
        Intrinsics.checkNotNullExpressionValue(blockNamePromoBannerContainer, "blockNamePromoBannerContainer");
        blockNamePromoBannerContainer.setVisibility(8);
    }

    @Override // ed.V
    public final void T6(@NotNull String showMoreText, boolean z11) {
        Intrinsics.checkNotNullParameter(showMoreText, "showMoreText");
        Tw().f62423g.A1(showMoreText, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C8264baz Tw() {
        return (C8264baz) this.f133366B.getValue(this, f133364Q[0]);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void V0() {
        BizFeatureViewsContainer acsBizmonViewsRevampContainer = Tw().f62421f;
        Intrinsics.checkNotNullExpressionValue(acsBizmonViewsRevampContainer, "acsBizmonViewsRevampContainer");
        n0.B(acsBizmonViewsRevampContainer, false);
    }

    @Override // ad.InterfaceC9903b
    public final void V1() {
        Tw().f62424g0.setOnClickListener(new View.OnClickListener() { // from class: ed.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                U u11 = this.f159423a.f133380i;
                if (u11 != null) {
                    u11.z6();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
        ViewGroup.LayoutParams layoutParams = Tw().f62436s.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ConstraintLayout.bar) layoutParams).f79946j = Tw().f62402R.getInflatedId();
        ViewStub softThrottledCallerIdView = Tw().f62402R;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (!n0.f(softThrottledCallerIdView)) {
            Tw().f62402R.inflate();
            return;
        }
        ViewStub softThrottledCallerIdView2 = Tw().f62402R;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
        n0.B(softThrottledCallerIdView2, true);
    }

    @Override // ed.V
    public final void V4() {
        Context context = getContext();
        if (context != null) {
            I4(R.color.tc_color_iconFillActiveWhiteTwo_dark);
            L3(R.color.tcx_textPrimary_light);
            A7(R.color.tcx_textSecondary_light);
            m6(R.color.tcx_textPrimary_light, R.drawable.background_tag_popup_dark);
            C8264baz c8264bazTw = Tw();
            c8264bazTw.f62401Q.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.tcx_textTertiary_light)));
            c8264bazTw.f62434q.setTextColor(context.getColor(R.color.tcx_textPrimary_light));
            c8264bazTw.f62397M.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.popup_acs_icon_tint_black)));
            c8264bazTw.f62395K.setTextColor(context.getColor(R.color.tcx_textPrimary_light));
            c8264bazTw.f62393I.setTextColor(context.getColor(R.color.tcx_textSecondary_light));
            c8264bazTw.f62426i.x1(context.getColor(R.color.popup_acs_timezone_text_light), R.drawable.background_timezone_transparent);
        }
    }

    @Override // ad.InterfaceC9903b
    public final boolean W5() {
        return false;
    }

    @Override // ad.InterfaceC9903b
    public final void X3(@NotNull C24739qux config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Tw().f62405U.setPromo(config);
    }

    @Override // ed.V
    public final void X4() {
        L3(R.color.popup_acs_header_main_text_default);
        A7(R.color.spam_caller_icon_tint);
        I4(R.color.tc_color_iconFillActiveWhiteTwo_dark);
    }

    @Override // ed.V
    public final void Y1() {
        C24263d c24263d = this.f133386o;
        if (c24263d == null) {
            Intrinsics.n("callLogHelper");
            throw null;
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        c24263d.a(contextRequireContext, AcsAnalyticsContext.PACS);
    }

    @Override // ed.V
    public final void Y2() {
        TextView businessStatus = Tw().f62434q;
        Intrinsics.checkNotNullExpressionValue(businessStatus, "businessStatus");
        n0.w(businessStatus);
    }

    @Override // ed.V
    public final void Y4() {
        InterfaceC9899S interfaceC9899S = this.f133387p;
        if (interfaceC9899S == null) {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
        AvatarTabIndicator acsPicker = Tw().f62423g;
        Intrinsics.checkNotNullExpressionValue(acsPicker, "acsPicker");
        interfaceC9899S.b(acsPicker);
        InterfaceC9899S interfaceC9899S2 = this.f133387p;
        if (interfaceC9899S2 != null) {
            interfaceC9899S2.a(new C3440c(this, 2));
        } else {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void Y6(@NotNull InterfaceC7163b ad2, @NotNull AdLayoutTypeX layout, @Nullable Function0 function0) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acsAdsContainer = Tw().f62415c.f62334b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
        AdsContainer adsContainer = Tw().f62413b.f62332b;
        adsContainer.s(ad2, layout, function0, Sw(adsContainer, ad2.d(), null));
        n0.A(adsContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void Z0() {
        ViewGroup.LayoutParams layoutParams = Tw().f62436s.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ConstraintLayout.bar) layoutParams).f79946j = Tw().f62391G.getId();
        ViewStub softThrottledCallerIdView = Tw().f62402R;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (n0.f(softThrottledCallerIdView)) {
            ViewStub softThrottledCallerIdView2 = Tw().f62402R;
            Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
            n0.B(softThrottledCallerIdView2, false);
        }
        Tw().f62424g0.setOnClickListener(new ViewOnClickListenerC15675H(this, 0));
    }

    @Override // ad.InterfaceC9903b
    public final void Z5() {
        ViewStub manualCallerIdView = Tw().f62390F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (!n0.f(manualCallerIdView)) {
            Tw().f62390F.inflate().findViewById(R.id.manualCallerIdView).setOnClickListener(new View.OnClickListener() { // from class: ed.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    U u11 = this.f159425a.f133380i;
                    if (u11 != null) {
                        u11.p8(true);
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
            });
            return;
        }
        ViewStub manualCallerIdView2 = Tw().f62390F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
        n0.B(manualCallerIdView2, true);
    }

    @Override // ad.InterfaceC9903b
    public final void Z7() {
        n0.x((List) this.f133375L.getValue());
    }

    @Override // ed.V
    public final boolean a1() {
        InterfaceC9899S interfaceC9899S = this.f133387p;
        if (interfaceC9899S != null) {
            return interfaceC9899S.a1();
        }
        Intrinsics.n("tooltipHandler");
        throw null;
    }

    @Override // ed.V
    public final void a2() {
        View view = Tw().f62385A;
        view.setBackgroundTintList(null);
        view.setBackground((com.truecaller.common.ui.e) this.f133370F.getValue());
    }

    @Override // ad.InterfaceC9903b
    public final void a3(boolean z11) {
        if (z11) {
            FragmentContainerView surveyContainer = Tw().f62409Y;
            Intrinsics.checkNotNullExpressionValue(surveyContainer, "surveyContainer");
            n0.c(surveyContainer, this, new Function0() { // from class: ed.F
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                    FragmentManager childFragmentManager = this.f159245a.getChildFragmentManager();
                    Fragment fragmentH = childFragmentManager.H("SurveyControllerFragment");
                    if (fragmentH != null) {
                        androidx.fragment.app.bar barVar2 = new androidx.fragment.app.bar(childFragmentManager);
                        barVar2.r(fragmentH);
                        barVar2.m(true, true);
                    }
                    return Unit.f174014a;
                }
            });
            return;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Fragment fragmentH = childFragmentManager.H("SurveyControllerFragment");
        if (fragmentH != null) {
            androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
            barVar.r(fragmentH);
            barVar.m(true, true);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void a6(@NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        ((TextView) this.f133372I.getValue()).setText(label);
    }

    @Override // ad.InterfaceC9903b
    public final void b(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Toast.makeText(context, i11, 0).show();
    }

    @Override // ed.V
    public final void b5() {
        Context context = getContext();
        if (context != null) {
            Tw().f62424g0.setTextColor(context.getColor(R.color.tcx_backgroundPrimary_light));
        }
    }

    @Override // ad.InterfaceC9903b
    @Nullable
    public final AcsRules be() {
        Intent intent;
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null || (intent = fragmentActivityRr.getIntent()) == null) {
            return null;
        }
        return (AcsRules) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) intent.getParcelableExtra("ARG_ACS_RULES", AcsRules.class) : (AcsRules) intent.getParcelableExtra("ARG_ACS_RULES"));
    }

    @Override // ad.InterfaceC9903b
    public final void c2() {
    }

    @Override // ad.InterfaceC9903b
    public final void d0() {
        Tw().f62418d0.y1(new b());
    }

    @Override // ed.V
    public final void d4() {
        Context context = getContext();
        if (context != null) {
            Tw().f62424g0.setTextColor(context.getColor(R.color.tcx_backgroundPrimary_dark));
        }
    }

    @Override // ad.InterfaceC9903b
    public final void d5(@NotNull String normalizedNumber, @NotNull AcsAnalyticsContext analyticsContext) {
        Intrinsics.checkNotNullParameter(normalizedNumber, "normalizedNumber");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        C24273n c24273n = this.f133382k;
        if (c24273n == null) {
            Intrinsics.n("acsMessageHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        c24273n.b(fragmentActivityRequireActivity, normalizedNumber, analyticsContext);
    }

    @Override // ad.InterfaceC9903b
    public final void d8() {
        MaterialButton viewProfile = Tw().f62424g0;
        Intrinsics.checkNotNullExpressionValue(viewProfile, "viewProfile");
        n0.B(viewProfile, true);
    }

    @Override // ad.InterfaceC9903b
    public final void e0() {
        ViewStub manualCallerIdView = Tw().f62390F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (n0.f(manualCallerIdView)) {
            ViewStub manualCallerIdView2 = Tw().f62390F;
            Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
            n0.B(manualCallerIdView2, false);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void e5(@NotNull String number, boolean z11) {
        Intrinsics.checkNotNullParameter(number, "number");
        C8264baz c8264bazTw = Tw();
        c8264bazTw.f62393I.setText(C3767w.a(number));
        TextView phoneNumber = c8264bazTw.f62393I;
        Intrinsics.checkNotNullExpressionValue(phoneNumber, "phoneNumber");
        n0.A(phoneNumber);
        View detailsBackground = c8264bazTw.f62442y;
        Intrinsics.checkNotNullExpressionValue(detailsBackground, "detailsBackground");
        n0.A(detailsBackground);
    }

    @Override // ad.InterfaceC9903b
    public final void e8() {
        InterfaceC18621bar interfaceC18621bar = this.f133390s;
        if (interfaceC18621bar == null) {
            Intrinsics.n("settingsRouter");
            throw null;
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        boolean z11 = false;
        interfaceC18621bar.a(contextRequireContext, new SettingsLaunchConfig(z11, 11, "afterCall", true, true), SettingsCategory.SETTINGS_BLOCK);
    }

    @Override // ad.InterfaceC9903b
    public final void f2() {
        ImageView imageView = Tw().f62420e0;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(R.drawable.ic_tcx_verified_badge);
    }

    @Override // ad.InterfaceC9903b
    public final void f3() {
        ImageView simIndicator = Tw().f62401Q;
        Intrinsics.checkNotNullExpressionValue(simIndicator, "simIndicator");
        ViewParent parent = simIndicator.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            n0.w(simIndicator);
            return;
        }
        boolean zIsTransitionTypeEnabled = viewGroup.getLayoutTransition().isTransitionTypeEnabled(4);
        viewGroup.getLayoutTransition().disableTransitionType(4);
        n0.w(simIndicator);
        if (zIsTransitionTypeEnabled) {
            viewGroup.getLayoutTransition().enableTransitionType(4);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void f7(int i11) {
        Tw().f62414b0.setImageResource(i11);
    }

    @Override // ad.InterfaceC9903b
    public final void f8() {
        ImageView imageView = (ImageView) this.f133371H.getValue();
        Intrinsics.checkNotNullExpressionValue(imageView, "<get-spamIcon>(...)");
        n0.w(imageView);
    }

    @Override // ad.InterfaceC9903b
    public final void finish() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            fragmentActivityRr.finish();
        }
    }

    @Override // ad.InterfaceC9903b
    public final void g(@NotNull ProgressConfig progressConfig, @NotNull final ProgressConfig.ClaimableRewardConfig claimRewardConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        Intrinsics.checkNotNullParameter(claimRewardConfig, "claimRewardConfig");
        RewardProgramProgressBanner.bar barVar = new RewardProgramProgressBanner.bar() { // from class: ed.E
            @Override // com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner.bar
            public final void a() {
                AfterCallPopupFragment.bar barVar2 = AfterCallPopupFragment.f133363P;
                this.f159243a.k(claimRewardConfig.f147749a);
            }
        };
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f133392u;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Tw().f62399O;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        dVar.d(root, new d.bar(progressConfig), barVar, RewardProgramSource.PACS);
    }

    @Override // ad.InterfaceC9903b
    public final void g1(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        FragmentContainerView fragmentContainerView = Tw().f62409Y;
        fragmentContainerView.setAlpha(1.0f);
        n0.A(fragmentContainerView);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
        i.f88424o.getClass();
        Intrinsics.checkNotNullParameter(contact, "contact");
        i iVar = new i();
        iVar.setArguments(C17051qux.a(new Pair("contact", contact)));
        barVar.g(R.id.survey_container, iVar, "SurveyControllerFragment");
        barVar.m(true, true);
    }

    @Override // ed.V
    public final void g4(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Tw().f62438u.setColorFilter(context.getColor(i11), PorterDuff.Mode.SRC_IN);
        Tw().f62438u.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i12)));
        Tw().f62439v.setTextColor(context.getColor(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void g8() {
        C24278s c24278s = this.f133383l;
        if (c24278s != null) {
            c24278s.b();
        } else {
            Intrinsics.n("referralHelper");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void h2(@NotNull InterfaceC7163b ad2, @NotNull AdLayoutTypeX layout, @Nullable Function0 function0) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acs2AdsContainer = Tw().f62413b.f62332b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer adsContainer = Tw().f62415c.f62334b;
        adsContainer.setCardBackgroundColor(0);
        adsContainer.setStrokeWidth(0);
        adsContainer.s(ad2, layout, function0, false);
        n0.A(adsContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void h3(int i11, @Nullable String str) {
        ImageView imageView = Tw().f62401Q;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(i11);
    }

    @Override // ad.InterfaceC9903b
    public final void h4() {
        View infoLineSpam = Tw().f62387C;
        Intrinsics.checkNotNullExpressionValue(infoLineSpam, "infoLineSpam");
        n0.w(infoLineSpam);
    }

    @Override // ad.InterfaceC9903b
    public final void h7(@NotNull J videoXConfig, @NotNull AcsAnalyticsContext analyticsContext, @Nullable Contact contact) {
        Intrinsics.checkNotNullParameter(videoXConfig, "videoXConfig");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        Tw().f62422f0.d((QW.bar) videoXConfig, analyticsContext.getValue(), contact);
    }

    @Override // ad.InterfaceC9903b
    public final void i1(@NotNull ContactExtras contactExtras) {
        Intrinsics.checkNotNullParameter(contactExtras, "contactExtras");
        InterfaceC4576bar interfaceC4576bar = this.f133388q;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.h(this, contactExtras, Source.PACS);
        } else {
            Intrinsics.n("contactEditorRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void i2() {
        Fragment fragmentH = getChildFragmentManager().H("AfterCallReplyFragment");
        if (fragmentH == null) {
            return;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
        barVar.r(fragmentH);
        barVar.m(true, true);
    }

    @Override // ad.InterfaceC9903b
    public final void i3() {
        LinearLayout changeName = Tw().f62437t;
        Intrinsics.checkNotNullExpressionValue(changeName, "changeName");
        n0.A(changeName);
    }

    @Override // ed.V
    public final void i7(int i11) {
        Tw().f62423g.setSelectedAvatar(i11);
    }

    @Override // ed.V
    public final void j3(@NotNull Theme theme) {
        Integer numR;
        Integer numR2;
        Intrinsics.checkNotNullParameter(theme, "theme");
        List<String> widgetBgGradientColors = theme.getWidgetBgGradientColors();
        if (widgetBgGradientColors != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = widgetBgGradientColors.iterator();
            while (it.hasNext()) {
                Integer numR3 = l0.r((String) it.next());
                if (numR3 != null) {
                    arrayList.add(numR3);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null) {
                int[] iArrG0 = CollectionsKt.G0(arrayList);
                if (iArrG0.length > 1) {
                    View headerBackground = Tw().f62385A;
                    Intrinsics.checkNotNullExpressionValue(headerBackground, "headerBackground");
                    o.b(headerBackground, iArrG0);
                    AdsContainer acsAdsContainer = Tw().f62417d.f62334b;
                    Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
                    o.b(acsAdsContainer, iArrG0);
                } else {
                    Tw().f62385A.setBackgroundTintList(ColorStateList.valueOf(C18796o.B(iArrG0)));
                    Tw().f62417d.f62334b.setCardBackgroundColor(ColorStateList.valueOf(C18796o.B(iArrG0)));
                }
            }
        }
        String actionIconsBgColor = theme.getActionIconsBgColor();
        if (actionIconsBgColor != null && (numR2 = l0.r(actionIconsBgColor)) != null) {
            int iIntValue = numR2.intValue();
            Tw().f62424g0.setBackgroundTintList(ColorStateList.valueOf(iIntValue));
            Tw().f62438u.setColorFilter(iIntValue, PorterDuff.Mode.SRC_IN);
            Tw().f62440w.setImageTintList(ColorStateList.valueOf(iIntValue));
            Tw().f62439v.setTextColor(iIntValue);
        }
        String widgetTextColor = theme.getWidgetTextColor();
        if (widgetTextColor == null || (numR = l0.r(widgetTextColor)) == null) {
            return;
        }
        int iIntValue2 = numR.intValue();
        C8264baz c8264bazTw = Tw();
        c8264bazTw.f62436s.setTextColor(iIntValue2);
        c8264bazTw.f62391G.setTextColor(iIntValue2);
        c8264bazTw.f62441x.setTextColor(iIntValue2);
        c8264bazTw.f62434q.setTextColor(iIntValue2);
        c8264bazTw.f62443z.setTextColor(iIntValue2);
        ((TextView) this.f133372I.getValue()).setTextColor(iIntValue2);
    }

    @Override // ad.InterfaceC9903b
    public final boolean j7(@NotNull AcsReferralHelper$ReferralLaunchContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C24278s c24278s = this.f133383l;
        if (c24278s == null) {
            Intrinsics.n("referralHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        return c24278s.c(fragmentActivityRequireActivity, context);
    }

    @Override // ad.InterfaceC9903b
    public final void j8() {
        LinearLayout changeName = Tw().f62437t;
        Intrinsics.checkNotNullExpressionValue(changeName, "changeName");
        n0.w(changeName);
    }

    @Override // ad.InterfaceC9903b
    public final void k(int i11) {
        C24164d c24164d = this.f133393v;
        if (c24164d == null) {
            Intrinsics.n("rewardProgramClaimRewardSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Tw().f62399O;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        c24164d.c(root, new C24164d.bar(i11), RewardProgramSource.PACS);
    }

    @Override // ed.V
    public final void k1() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ((ImageView) this.f133371H.getValue()).setColorFilter(context.getColor(R.color.white));
        ((TextView) this.f133372I.getValue()).setTextColor(context.getColor(R.color.white));
        Tw().f62387C.setBackgroundResource(R.drawable.background_spam_popup_acs);
    }

    @Override // ad.InterfaceC9903b
    public final void k3() {
        TextView textView = Tw().f62393I;
        textView.setText(getString(R.string.acs_unknown_caller));
        n0.A(textView);
    }

    @Override // ad.InterfaceC9903b
    public final void k5() {
        v vVar = this.f133384m;
        if (vVar == null) {
            Intrinsics.n("searchFeaturesInventory");
            throw null;
        }
        if (vVar.G()) {
            SpamListUpdateBannerView spamListBanner = Tw().f62403S;
            Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
            n0.w(spamListBanner);
        } else {
            SpamListUpdateBannerComposeView spamListBannerNew = Tw().f62404T;
            Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
            n0.w(spamListBannerNew);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void k7(boolean z11) {
        TextView reportSpamInfo = Tw().f62398N;
        Intrinsics.checkNotNullExpressionValue(reportSpamInfo, "reportSpamInfo");
        n0.B(reportSpamInfo, z11);
    }

    @Override // ad.InterfaceC9904bar
    public final void k9(boolean z11) {
        U u11 = this.f133380i;
        if (u11 != null) {
            u11.k9(z11);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void l() {
        G g11 = this.f133391t;
        if (g11 == null) {
            Intrinsics.n("rewardProgramThankYouSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Tw().f62399O;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        g11.c(root, RewardProgramSource.PACS);
    }

    @Override // ad.InterfaceC9903b
    public final void l1(@Nullable SpamCategoryModel spamCategoryModel) {
        Lazy lazy = this.f133371H;
        com.bumptech.glide.baz.f((ImageView) lazy.getValue()).q(spamCategoryModel != null ? spamCategoryModel.getIconUrl() : null).m().O((ImageView) lazy.getValue());
    }

    @Override // ed.V
    public final void m2(@NotNull final QW.bar avatarVideoConfig) {
        Intrinsics.checkNotNullParameter(avatarVideoConfig, "avatarVideoConfig");
        final AvatarVideoPlayerView avatarVideoPlayerView = Tw().f62422f0;
        avatarVideoPlayerView.setOnClickListener(new View.OnClickListener() { // from class: ed.K
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                AvatarVideoPlayerView avatarVideoPlayerView2 = avatarVideoPlayerView;
                String videoUrl = avatarVideoPlayerView2.getVideoUrl();
                AfterCallPopupFragment afterCallPopupFragment = this;
                if (videoUrl != null) {
                    U u11 = afterCallPopupFragment.f133380i;
                    if (u11 != null) {
                        u11.i4(((D0) ((QW.x) avatarVideoPlayerView2.getPresenter$video_caller_id_googlePlayRelease()).f46333g.q4()).getValue() instanceof baz.b, videoUrl, avatarVideoConfig);
                        return;
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
                U u12 = afterCallPopupFragment.f133380i;
                if (u12 != null) {
                    u12.t7();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
    }

    @Override // ed.V
    public final void m6(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        TagXView tagXView = Tw().f62412a0;
        tagXView.setIconTint(color);
        tagXView.setTitleColor(color);
        tagXView.setBackgroundResource(i12);
    }

    @Override // com.truecaller.forcedupdate.ui.d
    public final void mp() {
        U u11 = this.f133380i;
        if (u11 != null) {
            u11.g7();
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void n(@NotNull ProgressConfig progressConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f133392u;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Tw().f62399O;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        dVar.c(root, new d.bar(progressConfig), RewardProgramSource.PACS);
    }

    @Override // ad.InterfaceC9903b
    public final void n6() {
    }

    @Override // ad.InterfaceC9903b
    public final void n8() {
        SpamListUpdateBannerComposeView spamListBannerNew = Tw().f62404T;
        Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
        n0.w(spamListBannerNew);
        SpamListUpdateBannerView spamListBanner = Tw().f62403S;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.A(spamListBanner);
        Tw().f62403S.w1(true, false);
    }

    @Override // ed.V
    public final void o(@Nullable String str, @NotNull String address) {
        Intrinsics.checkNotNullParameter(address, "address");
        AddressTimezoneView addressTimezoneView = Tw().f62426i;
        addressTimezoneView.w1(str, address);
        n0.A(addressTimezoneView);
    }

    @Override // ad.InterfaceC9903b
    public final void o6(int i11) {
        TextView textView = Tw().f62429l;
        n0.A(textView);
        textView.setText(getString(i11));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1) {
            if (i12 == -1) {
                InterfaceC3721bar interfaceC3721bar = this.f133395x;
                if (interfaceC3721bar == null) {
                    Intrinsics.n("blockingActivityRouter");
                    throw null;
                }
                BlockResult blockResultA = interfaceC3721bar.a(intent);
                if (blockResultA != null) {
                    U u11 = this.f133380i;
                    if (u11 != null) {
                        u11.G(blockResultA);
                        return;
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
                return;
            }
            return;
        }
        if (i11 != 3) {
            if (i11 == 21 || i11 == 22) {
                U u12 = this.f133380i;
                if (u12 != null) {
                    u12.d7(i11 == 21);
                    return;
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
            return;
        }
        if (i12 != -1 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("originalContactName");
        Contact contact = (Contact) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) intent.getParcelableExtra("contact", Contact.class) : (Contact) intent.getParcelableExtra("contact"));
        if (contact != null) {
            U u13 = this.f133380i;
            if (u13 != null) {
                u13.v1(contact, stringExtra);
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    @Override // ed.e0, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        requireActivity().getOnBackPressedDispatcher().a(this, new baz());
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = C20866qux.l(inflater, true).inflate(R.layout.fragment_acs_popup, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        U u11 = this.f133380i;
        if (u11 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        u11.o5();
        U u12 = this.f133380i;
        if (u12 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        u12.d();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        U u11 = this.f133380i;
        if (u11 != null) {
            u11.f(false);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        U u11 = this.f133380i;
        if (u11 != null) {
            u11.f(true);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r6, @org.jetbrains.annotations.Nullable android.os.Bundle r7) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.truecaller.acs.ui.popup.AfterCallPopupFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void p() {
        TrueContext truecontext = Tw().f62418d0;
        Intrinsics.checkNotNullExpressionValue(truecontext, "truecontext");
        n0.w(truecontext);
    }

    @Override // ad.InterfaceC9903b
    public final void p3(@NotNull C18389c afterBlockPromo, @Nullable String str, @Nullable String str2, boolean z11) {
        Intrinsics.checkNotNullParameter(afterBlockPromo, "afterBlockPromo");
        if ((!isAdded()) || isStateSaved()) {
            return;
        }
        FragmentActivity fragmentActivityRr = rr();
        AppCompatActivity appCompatActivity = fragmentActivityRr instanceof AppCompatActivity ? (AppCompatActivity) fragmentActivityRr : null;
        if (appCompatActivity == null) {
            return;
        }
        afterBlockPromo.f(appCompatActivity, AcsAnalyticsContext.PACS.getValue(), str, str2, z11, 7);
    }

    @Override // nj.InterfaceC20409bar
    public final void p9() {
    }

    @Override // ad.InterfaceC9903b
    public final void pe(boolean z11) {
        ImageView closeIcon = Tw().f62440w;
        Intrinsics.checkNotNullExpressionValue(closeIcon, "closeIcon");
        n0.A(closeIcon);
        if (z11) {
            Tw().f62440w.startAnimation((Animation) this.f133369E.getValue());
        }
    }

    @Override // ad.InterfaceC9903b
    public final void q3(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        OI.b bVar = this.f133394w;
        if (bVar == null) {
            Intrinsics.n("softThrottleRouter");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        bVar.a(fragmentActivityRequireActivity, SoftThrottleSource.AFTER_CALL, token, AcsAnalyticsContext.PACS.getValue());
    }

    @Override // nj.InterfaceC20409bar
    public final void q9(@NotNull AbstractC3997a bizCallReasonConfig) {
        Intrinsics.checkNotNullParameter(bizCallReasonConfig, "bizCallReasonConfig");
        BizCallReasonRevampedView bizCallReasonRevampedView = (BizCallReasonRevampedView) this.f133373J.getValue();
        n0.A(bizCallReasonRevampedView);
        bizCallReasonRevampedView.w1(bizCallReasonConfig);
    }

    @Override // ad.InterfaceC9903b
    public final void r3() {
        getChildFragmentManager().i0("survey_adapter_request_key", this, new L() { // from class: ed.v
            @Override // androidx.fragment.app.L
            public final void a(Bundle result, String str) {
                AfterCallPopupFragment.bar barVar = AfterCallPopupFragment.f133363P;
                Intrinsics.checkNotNullParameter(str, "<unused var>");
                Intrinsics.checkNotNullParameter(result, "result");
                boolean z11 = result.getBoolean("extra_can_close_survey");
                boolean z12 = result.getBoolean("extra_reward_program_banner_clicked");
                AfterCallPopupFragment afterCallPopupFragment = this.f159424a;
                U u11 = afterCallPopupFragment.f133380i;
                if (u11 == null) {
                    Intrinsics.n("presenter");
                    throw null;
                }
                u11.m5(z11);
                if (z12) {
                    U u12 = afterCallPopupFragment.f133380i;
                    if (u12 != null) {
                        u12.o1();
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
            }
        });
    }

    @Override // ad.InterfaceC9903b
    public final void r6(@NotNull AcsReferralHelper$ReferralLaunchContext context, @NotNull Contact contact) throws com.google.i18n.phonenumbers.bar {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contact, "contact");
        C24278s c24278s = this.f133383l;
        if (c24278s != null) {
            c24278s.a(context, contact);
        } else {
            Intrinsics.n("referralHelper");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void re() {
        ImageView closeIcon = Tw().f62440w;
        Intrinsics.checkNotNullExpressionValue(closeIcon, "closeIcon");
        n0.w(closeIcon);
    }

    @Override // ad.InterfaceC9903b
    public final void s2() {
        for (View view : (List) this.f133374K.getValue()) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
            view.setVisibility(0);
            n0.b(view, 1.0f);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void s4() {
        TextView contactDetails = Tw().f62441x;
        Intrinsics.checkNotNullExpressionValue(contactDetails, "contactDetails");
        n0.w(contactDetails);
    }

    @Override // ad.InterfaceC9903b
    public final void s6() {
        ImageView verified = Tw().f62420e0;
        Intrinsics.checkNotNullExpressionValue(verified, "verified");
        n0.w(verified);
    }

    @Override // ad.InterfaceC9903b
    public final void s7(boolean z11, boolean z12) {
        SpamListUpdateBannerView spamListBanner = Tw().f62403S;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.w(spamListBanner);
        SpamListUpdateBannerComposeView spamListBannerNew = Tw().f62404T;
        Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
        n0.A(spamListBannerNew);
        Tw().f62404T.k(z11, z12);
    }

    @Override // ed.V
    public final void s8(boolean z11) {
        ImageView truecallerLogoQuestionMark = Tw().f62416c0;
        Intrinsics.checkNotNullExpressionValue(truecallerLogoQuestionMark, "truecallerLogoQuestionMark");
        n0.B(truecallerLogoQuestionMark, z11);
    }

    @Override // ad.InterfaceC9903b
    public final void setName(int i11) {
        Tw().f62391G.setText(getString(R.string.acs_hidden_number));
    }

    @Override // ad.InterfaceC9903b
    public final void t2(@NotNull HistoryEvent historyEvent, @Nullable AcsAction acsAction) {
        Intrinsics.checkNotNullParameter(historyEvent, "historyEvent");
        C24266g c24266g = this.f133381j;
        if (c24266g == null) {
            Intrinsics.n("detailsViewHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        c24266g.a(fragmentActivityRequireActivity, historyEvent);
    }

    @Override // ad.InterfaceC9903b
    public final void t3() {
        List list = (List) this.f133374K.getValue();
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n0.y((View) it.next());
        }
    }

    @Override // ed.V
    public final void t4() {
        View view = Tw().f62385A;
        view.setBackgroundTintList(null);
        eW.e0 e0Var = this.f133368D;
        if (e0Var != null) {
            view.setBackground(e0Var.i(R.drawable.background_popup_header));
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void tr(@NotNull C7197qux ad2) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        C3438bar c3438bar = new C3438bar(ad2, 1);
        AdsContainer adsContainer = Tw().f62417d.f62334b;
        adsContainer.s(ad2.f51921q, AdLayoutTypeX.ACS_LARGE, c3438bar, Sw(adsContainer, ad2.f51881a.d(), null));
        adsContainer.post(new RunnableC15677J(adsContainer, this));
        Unit unit = Unit.f174014a;
        C3439baz c3439baz = new C3439baz(ad2, 2);
        InterfaceC7163b interfaceC7163b = ad2.f51920p;
        if (o.h(interfaceC7163b)) {
            h2(interfaceC7163b, AdLayoutTypeX.ACS_2, c3439baz);
        } else {
            Y6(interfaceC7163b, AdLayoutTypeX.ACS_2, c3439baz);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void u() {
        AdsContainer acsAdsContainer = Tw().f62417d.f62334b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.y(acsAdsContainer);
        R2();
    }

    @Override // nj.InterfaceC20409bar
    public final void vl(@NotNull BizMultiViewConfig.BizViewAcsConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        BizFeatureViewsContainer acsBizmonViewsRevampContainer = Tw().f62421f;
        Intrinsics.checkNotNullExpressionValue(acsBizmonViewsRevampContainer, "acsBizmonViewsRevampContainer");
        n0.A(acsBizmonViewsRevampContainer);
        Tw().f62421f.setConfig(config);
    }

    @Override // ad.InterfaceC9903b
    public final void w0(@NotNull InterfaceC2761baz layout, @NotNull Hg.c ad2) {
        int iC8;
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        InterfaceC17040bar<InterfaceC9932bar> interfaceC17040bar = this.f133389r;
        if (interfaceC17040bar == null) {
            Intrinsics.n("adsConsentManager");
            throw null;
        }
        if (interfaceC17040bar.get().d()) {
            return;
        }
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null) {
            iC8 = 0;
        } else {
            int height = Tw().f62423g.getHeight() + Tw().f62389E.getHeight();
            eW.e0 e0Var = this.f133368D;
            if (e0Var == null) {
                Intrinsics.n("resourceProvider");
                throw null;
            }
            int iG2 = e0Var.g(R.dimen.ads_container_small_max_height) + height;
            U u11 = this.f133380i;
            if (u11 == null) {
                Intrinsics.n("presenter");
                throw null;
            }
            iC8 = u11.c8(N0.b(fragmentActivityRr), iG2);
        }
        View adsPlaceholder = Tw().f62427j;
        Intrinsics.checkNotNullExpressionValue(adsPlaceholder, "adsPlaceholder");
        l0.w(iC8, adsPlaceholder);
        AdsContainer acsAdsContainer = Tw().f62417d.f62334b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        l0.w(iC8, acsAdsContainer);
        AdsContainer adsContainer = Tw().f62417d.f62334b;
        Sw(adsContainer, ad2.d(), new C15669B(ad2));
        adsContainer.q(layout, ad2);
        adsContainer.post(new RunnableC15677J(adsContainer, this));
    }

    @Override // ad.InterfaceC9903b
    public final void w1() {
        ImageView partnerLogo = Tw().f62392H;
        Intrinsics.checkNotNullExpressionValue(partnerLogo, "partnerLogo");
        n0.w(partnerLogo);
        View logoDivider = Tw().f62388D;
        Intrinsics.checkNotNullExpressionValue(logoDivider, "logoDivider");
        n0.w(logoDivider);
    }

    @Override // ad.InterfaceC9903b
    public final void w3(long j11, @NotNull String profileName) {
        Intrinsics.checkNotNullParameter(profileName, "profileName");
        final TextView textView = Tw().f62391G;
        textView.setText(C3767w.a(profileName));
        textView.postDelayed(new Runnable() { // from class: com.truecaller.acs.ui.popup.AfterCallPopupFragment$setName$lambda$38$$inlined$postDelayed$1
            @Override // java.lang.Runnable
            public final void run() {
                textView.setSelected(true);
            }
        }, j11);
    }

    @Override // ad.InterfaceC9903b
    public final void w4() {
        AcsPromoView spamPremiumPromoView = Tw().f62405U;
        Intrinsics.checkNotNullExpressionValue(spamPremiumPromoView, "spamPremiumPromoView");
        n0.A(spamPremiumPromoView);
    }

    @Override // nj.InterfaceC20409bar
    public final void w6() {
        TextView secureCallView = Tw().f62400P;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.A(secureCallView);
    }

    @Override // ad.InterfaceC9903b
    public final void w8(@NotNull Function0<Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // ed.V
    public final void x3() {
        Group priorityGroup = Tw().f62396L;
        Intrinsics.checkNotNullExpressionValue(priorityGroup, "priorityGroup");
        n0.w(priorityGroup);
    }

    @Override // ed.V
    public final void x4(@NotNull AfterCallHistoryEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        U u11 = this.f133380i;
        if (u11 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        u11.d();
        C2453v.bar barVar = this.f133379h;
        if (barVar == null) {
            Intrinsics.n("presenterProvider");
            throw null;
        }
        U u12 = (U) barVar.get();
        this.f133380i = u12;
        if (u12 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        u12.u5(this);
        U u13 = this.f133380i;
        if (u13 != null) {
            u13.g2(event);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void x5(@NotNull ScreenedCallAcsDetails screenedCallAcsDetails) {
        Intrinsics.checkNotNullParameter(screenedCallAcsDetails, "screenedCallAcsDetails");
        Tw().f62435r.c(screenedCallAcsDetails, new C10762w(this, 1));
        Rl.c cVar = Tw().f62435r.f133286a;
        if (cVar != null) {
            cVar.f49691m = new C7006qux(cVar, 0);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void x6(@NotNull String jobTitle, @NotNull String company) {
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(company, "company");
        TextView textView = Tw().f62441x;
        textView.setText(c0.x(getString(R.string.acs_job_details_delimiter), jobTitle, company));
        n0.A(textView);
    }

    @Override // ad.InterfaceC9903b
    public final void x7() {
        InterfaceC17040bar<y> interfaceC17040bar = this.f133365A;
        if (interfaceC17040bar == null) {
            Intrinsics.n("interstitialNavControllerRegistry");
            throw null;
        }
        y yVar = interfaceC17040bar.get();
        y.b(yVar, yVar.f166003l.f165965b.f165916b, true, this.f133378O, null, null, 114);
    }

    @Override // ad.InterfaceC9903b
    public final void y0(@NotNull BlockRequest blockRequest) {
        Intrinsics.checkNotNullParameter(blockRequest, "blockRequest");
        InterfaceC3721bar interfaceC3721bar = this.f133395x;
        if (interfaceC3721bar != null) {
            startActivityForResult(interfaceC3721bar.b(blockRequest), 1);
        } else {
            Intrinsics.n("blockingActivityRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void y1() {
        TextView contactDetails = Tw().f62441x;
        Intrinsics.checkNotNullExpressionValue(contactDetails, "contactDetails");
        n0.w(contactDetails);
    }

    @Override // ad.InterfaceC9903b
    public final void y7(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        InterfaceC4576bar interfaceC4576bar = this.f133388q;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.a(this, contact, Source.PACS);
        } else {
            Intrinsics.n("contactEditorRouter");
            throw null;
        }
    }

    @Override // ed.V
    public final void z() {
        InterfaceC9899S interfaceC9899S = this.f133387p;
        if (interfaceC9899S != null) {
            interfaceC9899S.z();
        } else {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void z2() {
        AcsPromoView spamPremiumPromoView = Tw().f62405U;
        Intrinsics.checkNotNullExpressionValue(spamPremiumPromoView, "spamPremiumPromoView");
        n0.w(spamPremiumPromoView);
    }

    @Override // nj.InterfaceC20409bar
    public final void zl() {
        View bizBannerBgFiller = Tw().f62430m;
        Intrinsics.checkNotNullExpressionValue(bizBannerBgFiller, "bizBannerBgFiller");
        n0.w(bizBannerBgFiller);
        BizBannerContainerView acsBizBannerContainerView = Tw().f62419e;
        Intrinsics.checkNotNullExpressionValue(acsBizBannerContainerView, "acsBizBannerContainerView");
        n0.w(acsBizBannerContainerView);
    }
}
