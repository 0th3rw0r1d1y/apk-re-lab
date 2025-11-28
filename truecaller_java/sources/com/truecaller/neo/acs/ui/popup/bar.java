package com.truecaller.neo.acs.ui.popup;

import Ac.C2453v;
import BI.bar;
import Bd.InterfaceC2761baz;
import Bd.o;
import DI.C3096f;
import DI.C3097g;
import DI.C3098h;
import DI.C3099i;
import DI.C3100j;
import DI.C3101k;
import DI.C3102l;
import DI.C3103m;
import DI.C3106p;
import DI.C3109t;
import DI.C3114y;
import DI.L;
import DI.O;
import DI.ViewOnClickListenerC3107q;
import DI.a0;
import DI.f0;
import Fk.InterfaceC3721bar;
import Fs.C3740F;
import Fs.C3767w;
import Gj.AbstractC3997a;
import It.InterfaceC4576bar;
import O20.C0;
import O20.D0;
import QA.v;
import QW.J;
import Rl.C7006qux;
import Sd.C7165bar;
import Sd.C7197qux;
import Sd.InterfaceC7161a;
import Sd.InterfaceC7163b;
import WV.N0;
import We.InterfaceC8274bar;
import ad.InterfaceC9899S;
import ad.InterfaceC9904bar;
import android.animation.ValueAnimator;
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
import androidx.core.view.C10293h0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
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
import com.truecaller.acs.ui.callhero_assistant.CallAssistantAcsWidget;
import com.truecaller.acs.ui.view.CoordinatorLayoutWithTouchInterceptor;
import com.truecaller.acs.util.AcsAction;
import com.truecaller.acs.util.AcsReferralHelper$ReferralLaunchContext;
import com.truecaller.acspromo.uicomponents.AcsPromoView;
import com.truecaller.ads.AdLayoutTypeX;
import com.truecaller.ads.adsrouter.model.Theme;
import com.truecaller.ads.adsrouter.pixel.AdsPixel;
import com.truecaller.ads.adsrules.model.NeoRuleHolder;
import com.truecaller.ads.keywords.model.AdCampaign;
import com.truecaller.ads.mutliad.placement.acs.view.AcsMultiAdContainer;
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
import com.truecaller.neo.acs.ui.popup.bar;
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
import eW.e0;
import f.AbstractC15909baz;
import f.InterfaceC15908bar;
import g.C16478g;
import gd.C16813A;
import gd.InterfaceC16828m;
import h10.InterfaceC17040bar;
import h2.C17051qux;
import hL.y;
import hd.C17317b;
import hg.InterfaceC17334d;
import i20.C17560baz;
import iW.C17772p;
import iW.n0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CompletableFuture;
import java.util.function.BiConsumer;
import javax.inject.Inject;
import jh.C18389c;
import kO.InterfaceC18590bar;
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
import o6.e;
import oU.C20866qux;
import oW.C20872b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.InterfaceC21084a;
import os.InterfaceC21085b;
import p6.f;
import pW.C21559bar;
import q10.f;
import t0.InterfaceC23320j;
import tI.C23631a;
import uO.C24164d;
import uO.G;
import ud.C24263d;
import ud.C24266g;
import ud.C24267h;
import ud.C24273n;
import ud.C24278s;
import vd.C24739qux;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/truecaller/neo/acs/ui/popup/bar;", "Landroidx/fragment/app/Fragment;", "LDI/f0;", "Lcom/truecaller/forcedupdate/ui/d;", "Lad/bar;", "Los/a;", "", "Lnj/bar;", "<init>", "()V", "bar", "neo-acs_googlePlayRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
public final class bar extends DI.baz implements f0, com.truecaller.forcedupdate.ui.d, InterfaceC9904bar, InterfaceC21084a, InterfaceC20409bar {

    /* renamed from: A, reason: collision with root package name */
    @Inject
    public C10954bar f144635A;

    /* renamed from: B, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<y> f144636B;

    /* renamed from: C, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<InterfaceC18590bar> f144637C;

    /* renamed from: D, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<InterfaceC8274bar> f144638D;

    /* renamed from: E, reason: collision with root package name */
    @NotNull
    public final Lazy f144639E = n0.l(this, R.id.bottomLayout);

    /* renamed from: F, reason: collision with root package name */
    @NotNull
    public final C21559bar f144640F;

    /* renamed from: H, reason: collision with root package name */
    public com.truecaller.common.ui.qux f144641H;

    /* renamed from: I, reason: collision with root package name */
    public e0 f144642I;

    /* renamed from: J, reason: collision with root package name */
    public int f144643J;

    /* renamed from: K, reason: collision with root package name */
    @NotNull
    public final Lazy f144644K;

    /* renamed from: L, reason: collision with root package name */
    @NotNull
    public final Lazy f144645L;

    /* renamed from: M, reason: collision with root package name */
    @NotNull
    public final Lazy f144646M;

    /* renamed from: N, reason: collision with root package name */
    @NotNull
    public final Lazy f144647N;

    /* renamed from: O, reason: collision with root package name */
    @NotNull
    public final Lazy f144648O;

    /* renamed from: P, reason: collision with root package name */
    @NotNull
    public final Lazy f144649P;

    /* renamed from: Q, reason: collision with root package name */
    @NotNull
    public final Lazy f144650Q;

    /* renamed from: R, reason: collision with root package name */
    @NotNull
    public final Lazy f144651R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f144652S;

    /* renamed from: T, reason: collision with root package name */
    @NotNull
    public final qux f144653T;

    /* renamed from: U, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<Intent> f144654U;

    /* renamed from: h, reason: collision with root package name */
    @Inject
    public C2453v.bar f144655h;

    /* renamed from: i, reason: collision with root package name */
    public DI.e0 f144656i;

    /* renamed from: j, reason: collision with root package name */
    @Inject
    public C24266g f144657j;

    /* renamed from: k, reason: collision with root package name */
    @Inject
    public C24273n f144658k;

    /* renamed from: l, reason: collision with root package name */
    @Inject
    public C24267h f144659l;

    /* renamed from: m, reason: collision with root package name */
    @Inject
    public C24278s f144660m;

    /* renamed from: n, reason: collision with root package name */
    @Inject
    public v f144661n;

    /* renamed from: o, reason: collision with root package name */
    @Inject
    public QA.qux f144662o;

    /* renamed from: p, reason: collision with root package name */
    @Inject
    public C24263d f144663p;

    /* renamed from: q, reason: collision with root package name */
    @Inject
    public InterfaceC9899S f144664q;

    /* renamed from: r, reason: collision with root package name */
    @Inject
    public InterfaceC4576bar f144665r;

    /* renamed from: s, reason: collision with root package name */
    @Inject
    public InterfaceC18621bar f144666s;

    /* renamed from: t, reason: collision with root package name */
    @Inject
    public InterfaceC18590bar f144667t;

    /* renamed from: u, reason: collision with root package name */
    @Inject
    public G f144668u;

    /* renamed from: v, reason: collision with root package name */
    @Inject
    public com.truecaller.rewardprogram.api.ui.progress.d f144669v;

    /* renamed from: w, reason: collision with root package name */
    @Inject
    public C24164d f144670w;

    /* renamed from: x, reason: collision with root package name */
    @Inject
    public OI.b f144671x;

    /* renamed from: y, reason: collision with root package name */
    @Inject
    public InterfaceC3721bar f144672y;

    /* renamed from: z, reason: collision with root package name */
    @Inject
    public C23631a f144673z;

    /* renamed from: W, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f144634W = {M.f174109a.property1(new C(bar.class, "binding", "getBinding()Lcom/truecaller/neo/acs/databinding/FragmentNeoAcsPopupBinding;", 0))};

    /* renamed from: V, reason: collision with root package name */
    @NotNull
    public static final C1507bar f144633V = new C1507bar();

    public static final class a implements TrueContext.bar {
        public a() {
        }

        @Override // com.truecaller.truecontext.TrueContext.bar
        public final void a(boolean z11) {
            DI.e0 e0Var = bar.this.f144656i;
            if (e0Var != null) {
                e0Var.o2(z11);
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public static final class b implements e<Drawable> {
        public b() {
        }

        @Override // o6.e
        public final boolean d(l lVar, f target) {
            Intrinsics.checkNotNullParameter(target, "target");
            C1507bar c1507bar = bar.f144633V;
            LinearLayout sponsoredByContainer = bar.this.Ww().f3795W;
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
            C1507bar c1507bar = bar.f144633V;
            TextView sponsoredByText = bar.this.Ww().f3797Y;
            Intrinsics.checkNotNullExpressionValue(sponsoredByText, "sponsoredByText");
            n0.A(sponsoredByText);
            return false;
        }
    }

    /* renamed from: com.truecaller.neo.acs.ui.popup.bar$bar, reason: collision with other inner class name */
    public static final class C1507bar {
    }

    public static final class baz extends F {
        public baz() {
            super(true);
        }

        @Override // androidx.activity.F
        public final void handleOnBackPressed() {
            DI.e0 e0Var = bar.this.f144656i;
            if (e0Var != null) {
                e0Var.onBackPressed();
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public static final class c implements Function2<InterfaceC23320j, Integer, Unit> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC23320j interfaceC23320j, Integer num) {
            InterfaceC23320j interfaceC23320j2 = interfaceC23320j;
            if ((num.intValue() & 3) == 2 && interfaceC23320j2.a()) {
                interfaceC23320j2.e();
            } else {
                Js.b.a(false, B0.b.c(1612417344, new com.truecaller.neo.acs.ui.popup.baz(bar.this), interfaceC23320j2), interfaceC23320j2, 48, 1);
            }
            return Unit.f174014a;
        }
    }

    public static final class d implements Function1<bar, AI.baz> {
        @Override // kotlin.jvm.functions.Function1
        public final AI.baz invoke(bar barVar) {
            bar fragment = barVar;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            View viewRequireView = fragment.requireView();
            int i11 = R.id.acs2AdsContainerLayout;
            View viewA = W4.baz.a(R.id.acs2AdsContainerLayout, viewRequireView);
            if (viewA != null) {
                AdsContainer adsContainer = (AdsContainer) viewA;
                AI.qux quxVar = new AI.qux(adsContainer, adsContainer);
                i11 = R.id.acs2AnimatedAdsContainerLayout;
                View viewA2 = W4.baz.a(R.id.acs2AnimatedAdsContainerLayout, viewRequireView);
                if (viewA2 != null) {
                    AdsContainer adsContainer2 = (AdsContainer) viewA2;
                    AI.a aVar = new AI.a(adsContainer2, adsContainer2);
                    i11 = R.id.acsAdsContainerLayout;
                    View viewA3 = W4.baz.a(R.id.acsAdsContainerLayout, viewRequireView);
                    if (viewA3 != null) {
                        AdsContainer adsContainer3 = (AdsContainer) viewA3;
                        AI.a aVar2 = new AI.a(adsContainer3, adsContainer3);
                        i11 = R.id.acsBizmonViewsRevampContainer;
                        BizFeatureViewsContainer bizFeatureViewsContainer = (BizFeatureViewsContainer) W4.baz.a(R.id.acsBizmonViewsRevampContainer, viewRequireView);
                        if (bizFeatureViewsContainer != null) {
                            i11 = R.id.acsContainer;
                            if (((RelativeLayout) W4.baz.a(R.id.acsContainer, viewRequireView)) != null) {
                                i11 = R.id.acsMultiAdContainer;
                                AcsMultiAdContainer acsMultiAdContainer = (AcsMultiAdContainer) W4.baz.a(R.id.acsMultiAdContainer, viewRequireView);
                                if (acsMultiAdContainer != null) {
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
                                                                                                                                                                i11 = R.id.neoAcsBizBannerContainerView;
                                                                                                                                                                BizBannerContainerView bizBannerContainerView = (BizBannerContainerView) W4.baz.a(R.id.neoAcsBizBannerContainerView, viewRequireView);
                                                                                                                                                                if (bizBannerContainerView != null) {
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
                                                                                                                                                                                                                                                                            return new AI.baz(coordinatorLayoutWithTouchInterceptor, quxVar, aVar, aVar2, bizFeatureViewsContainer, acsMultiAdContainer, avatarTabIndicator, actionButtonsView, addressTimezoneView, viewA4, frameLayout, textView, viewA5, viewStub, textView2, composeView, textView3, callAssistantAcsWidget, textView4, linearLayout, imageView, textView5, imageView2, textView6, viewA6, textView7, viewA7, viewA8, viewA9, viewA10, constraintLayout, viewStub2, textView8, bizBannerContainerView, imageView3, textView9, frameLayout2, textView10, group, imageView4, textView11, coordinatorLayoutWithTouchInterceptor, textView12, imageView5, viewStub3, spamListUpdateBannerView, spamListUpdateBannerComposeView, acsPromoView, linearLayout2, tintedImageView, textView13, fragmentContainerView, tagXView, tagXView2, imageView6, imageView7, trueContext, imageView8, avatarVideoPlayerView, materialButton);
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
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewRequireView.getResources().getResourceName(i11)));
        }
    }

    public static final class qux implements InterfaceC16828m {
        public qux() {
        }

        @Override // gd.InterfaceC16828m
        public final void a() {
            DI.e0 e0Var = bar.this.f144656i;
            if (e0Var != null) {
                e0Var.f4();
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    public bar() {
        d viewBinder = new d();
        Intrinsics.checkNotNullParameter(viewBinder, "viewBinder");
        this.f144640F = new C21559bar(viewBinder);
        int i11 = 0;
        this.f144644K = LazyKt.lazy(new C3096f(this, i11));
        this.f144645L = LazyKt.lazy(new C3097g(this, i11));
        this.f144646M = LazyKt.lazy(new C3098h(this, i11));
        this.f144647N = LazyKt.lazy(new C3099i(this, i11));
        this.f144648O = LazyKt.lazy(new C3100j(this, i11));
        this.f144649P = LazyKt.lazy(new C3101k(this, i11));
        this.f144650Q = LazyKt.lazy(new C3102l(this, i11));
        this.f144651R = LazyKt.lazy(new C3103m(this, i11));
        this.f144653T = new qux();
        AbstractC15909baz<Intent> abstractC15909bazRegisterForActivityResult = registerForActivityResult(new C16478g(), new InterfaceC15908bar() { // from class: DI.n
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                ActivityResult result = (ActivityResult) obj;
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.f75280a == -1) {
                    SpamListUpdateBannerComposeView spamListBannerNew = this.f13066a.Ww().f3793U;
                    Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
                    n0.w(spamListBannerNew);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult, "registerForActivityResult(...)");
        this.f144654U = abstractC15909bazRegisterForActivityResult;
    }

    public static final void Sw(bar barVar, ValueAnimator valueAnimator) {
        View view = barVar.Ww().f3816j;
        ViewGroup.LayoutParams layoutParams = barVar.Ww().f3816j.getLayoutParams();
        Object animatedValue = valueAnimator.getAnimatedValue();
        Integer num = animatedValue instanceof Integer ? (Integer) animatedValue : null;
        layoutParams.height = num != null ? num.intValue() : 0;
        view.setLayoutParams(layoutParams);
        AdsContainer adsContainer = barVar.Ww().f3805d.f3722b;
        ViewGroup.LayoutParams layoutParams2 = barVar.Ww().f3805d.f3722b.getLayoutParams();
        Object animatedValue2 = valueAnimator.getAnimatedValue();
        Integer num2 = animatedValue2 instanceof Integer ? (Integer) animatedValue2 : null;
        layoutParams2.height = num2 != null ? num2.intValue() : 0;
        adsContainer.setLayoutParams(layoutParams2);
        AdsContainer acsAdsContainer = barVar.Ww().f3805d.f3722b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        int i11 = 0;
        while (i11 < acsAdsContainer.getChildCount()) {
            int i12 = i11 + 1;
            View childAt = acsAdsContainer.getChildAt(i11);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ViewGroup.LayoutParams layoutParams3 = childAt.getLayoutParams();
            Object animatedValue3 = valueAnimator.getAnimatedValue();
            Integer num3 = animatedValue3 instanceof Integer ? (Integer) animatedValue3 : null;
            layoutParams3.height = num3 != null ? num3.intValue() : 0;
            childAt.setLayoutParams(layoutParams3);
            i11 = i12;
        }
    }

    @Override // DI.f0
    public final void A7(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ((TextView) this.f144646M.getValue()).setTextColor(context.getColor(i11));
    }

    @Override // BI.baz
    public final void Ak() {
        Ww().f3829w.setOnClickListener(new ViewOnClickListenerC3107q(this, 0));
    }

    @Override // BI.baz
    public final void B() {
        TextView disclaimerText = Ww().f3832z;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.w(disclaimerText);
    }

    @Override // BI.baz
    public final void B4(@NotNull SpannableStringBuilder text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Ww().f3814h0.setText(text);
    }

    @Override // DI.f0
    public final void B5() {
        Group priorityGroup = Ww().f3785M;
        Intrinsics.checkNotNullExpressionValue(priorityGroup, "priorityGroup");
        n0.A(priorityGroup);
    }

    @Override // BI.baz, nj.InterfaceC20409bar
    public final void C0() {
        TagXView tagViewBusiness = Ww().f3802b0;
        Intrinsics.checkNotNullExpressionValue(tagViewBusiness, "tagViewBusiness");
        n0.w(tagViewBusiness);
    }

    @Override // BI.baz
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

    @Override // BI.baz
    public final void C3() {
        Snackbar snackbarK = Snackbar.k(Ww().f3788P, R.string.acs_report_as_spam_success, 0);
        snackbarK.m(R.string.neo_acs_block, new View.OnClickListener() { // from class: DI.F
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0 e0Var = this.f12941a.f144656i;
                if (e0Var != null) {
                    bar.C0038bar.a(e0Var, false, 2);
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
        snackbarK.o();
    }

    @Override // BI.baz
    public final void C7() {
        ComposeView composeView = Ww().f3822p;
        composeView.setContent(new B0.bar(487651812, new c(), true));
        composeView.setVisibility(0);
    }

    @Override // BI.baz
    public final void D(boolean z11) {
        TextView disclaimerText = Ww().f3832z;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.A(disclaimerText);
        Ww().f3832z.setText(z11 ? R.string.details_view_moderation_notice_moderated : R.string.details_view_moderation_notice_unmoderated);
    }

    @Override // BI.baz
    public final void D4() {
        TextView bizTagText = Ww().f3821o;
        Intrinsics.checkNotNullExpressionValue(bizTagText, "bizTagText");
        n0.w(bizTagText);
    }

    @Override // BI.baz
    public final void D5(@NotNull VideoExpansionType.P2pVideo videoExpansionType) {
        Intrinsics.checkNotNullParameter(videoExpansionType, "videoExpansionType");
        Context context = getContext();
        if (context != null) {
            int i11 = FullScreenPopupVideoActivity.f151439g0;
            FullScreenPopupVideoActivity.bar.a(context, videoExpansionType);
        }
    }

    @Override // BI.baz
    public final void D8(@NotNull String altName) {
        Intrinsics.checkNotNullParameter(altName, "altName");
        TextView textView = Ww().f3830x;
        Intrinsics.d(textView);
        n0.A(textView);
        textView.setText(getString(R.string.neo_acs_alt_name, altName));
    }

    @Override // BI.baz
    public final void Do(int i11) {
        Integer numValueOf;
        if (Xw()) {
            return;
        }
        Context context = getContext();
        if (context != null) {
            Intrinsics.checkNotNullParameter(context, "<this>");
            numValueOf = Integer.valueOf(C17772p.d(i11, context));
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            View view = Ww().f3816j;
            ViewGroup.LayoutParams layoutParams = Ww().f3816j.getLayoutParams();
            layoutParams.height = iIntValue;
            view.setLayoutParams(layoutParams);
            Ww().f3816j.requestLayout();
            AdsContainer adsContainer = Ww().f3805d.f3722b;
            ViewGroup.LayoutParams layoutParams2 = Ww().f3805d.f3722b.getLayoutParams();
            layoutParams2.height = iIntValue;
            adsContainer.setLayoutParams(layoutParams2);
            Ww().f3805d.f3722b.requestLayout();
            AdsContainer acsAdsContainer = Ww().f3805d.f3722b;
            Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
            C10293h0 c10293h0 = new C10293h0(acsAdsContainer);
            while (c10293h0.hasNext()) {
                View next = c10293h0.next();
                ViewGroup.LayoutParams layoutParams3 = next.getLayoutParams();
                layoutParams3.height = iIntValue;
                next.setLayoutParams(layoutParams3);
                next.requestLayout();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [DI.A] */
    @Override // BI.baz
    public final void E1(@NotNull TB.qux inAppUpdateManager) {
        Intrinsics.checkNotNullParameter(inAppUpdateManager, "inAppUpdateManager");
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            CompletableFuture completableFutureC = inAppUpdateManager.c(fragmentActivityRr, UpdateTrigger.AfterACSDismiss);
            final C3114y c3114y = new C3114y(this);
            completableFutureC.whenComplete((BiConsumer) new BiConsumer() { // from class: DI.A
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    C3114y c3114y2 = c3114y;
                    bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                    c3114y2.invoke(obj, obj2);
                }
            });
        }
    }

    @Override // DI.f0
    public final void E4(int i11) {
        TextView textView = Ww().f3823q;
        textView.setText(getString(i11));
        textView.setAllCaps(true);
        n0.A(textView);
    }

    @Override // DI.f0
    public final void F1(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        TagXView tagXView = Ww().f3800a0;
        tagXView.setIconTint(color);
        tagXView.setTitleColor(color);
        tagXView.setBackgroundResource(i12);
    }

    @Override // BI.baz
    public final void F3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_not_spam_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_not_spam, new DialogInterface.OnClickListener() { // from class: DI.w
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                e0 e0Var = this.f13079a.f144656i;
                if (e0Var != null) {
                    e0Var.U0();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: DI.x
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                e0 e0Var = this.f13080a.f144656i;
                if (e0Var != null) {
                    e0Var.Q2();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).m();
    }

    @Override // BI.baz
    public final void F4() {
        AddressTimezoneView addressTimezoneView = Ww().f3815i;
        Intrinsics.checkNotNullExpressionValue(addressTimezoneView, "addressTimezoneView");
        n0.w(addressTimezoneView);
    }

    @Override // DI.f0
    public final void F6() {
        Context context = getContext();
        if (context != null) {
            I4(R.color.tc_color_iconFillActiveWhiteTwo_light);
            L3(R.color.tcx_textPrimary_dark);
            A7(R.color.tcx_textSecondary_dark);
            m6(R.color.popup_acs_header_main_text_default, R.drawable.background_tag_popup_default);
            AI.baz bazVarWw = Ww();
            bazVarWw.f3790R.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.tcx_textTertiary_dark)));
            bazVarWw.f3823q.setTextColor(context.getColor(R.color.tcx_textPrimary_dark));
            bazVarWw.f3786N.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.popup_acs_icon_tint_white)));
            bazVarWw.f3784L.setTextColor(context.getColor(R.color.tcx_textPrimary_dark));
            bazVarWw.f3782J.setTextColor(context.getColor(R.color.tcx_textSecondary_dark));
            bazVarWw.f3815i.x1(context.getColor(R.color.popup_acs_icon_tint_white), R.drawable.background_timezone_transparent);
        }
    }

    @Override // BI.baz
    public final void G3(@Nullable String str) {
        if (str != null) {
            C3740F.i(requireContext(), str);
        }
    }

    @Override // BI.baz
    public final void G4() {
        View infoLineSpam = Ww().f3775C;
        Intrinsics.checkNotNullExpressionValue(infoLineSpam, "infoLineSpam");
        n0.A(infoLineSpam);
    }

    @Override // BI.baz
    public final void G5(int i11) {
        ImageView imageView = Ww().f3781I;
        imageView.setImageResource(i11);
        n0.A(imageView);
        View logoDivider = Ww().f3776D;
        Intrinsics.checkNotNullExpressionValue(logoDivider, "logoDivider");
        n0.A(logoDivider);
    }

    @Override // BI.baz, nj.InterfaceC20409bar
    public final void H() {
        n0.w((BizCallReasonRevampedView) this.f144647N.getValue());
    }

    @Override // BI.baz
    public final void H5(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Ww().f3800a0;
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f144650Q.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        n0.A(tagXView);
    }

    @Override // BI.baz
    public final void H7(@NotNull String number) {
        Intrinsics.checkNotNullParameter(number, "number");
        Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:".concat(number)));
        intent.setPackage("com.whatsapp");
        startActivity(intent);
    }

    @Override // BI.baz
    public final void I0() {
        if (this.f144635A == null) {
            Intrinsics.n("blockDialogActivityAdapter");
            throw null;
        }
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        BlockDialogActivity.e2(context, BlockDialogActivity.DialogType.NAME);
    }

    @Override // BI.baz
    public final void I1() {
        ImageView imageView = (ImageView) this.f144645L.getValue();
        Intrinsics.checkNotNullExpressionValue(imageView, "<get-spamIcon>(...)");
        n0.A(imageView);
    }

    @Override // DI.f0
    public final void I4(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(context.getColor(i11));
        Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
        Ww().f3829w.setImageTintList(colorStateListValueOf);
    }

    @Override // nj.InterfaceC20409bar
    public final void I6(@NotNull Contact contact, @NotNull C19461bar bannerData) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(bannerData, "bannerData");
        View bizBannerBgFiller = Ww().f3819m;
        Intrinsics.checkNotNullExpressionValue(bizBannerBgFiller, "bizBannerBgFiller");
        n0.A(bizBannerBgFiller);
        BizBannerContainerView neoAcsBizBannerContainerView = Ww().f3780H;
        Intrinsics.checkNotNullExpressionValue(neoAcsBizBannerContainerView, "neoAcsBizBannerContainerView");
        n0.A(neoAcsBizBannerContainerView);
        Ww().f3780H.f(contact, bannerData, new C20414f());
    }

    @Override // BI.baz
    public final void J2(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (Xw()) {
            Vw().setPadding(Vw().getPaddingLeft(), Vw().getPaddingTop(), Vw().getPaddingRight(), Uw());
        }
        AdsContainer acsAdsContainer = Ww().f3803c.f3722b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
        AdsContainer adsContainer = Ww().f3801b.f3834b;
        e0 e0Var = this.f144642I;
        if (e0Var == null) {
            Intrinsics.n("resourceProvider");
            throw null;
        }
        adsContainer.setCardBackgroundColor(C20872b.a(e0Var.f159105a, R.attr.tcx_backgroundPrimary));
        adsContainer.q(layout, ad2);
        n0.A(adsContainer);
    }

    @Override // BI.baz
    public final void J3() {
        s6();
    }

    @Override // BI.baz
    public final void J6(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Ww().f3814h0.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i11)));
    }

    @Override // DI.f0
    public final void J7() {
        AddressTimezoneView addressTimezoneView = Ww().f3815i;
        e0 e0Var = this.f144642I;
        if (e0Var != null) {
            addressTimezoneView.x1(C20872b.a(e0Var.f159105a, R.attr.colorAccent), R.drawable.background_timezone_transparent);
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // nj.InterfaceC20409bar
    public final void Jd() {
        CallAssistantAcsWidget callAssistantWidget = Ww().f3824r;
        Intrinsics.checkNotNullExpressionValue(callAssistantWidget, "callAssistantWidget");
        n0.w(callAssistantWidget);
    }

    @Override // DI.f0
    public final void K1(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Ww().f3773A.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i11)));
    }

    @Override // DI.f0
    public final void K2(@NotNull List<AvatarXConfig> avatars) {
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        AvatarTabIndicator avatarTabIndicator = Ww().f3811g;
        n0.A(avatarTabIndicator);
        avatarTabIndicator.setAvatars(avatars);
    }

    @Override // BI.baz
    public final void K3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_unblock_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_unblock, new DialogInterface.OnClickListener() { // from class: DI.r
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                e0 e0Var = this.f13073a.f144656i;
                if (e0Var != null) {
                    e0Var.f0();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: DI.s
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                e0 e0Var = this.f13074a.f144656i;
                if (e0Var != null) {
                    e0Var.c7();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        }).m();
    }

    @Override // BI.baz
    public final void K5() {
        ActionButtonsView actionButtonsView = Ww().f3813h;
        e0 e0Var = this.f144642I;
        if (e0Var != null) {
            actionButtonsView.setActionButtonColor(C20872b.a(e0Var.f159105a, R.attr.tcx_textSecondary));
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // nj.InterfaceC20409bar
    public final void K7() {
        TextView secureCallView = Ww().f3789Q;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.w(secureCallView);
    }

    @Override // os.InterfaceC21084a
    public final void Ks(@NotNull InterfaceC21085b type) {
        Intrinsics.checkNotNullParameter(type, "type");
        DI.e0 e0Var = this.f144656i;
        if (e0Var != null) {
            e0Var.o8(type);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // DI.f0
    public final void L3(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        AI.baz bazVarWw = Ww();
        bazVarWw.f3825s.setTextColor(color);
        bazVarWw.f3779G.setTextColor(color);
        bazVarWw.f3830x.setTextColor(color);
        bazVarWw.f3823q.setTextColor(color);
        bazVarWw.f3832z.setTextColor(color);
    }

    @Override // BI.baz
    public final void M1(@NotNull C17560baz actionButtons) {
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        Ww().f3813h.setActionButtons(actionButtons);
    }

    @Override // BI.baz
    public final void M3(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (Xw()) {
            Vw().setPadding(Vw().getPaddingLeft(), Vw().getPaddingTop(), Vw().getPaddingRight(), Uw());
        }
        AdsContainer acs2AdsContainer = Ww().f3801b.f3834b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer adsContainer = Ww().f3803c.f3722b;
        adsContainer.setCardBackgroundColor(0);
        adsContainer.q(layout, ad2);
        n0.A(adsContainer);
    }

    @Override // BI.baz
    public final void M5() {
        s6();
    }

    @Override // BI.baz
    public final void M6(@NotNull C16813A rateAppPromo) {
        Intrinsics.checkNotNullParameter(rateAppPromo, "rateAppPromo");
        if ((!(!isAdded()) && !isStateSaved()) && getContext() != null) {
            rateAppPromo.g(AcsAnalyticsContext.PACS, this.f144653T);
        }
    }

    @Override // BI.baz
    public final void N(@NotNull AU.f presenter) {
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        TrueContext trueContext = Ww().f3808e0;
        Intrinsics.d(trueContext);
        n0.A(trueContext);
        trueContext.setPresenter(presenter);
    }

    @Override // BI.baz
    public final void N1(boolean z11) {
        if (!z11) {
            n0.x((List) this.f144648O.getValue());
            return;
        }
        AddressTimezoneView addressTimezoneView = Ww().f3815i;
        Intrinsics.checkNotNullExpressionValue(addressTimezoneView, "addressTimezoneView");
        n0.w(addressTimezoneView);
    }

    @Override // BI.baz
    public final void N4(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Ww().f3802b0;
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f144650Q.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        n0.A(tagXView);
    }

    @Override // BI.baz, nj.InterfaceC20409bar
    public final void O() {
        TagXView tagView = Ww().f3800a0;
        Intrinsics.checkNotNullExpressionValue(tagView, "tagView");
        n0.w(tagView);
    }

    @Override // BI.baz
    public final void O1(int i11) {
        com.bumptech.glide.baz.f(Ww().f3804c0).p(Integer.valueOf(i11)).O(Ww().f3804c0);
    }

    @Override // BI.baz
    public final boolean Q() {
        return false;
    }

    @Override // DI.f0
    public final void Q4(@NotNull AdCampaign.Style style) {
        Intrinsics.checkNotNullParameter(style, "style");
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(style.f134014b);
        Ww().f3773A.setBackgroundTintList(colorStateListValueOf);
        Ww().f3831y.setBackgroundTintList(colorStateListValueOf);
        Ww().f3814h0.setBackgroundTintList(ColorStateList.valueOf(style.f134015c));
        Ww().f3805d.f3722b.setBackgroundTintList(ColorStateList.valueOf(style.f134016d));
        LinearLayout sponsoredByContainer = Ww().f3795W;
        Intrinsics.checkNotNullExpressionValue(sponsoredByContainer, "sponsoredByContainer");
        n0.A(sponsoredByContainer);
        com.bumptech.glide.baz.b(getContext()).d(this).q(style.f134017e).Q(new b()).O(Ww().f3796X);
    }

    @Override // DI.f0
    @NotNull
    public final C0 Q6() {
        return Ww().f3812g0.getPlayingState();
    }

    @Override // nj.InterfaceC20409bar
    public final void Qb(@NotNull String tagName) {
        Intrinsics.checkNotNullParameter(tagName, "tagName");
        TextView textView = Ww().f3821o;
        Intrinsics.d(textView);
        n0.A(textView);
        textView.setText(tagName);
    }

    @Override // BI.baz
    public final void R(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Context context = getContext();
        if (context == null) {
            return;
        }
        C23631a c23631a = this.f144673z;
        if (c23631a != null) {
            startActivityForResult(c23631a.a(context, contact, "afterCall"), 3);
        } else {
            Intrinsics.n("nameSuggestionRouter");
            throw null;
        }
    }

    @Override // BI.baz
    public final void R2() {
        AdsContainer acs2AdsContainer = Ww().f3801b.f3834b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer acsAdsContainer = Ww().f3803c.f3722b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
    }

    @Override // BI.baz
    public final void R4(@Nullable Integer num, @NotNull String status) {
        Intrinsics.checkNotNullParameter(status, "status");
        Ww().f3825s.setText(status);
    }

    @Override // BI.baz
    public final void T5() {
        ComposeView blockNamePromoBannerContainer = Ww().f3822p;
        Intrinsics.checkNotNullExpressionValue(blockNamePromoBannerContainer, "blockNamePromoBannerContainer");
        blockNamePromoBannerContainer.setVisibility(8);
    }

    @Override // DI.f0
    public final void T6(@NotNull String showMoreText, boolean z11) {
        Intrinsics.checkNotNullParameter(showMoreText, "showMoreText");
        Ww().f3811g.A1(showMoreText, z11);
    }

    public final boolean Tw(AdsContainer adsContainer, Theme theme, L l11) {
        if (theme == null) {
            e0 e0Var = this.f144642I;
            if (e0Var == null) {
                Intrinsics.n("resourceProvider");
                throw null;
            }
            adsContainer.setCardBackgroundColor(C20872b.a(e0Var.f159105a, R.attr.tcx_backgroundPrimary));
            e0 e0Var2 = this.f144642I;
            if (e0Var2 != null) {
                adsContainer.setBackgroundColor(C20872b.a(e0Var2.f159105a, R.attr.tcx_backgroundPrimary));
                return false;
            }
            Intrinsics.n("resourceProvider");
            throw null;
        }
        DI.e0 e0Var3 = this.f144656i;
        if (e0Var3 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        if (e0Var3.R6()) {
            j3(theme);
            return true;
        }
        if (l11 != null) {
            l11.invoke();
        }
        e0 e0Var4 = this.f144642I;
        if (e0Var4 == null) {
            Intrinsics.n("resourceProvider");
            throw null;
        }
        adsContainer.setCardBackgroundColor(C20872b.a(e0Var4.f159105a, R.attr.tcx_backgroundPrimary));
        e0 e0Var5 = this.f144642I;
        if (e0Var5 != null) {
            adsContainer.setBackgroundColor(C20872b.a(e0Var5.f159105a, R.attr.tcx_backgroundPrimary));
            return false;
        }
        Intrinsics.n("resourceProvider");
        throw null;
    }

    @Override // BI.baz
    public final void Uf(@NotNull Hg.c ad2, @NotNull InterfaceC2761baz layout, long j11) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        int iUw = Uw();
        if (!Xw()) {
            View adsPlaceholder = Ww().f3816j;
            Intrinsics.checkNotNullExpressionValue(adsPlaceholder, "adsPlaceholder");
            l0.w(iUw, adsPlaceholder);
            AdsContainer acsAdsContainer = Ww().f3805d.f3722b;
            Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
            l0.w(iUw, acsAdsContainer);
        }
        AdsContainer adsContainer = Ww().f3805d.f3722b;
        Tw(adsContainer, ad2.d(), new L(ad2, 0));
        adsContainer.q(layout, ad2);
        adsContainer.post(new O(adsContainer, j11, this));
    }

    @Override // BI.baz
    public final void Ut(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Ww().f3809f.k(contact, false);
    }

    public final int Uw() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null) {
            return 0;
        }
        int height = Ww().f3811g.getHeight() + Ww().f3777E.getHeight();
        e0 e0Var = this.f144642I;
        if (e0Var == null) {
            Intrinsics.n("resourceProvider");
            throw null;
        }
        int iG2 = e0Var.g(R.dimen.ads_container_small_max_height) + height;
        DI.e0 e0Var2 = this.f144656i;
        if (e0Var2 != null) {
            return e0Var2.c8(N0.b(fragmentActivityRr), iG2);
        }
        Intrinsics.n("presenter");
        throw null;
    }

    @Override // BI.baz, nj.InterfaceC20409bar
    public final void V0() {
        BizFeatureViewsContainer acsBizmonViewsRevampContainer = Ww().f3807e;
        Intrinsics.checkNotNullExpressionValue(acsBizmonViewsRevampContainer, "acsBizmonViewsRevampContainer");
        n0.B(acsBizmonViewsRevampContainer, false);
    }

    @Override // BI.baz
    public final void V1() {
        Ww().f3814h0.setOnClickListener(new View.OnClickListener() { // from class: DI.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0 e0Var = this.f13077a.f144656i;
                if (e0Var != null) {
                    e0Var.z6();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
        ViewGroup.LayoutParams layoutParams = Ww().f3825s.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ConstraintLayout.bar) layoutParams).f79946j = Ww().f3791S.getInflatedId();
        ViewStub softThrottledCallerIdView = Ww().f3791S;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (!n0.f(softThrottledCallerIdView)) {
            Ww().f3791S.inflate();
            return;
        }
        ViewStub softThrottledCallerIdView2 = Ww().f3791S;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
        n0.B(softThrottledCallerIdView2, true);
    }

    @Override // DI.f0
    public final void V4() {
        Context context = getContext();
        if (context != null) {
            I4(R.color.tc_color_iconFillActiveWhiteTwo_dark);
            L3(R.color.tcx_textPrimary_light);
            A7(R.color.tcx_textSecondary_light);
            m6(R.color.tcx_textPrimary_light, R.drawable.background_tag_popup_dark);
            AI.baz bazVarWw = Ww();
            bazVarWw.f3790R.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.tcx_textTertiary_light)));
            bazVarWw.f3823q.setTextColor(context.getColor(R.color.tcx_textPrimary_light));
            bazVarWw.f3786N.setImageTintList(ColorStateList.valueOf(context.getColor(R.color.popup_acs_icon_tint_black)));
            bazVarWw.f3784L.setTextColor(context.getColor(R.color.tcx_textPrimary_light));
            bazVarWw.f3782J.setTextColor(context.getColor(R.color.tcx_textSecondary_light));
            bazVarWw.f3815i.x1(context.getColor(R.color.popup_acs_timezone_text_light), R.drawable.background_timezone_transparent);
        }
    }

    public final View Vw() {
        return (View) this.f144639E.getValue();
    }

    @Override // BI.baz
    public final boolean W5() {
        return false;
    }

    @Override // BI.baz
    public final void Wn() {
        Ww().f3788P.setOnClickListener(new View.OnClickListener() { // from class: DI.I
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0 e0Var = this.f12945a.f144656i;
                if (e0Var != null) {
                    e0Var.q7();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AI.baz Ww() {
        return (AI.baz) this.f144640F.getValue(this, f144634W[0]);
    }

    @Override // BI.baz
    public final void X3(@NotNull C24739qux config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Ww().f3794V.setPromo(config);
    }

    @Override // DI.f0
    public final void X4() {
        L3(R.color.popup_acs_header_main_text_default);
        A7(R.color.spam_caller_icon_tint);
        I4(R.color.tc_color_iconFillActiveWhiteTwo_dark);
    }

    public final boolean Xw() {
        return ((Boolean) this.f144651R.getValue()).booleanValue();
    }

    @Override // DI.f0
    public final void Y1() {
        C24263d c24263d = this.f144663p;
        if (c24263d == null) {
            Intrinsics.n("callLogHelper");
            throw null;
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        c24263d.a(contextRequireContext, AcsAnalyticsContext.PACS);
    }

    @Override // DI.f0
    public final void Y2() {
        TextView businessStatus = Ww().f3823q;
        Intrinsics.checkNotNullExpressionValue(businessStatus, "businessStatus");
        n0.w(businessStatus);
    }

    @Override // DI.f0
    public final void Y4() {
        InterfaceC9899S interfaceC9899S = this.f144664q;
        if (interfaceC9899S == null) {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
        AvatarTabIndicator acsPicker = Ww().f3811g;
        Intrinsics.checkNotNullExpressionValue(acsPicker, "acsPicker");
        interfaceC9899S.b(acsPicker);
        InterfaceC9899S interfaceC9899S2 = this.f144664q;
        if (interfaceC9899S2 != null) {
            interfaceC9899S2.a(new DI.C(this, 0));
        } else {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
    }

    @Override // BI.baz
    public final void Y6(@NotNull InterfaceC7163b ad2, @NotNull AdLayoutTypeX layout, @Nullable Function0 function0) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acsAdsContainer = Ww().f3803c.f3722b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
        AdsContainer adsContainer = Ww().f3801b.f3834b;
        adsContainer.s(ad2, layout, function0, Tw(adsContainer, ad2.d(), null));
        n0.A(adsContainer);
    }

    @Override // BI.baz
    public final void Y9() {
        Ww().f3788P.setOnClickListener(null);
    }

    @Override // BI.baz
    public final void Z0() {
        ViewGroup.LayoutParams layoutParams = Ww().f3825s.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((ConstraintLayout.bar) layoutParams).f79946j = Ww().f3779G.getId();
        ViewStub softThrottledCallerIdView = Ww().f3791S;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (n0.f(softThrottledCallerIdView)) {
            ViewStub softThrottledCallerIdView2 = Ww().f3791S;
            Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
            n0.B(softThrottledCallerIdView2, false);
        }
        Ww().f3814h0.setOnClickListener(new View.OnClickListener() { // from class: DI.E
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e0 e0Var = this.f12940a.f144656i;
                if (e0Var != null) {
                    e0Var.H4();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
    }

    @Override // BI.baz
    public final void Z5() {
        ViewStub manualCallerIdView = Ww().f3778F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (!n0.f(manualCallerIdView)) {
            Ww().f3778F.inflate().findViewById(R.id.manualCallerIdSubtitle).setOnClickListener(new View.OnClickListener() { // from class: DI.G
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0 e0Var = this.f12942a.f144656i;
                    if (e0Var != null) {
                        e0Var.p8(true);
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
            });
            return;
        }
        ViewStub manualCallerIdView2 = Ww().f3778F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
        n0.B(manualCallerIdView2, true);
    }

    @Override // BI.baz
    public final void Z7() {
        n0.x((List) this.f144649P.getValue());
    }

    @Override // DI.f0
    public final boolean a1() {
        InterfaceC9899S interfaceC9899S = this.f144664q;
        if (interfaceC9899S != null) {
            return interfaceC9899S.a1();
        }
        Intrinsics.n("tooltipHandler");
        throw null;
    }

    @Override // DI.f0
    public final void a2() {
        View view = Ww().f3773A;
        view.setBackgroundTintList(null);
        view.setBackground((com.truecaller.common.ui.e) this.f144644K.getValue());
    }

    @Override // BI.baz
    public final void a3(boolean z11) {
        if (z11) {
            FragmentContainerView surveyContainer = Ww().f3798Z;
            Intrinsics.checkNotNullExpressionValue(surveyContainer, "surveyContainer");
            n0.c(surveyContainer, this, new C3109t(this, 0));
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

    @Override // BI.baz
    public final void a6(@NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        ((TextView) this.f144646M.getValue()).setText(label);
    }

    @Override // BI.baz
    public final void b(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Toast.makeText(context, i11, 0).show();
    }

    @Override // DI.f0
    public final void b5() {
        Context context = getContext();
        if (context != null) {
            Ww().f3814h0.setTextColor(context.getColor(R.color.tcx_backgroundPrimary_light));
        }
    }

    @Override // BI.baz
    public final void c2() {
    }

    @Override // BI.baz
    public final void d0() {
        Ww().f3808e0.y1(new a());
    }

    @Override // DI.f0
    public final void d4() {
        Context context = getContext();
        if (context != null) {
            Ww().f3814h0.setTextColor(context.getColor(R.color.tcx_backgroundPrimary_dark));
        }
    }

    @Override // BI.baz
    public final void d5(@NotNull String normalizedNumber, @NotNull AcsAnalyticsContext analyticsContext) {
        Intrinsics.checkNotNullParameter(normalizedNumber, "normalizedNumber");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        C24273n c24273n = this.f144658k;
        if (c24273n == null) {
            Intrinsics.n("acsMessageHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        c24273n.b(fragmentActivityRequireActivity, normalizedNumber, analyticsContext);
    }

    @Override // BI.baz
    public final void d8() {
        MaterialButton viewProfile = Ww().f3814h0;
        Intrinsics.checkNotNullExpressionValue(viewProfile, "viewProfile");
        n0.B(viewProfile, true);
    }

    @Override // BI.baz
    public final void disableCloseButton() {
        Ww().f3829w.setOnClickListener(null);
    }

    @Override // BI.baz
    public final void e0() {
        ViewStub manualCallerIdView = Ww().f3778F;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (n0.f(manualCallerIdView)) {
            ViewStub manualCallerIdView2 = Ww().f3778F;
            Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
            n0.B(manualCallerIdView2, false);
        }
    }

    @Override // BI.baz
    public final void e5(@NotNull String number, boolean z11) {
        Intrinsics.checkNotNullParameter(number, "number");
        AI.baz bazVarWw = Ww();
        bazVarWw.f3782J.setText(C3767w.a(number));
        TextView phoneNumber = bazVarWw.f3782J;
        Intrinsics.checkNotNullExpressionValue(phoneNumber, "phoneNumber");
        n0.A(phoneNumber);
        View detailsBackground = bazVarWw.f3831y;
        Intrinsics.checkNotNullExpressionValue(detailsBackground, "detailsBackground");
        n0.A(detailsBackground);
    }

    @Override // BI.baz
    public final void e8() {
        InterfaceC18621bar interfaceC18621bar = this.f144666s;
        if (interfaceC18621bar == null) {
            Intrinsics.n("settingsRouter");
            throw null;
        }
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        boolean z11 = false;
        interfaceC18621bar.a(contextRequireContext, new SettingsLaunchConfig(z11, 11, "afterCall", true, true), SettingsCategory.SETTINGS_BLOCK);
    }

    @Override // BI.baz
    public final void f2() {
        ImageView imageView = Ww().f3810f0;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(R.drawable.ic_tcx_verified_badge);
    }

    @Override // BI.baz
    public final void f3() {
        ImageView simIndicator = Ww().f3790R;
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

    @Override // BI.baz
    public final void f7(int i11) {
        com.bumptech.glide.baz.e(Ww().f3804c0.getContext()).p(Integer.valueOf(i11)).O(Ww().f3804c0);
    }

    @Override // BI.baz
    public final void f8() {
        ImageView imageView = (ImageView) this.f144645L.getValue();
        Intrinsics.checkNotNullExpressionValue(imageView, "<get-spamIcon>(...)");
        n0.w(imageView);
    }

    @Override // BI.baz
    public final void fh(@NotNull final Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        AcsMultiAdContainer acsMultiAdContainer = Ww().f3809f;
        Intrinsics.checkNotNullExpressionValue(acsMultiAdContainer, "acsMultiAdContainer");
        n0.n(acsMultiAdContainer, new Function0() { // from class: DI.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                com.truecaller.neo.acs.ui.popup.bar barVar = this.f12938a;
                AcsMultiAdContainer acsMultiAdContainer2 = barVar.Ww().f3809f;
                InterfaceC17334d interfaceC17334d = acsMultiAdContainer2.getAcsMultiAdContainerPresenter().get();
                Intrinsics.checkNotNullExpressionValue(interfaceC17334d, "get(...)");
                acsMultiAdContainer2.setupPresenter(interfaceC17334d);
                barVar.Ww().f3809f.k(contact, true);
                if (barVar.isResumed()) {
                    barVar.Ww().f3809f.j();
                    barVar.Ww().f3809f.m(true);
                }
                return Unit.f174014a;
            }
        });
    }

    @Override // BI.baz
    public final void finish() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            fragmentActivityRr.finish();
        }
    }

    @Override // BI.baz
    public final boolean fm() {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        C24267h c24267h = this.f144659l;
        if (c24267h == null) {
            Intrinsics.n("forceUpdateHelper");
            throw null;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        return c24267h.a((f.bar) context, childFragmentManager);
    }

    @Override // BI.baz
    public final void g(@NotNull ProgressConfig progressConfig, @NotNull final ProgressConfig.ClaimableRewardConfig claimRewardConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        Intrinsics.checkNotNullParameter(claimRewardConfig, "claimRewardConfig");
        RewardProgramProgressBanner.bar barVar = new RewardProgramProgressBanner.bar() { // from class: DI.H
            @Override // com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner.bar
            public final void a() {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                this.f12943a.k(claimRewardConfig.f147749a);
            }
        };
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f144669v;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Ww().f3788P;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        dVar.d(root, new d.bar(progressConfig), barVar, RewardProgramSource.PACS);
    }

    @Override // BI.baz
    public final void g1(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        FragmentContainerView fragmentContainerView = Ww().f3798Z;
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

    @Override // DI.f0
    public final void g4(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Ww().f3827u.setColorFilter(context.getColor(i11), PorterDuff.Mode.SRC_IN);
        Ww().f3827u.setBackgroundTintList(ColorStateList.valueOf(context.getColor(i12)));
        Ww().f3828v.setTextColor(context.getColor(i11));
    }

    @Override // BI.baz
    public final void g8() {
        C24278s c24278s = this.f144660m;
        if (c24278s != null) {
            c24278s.b();
        } else {
            Intrinsics.n("referralHelper");
            throw null;
        }
    }

    @Override // BI.baz
    public final void h2(@NotNull InterfaceC7163b ad2, @NotNull AdLayoutTypeX layout, @Nullable Function0 function0) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        AdsContainer acs2AdsContainer = Ww().f3801b.f3834b;
        Intrinsics.checkNotNullExpressionValue(acs2AdsContainer, "acs2AdsContainer");
        n0.w(acs2AdsContainer);
        AdsContainer adsContainer = Ww().f3803c.f3722b;
        adsContainer.setCardBackgroundColor(0);
        adsContainer.setStrokeWidth(0);
        adsContainer.s(ad2, layout, function0, false);
        n0.A(adsContainer);
    }

    @Override // BI.baz
    public final void h3(int i11, @Nullable String str) {
        ImageView imageView = Ww().f3790R;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(i11);
    }

    @Override // BI.baz
    public final void h4() {
        View infoLineSpam = Ww().f3775C;
        Intrinsics.checkNotNullExpressionValue(infoLineSpam, "infoLineSpam");
        n0.w(infoLineSpam);
    }

    @Override // BI.baz
    public final void h7(@NotNull J videoXConfig, @NotNull AcsAnalyticsContext analyticsContext, @Nullable Contact contact) {
        Intrinsics.checkNotNullParameter(videoXConfig, "videoXConfig");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        Ww().f3812g0.d((QW.bar) videoXConfig, analyticsContext.getValue(), contact);
    }

    @Override // BI.baz
    public final void i1(@NotNull ContactExtras contactExtras) {
        Intrinsics.checkNotNullParameter(contactExtras, "contactExtras");
        InterfaceC4576bar interfaceC4576bar = this.f144665r;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.h(this, contactExtras, Source.PACS);
        } else {
            Intrinsics.n("contactEditorRouter");
            throw null;
        }
    }

    @Override // BI.baz
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

    @Override // BI.baz
    public final void i3() {
        LinearLayout changeName = Ww().f3826t;
        Intrinsics.checkNotNullExpressionValue(changeName, "changeName");
        n0.A(changeName);
    }

    @Override // DI.f0
    public final void i7(int i11) {
        Ww().f3811g.setSelectedAvatar(i11);
    }

    @Override // BI.baz
    @Nullable
    public final NeoRuleHolder ij() {
        Intent intent;
        FragmentActivity fragmentActivityRr = rr();
        NeoRuleHolder neoRuleHolder = (fragmentActivityRr == null || (intent = fragmentActivityRr.getIntent()) == null) ? null : (NeoRuleHolder) intent.getParcelableExtra("ARG_NEO_RULES");
        if (neoRuleHolder != null) {
            return neoRuleHolder;
        }
        return null;
    }

    @Override // DI.f0
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
                    View headerBackground = Ww().f3773A;
                    Intrinsics.checkNotNullExpressionValue(headerBackground, "headerBackground");
                    o.b(headerBackground, iArrG0);
                    AdsContainer acsAdsContainer = Ww().f3805d.f3722b;
                    Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
                    o.b(acsAdsContainer, iArrG0);
                } else {
                    Ww().f3773A.setBackgroundTintList(ColorStateList.valueOf(C18796o.B(iArrG0)));
                    Ww().f3805d.f3722b.setCardBackgroundColor(ColorStateList.valueOf(C18796o.B(iArrG0)));
                }
            }
        }
        String actionIconsBgColor = theme.getActionIconsBgColor();
        if (actionIconsBgColor != null && (numR2 = l0.r(actionIconsBgColor)) != null) {
            int iIntValue = numR2.intValue();
            Ww().f3814h0.setBackgroundTintList(ColorStateList.valueOf(iIntValue));
            Ww().f3827u.setColorFilter(iIntValue, PorterDuff.Mode.SRC_IN);
            Ww().f3829w.setImageTintList(ColorStateList.valueOf(iIntValue));
            Ww().f3828v.setTextColor(iIntValue);
        }
        String widgetTextColor = theme.getWidgetTextColor();
        if (widgetTextColor == null || (numR = l0.r(widgetTextColor)) == null) {
            return;
        }
        int iIntValue2 = numR.intValue();
        AI.baz bazVarWw = Ww();
        bazVarWw.f3825s.setTextColor(iIntValue2);
        bazVarWw.f3779G.setTextColor(iIntValue2);
        bazVarWw.f3830x.setTextColor(iIntValue2);
        bazVarWw.f3823q.setTextColor(iIntValue2);
        bazVarWw.f3832z.setTextColor(iIntValue2);
        ((TextView) this.f144646M.getValue()).setTextColor(iIntValue2);
    }

    @Override // BI.baz
    public final boolean j7(@NotNull AcsReferralHelper$ReferralLaunchContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C24278s c24278s = this.f144660m;
        if (c24278s == null) {
            Intrinsics.n("referralHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        return c24278s.c(fragmentActivityRequireActivity, context);
    }

    @Override // BI.baz
    public final void j8() {
        LinearLayout changeName = Ww().f3826t;
        Intrinsics.checkNotNullExpressionValue(changeName, "changeName");
        n0.w(changeName);
    }

    @Override // BI.baz
    public final void jw(@NotNull final C7197qux ad2, long j11) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        DI.M m11 = new DI.M(ad2, 0);
        AdsContainer adsContainer = Ww().f3805d.f3722b;
        adsContainer.s(ad2.f51921q, AdLayoutTypeX.ACS_LARGE, m11, Tw(adsContainer, ad2.f51881a.d(), null));
        adsContainer.post(new O(adsContainer, j11, this));
        Unit unit = Unit.f174014a;
        Function0 function0 = new Function0() { // from class: DI.N
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                InterfaceC7161a interfaceC7161a = ad2.f51881a;
                C7165bar c7165bar = interfaceC7161a instanceof C7165bar ? (C7165bar) interfaceC7161a : null;
                if (c7165bar == null) {
                    return null;
                }
                c7165bar.m(AdsPixel.IMPRESSION.getValue(), "TOP_AD_RENDERED");
                return Unit.f174014a;
            }
        };
        InterfaceC7163b interfaceC7163b = ad2.f51920p;
        if (o.h(interfaceC7163b)) {
            h2(interfaceC7163b, AdLayoutTypeX.ACS_2, function0);
        } else {
            Y6(interfaceC7163b, AdLayoutTypeX.ACS_2, function0);
        }
    }

    @Override // BI.baz
    public final void k(int i11) {
        C24164d c24164d = this.f144670w;
        if (c24164d == null) {
            Intrinsics.n("rewardProgramClaimRewardSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Ww().f3788P;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        c24164d.c(root, new C24164d.bar(i11), RewardProgramSource.PACS);
    }

    @Override // DI.f0
    public final void k1() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        ((ImageView) this.f144645L.getValue()).setColorFilter(context.getColor(R.color.white));
        ((TextView) this.f144646M.getValue()).setTextColor(context.getColor(R.color.white));
        Ww().f3775C.setBackgroundResource(R.drawable.background_spam_popup_acs);
    }

    @Override // BI.baz
    public final void k3() {
        AI.baz bazVarWw = Ww();
        bazVarWw.f3782J.setText(getString(R.string.acs_unknown_caller));
        TextView phoneNumber = bazVarWw.f3782J;
        Intrinsics.checkNotNullExpressionValue(phoneNumber, "phoneNumber");
        n0.A(phoneNumber);
    }

    @Override // BI.baz
    public final void k5() {
        v vVar = this.f144661n;
        if (vVar == null) {
            Intrinsics.n("searchFeaturesInventory");
            throw null;
        }
        if (!vVar.G()) {
            SpamListUpdateBannerView spamListBanner = Ww().f3792T;
            Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
            n0.w(spamListBanner);
        } else {
            Ww().f3793U.k(false, false);
            SpamListUpdateBannerComposeView spamListBannerNew = Ww().f3793U;
            Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
            n0.w(spamListBannerNew);
        }
    }

    @Override // BI.baz
    public final void k7(boolean z11) {
        TextView reportSpamInfo = Ww().f3787O;
        Intrinsics.checkNotNullExpressionValue(reportSpamInfo, "reportSpamInfo");
        n0.B(reportSpamInfo, z11);
    }

    @Override // ad.InterfaceC9904bar
    public final void k9(boolean z11) {
        DI.e0 e0Var = this.f144656i;
        if (e0Var != null) {
            e0Var.k9(z11);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // BI.baz
    public final void l() {
        G g11 = this.f144668u;
        if (g11 == null) {
            Intrinsics.n("rewardProgramThankYouSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Ww().f3788P;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        g11.c(root, RewardProgramSource.PACS);
    }

    @Override // BI.baz
    public final void l1(@Nullable SpamCategoryModel spamCategoryModel) {
        Lazy lazy = this.f144645L;
        com.bumptech.glide.baz.f((ImageView) lazy.getValue()).q(spamCategoryModel != null ? spamCategoryModel.getIconUrl() : null).m().O((ImageView) lazy.getValue());
    }

    @Override // DI.f0
    public final void m2(@NotNull final QW.bar avatarVideoConfig) {
        Intrinsics.checkNotNullParameter(avatarVideoConfig, "avatarVideoConfig");
        final AvatarVideoPlayerView avatarVideoPlayerView = Ww().f3812g0;
        avatarVideoPlayerView.setOnClickListener(new View.OnClickListener() { // from class: DI.J
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                AvatarVideoPlayerView avatarVideoPlayerView2 = avatarVideoPlayerView;
                String videoUrl = avatarVideoPlayerView2.getVideoUrl();
                com.truecaller.neo.acs.ui.popup.bar barVar = this;
                if (videoUrl != null) {
                    e0 e0Var = barVar.f144656i;
                    if (e0Var != null) {
                        e0Var.i4(((D0) ((QW.x) avatarVideoPlayerView2.getPresenter$video_caller_id_googlePlayRelease()).f46333g.q4()).getValue() instanceof baz.b, videoUrl, avatarVideoConfig);
                        return;
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
                e0 e0Var2 = barVar.f144656i;
                if (e0Var2 != null) {
                    e0Var2.t7();
                } else {
                    Intrinsics.n("presenter");
                    throw null;
                }
            }
        });
    }

    @Override // DI.f0
    public final void m6(int i11, int i12) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        TagXView tagXView = Ww().f3802b0;
        tagXView.setIconTint(color);
        tagXView.setTitleColor(color);
        tagXView.setBackgroundResource(i12);
    }

    @Override // com.truecaller.forcedupdate.ui.d
    public final void mp() {
        DI.e0 e0Var = this.f144656i;
        if (e0Var != null) {
            e0Var.g7();
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // BI.baz
    public final void n(@NotNull ProgressConfig progressConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f144669v;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        CoordinatorLayoutWithTouchInterceptor root = Ww().f3788P;
        Intrinsics.checkNotNullExpressionValue(root, "root");
        dVar.c(root, new d.bar(progressConfig), RewardProgramSource.PACS);
    }

    @Override // BI.baz
    public final void n6() {
    }

    @Override // BI.baz
    public final void n8() {
        SpamListUpdateBannerComposeView spamListBannerNew = Ww().f3793U;
        Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
        n0.w(spamListBannerNew);
        SpamListUpdateBannerView spamListBanner = Ww().f3792T;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.A(spamListBanner);
        Ww().f3792T.w1(true, false);
    }

    @Override // DI.f0
    public final void o(@Nullable String str, @NotNull String address) {
        Intrinsics.checkNotNullParameter(address, "address");
        AddressTimezoneView addressTimezoneView = Ww().f3815i;
        addressTimezoneView.w1(str, address);
        n0.A(addressTimezoneView);
    }

    @Override // BI.baz
    public final void o6(int i11) {
        TextView textView = Ww().f3818l;
        n0.A(textView);
        textView.setText(getString(i11));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1) {
            if (i12 == -1) {
                InterfaceC3721bar interfaceC3721bar = this.f144672y;
                if (interfaceC3721bar == null) {
                    Intrinsics.n("blockingActivityRouter");
                    throw null;
                }
                BlockResult blockResultA = interfaceC3721bar.a(intent);
                if (blockResultA != null) {
                    DI.e0 e0Var = this.f144656i;
                    if (e0Var != null) {
                        e0Var.G(blockResultA);
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
                DI.e0 e0Var2 = this.f144656i;
                if (e0Var2 != null) {
                    e0Var2.d7(i11 == 21);
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
            DI.e0 e0Var3 = this.f144656i;
            if (e0Var3 != null) {
                e0Var3.v1(contact, stringExtra);
            } else {
                Intrinsics.n("presenter");
                throw null;
            }
        }
    }

    @Override // DI.baz, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        requireActivity().getOnBackPressedDispatcher().a(this, new baz());
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        com.bumptech.glide.baz.b(getContext()).d(this).p(Integer.valueOf(R.drawable.ic_truecaller_logo_white)).T();
        View viewInflate = C20866qux.l(inflater, true).inflate(Xw() ? R.layout.fragment_neo_acs_inverted_popup : R.layout.fragment_neo_acs_popup, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        DI.e0 e0Var = this.f144656i;
        if (e0Var == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        e0Var.o5();
        DI.e0 e0Var2 = this.f144656i;
        if (e0Var2 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        e0Var2.d();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        Ww().f3809f.h();
        DI.e0 e0Var = this.f144656i;
        if (e0Var != null) {
            e0Var.f(false);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Ww().f3809f.j();
        DI.e0 e0Var = this.f144656i;
        if (e0Var == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        e0Var.f(true);
        ConstraintLayout mainContainer = Ww().f3777E;
        Intrinsics.checkNotNullExpressionValue(mainContainer, "mainContainer");
        if (mainContainer.getVisibility() == 4) {
            Ww().f3777E.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r4, @org.jetbrains.annotations.Nullable android.os.Bundle r5) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.truecaller.neo.acs.ui.popup.bar.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // BI.baz, nj.InterfaceC20409bar
    public final void p() {
        TrueContext truecontext = Ww().f3808e0;
        Intrinsics.checkNotNullExpressionValue(truecontext, "truecontext");
        n0.w(truecontext);
    }

    @Override // BI.baz
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

    @Override // BI.baz
    public final void q3(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        OI.b bVar = this.f144671x;
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
        BizCallReasonRevampedView bizCallReasonRevampedView = (BizCallReasonRevampedView) this.f144647N.getValue();
        n0.A(bizCallReasonRevampedView);
        bizCallReasonRevampedView.w1(bizCallReasonConfig);
    }

    @Override // BI.baz
    public final void r3() {
        getChildFragmentManager().i0("survey_adapter_request_key", this, new androidx.fragment.app.L() { // from class: DI.B
            @Override // androidx.fragment.app.L
            public final void a(Bundle result, String str) {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                Intrinsics.checkNotNullParameter(str, "<unused var>");
                Intrinsics.checkNotNullParameter(result, "result");
                boolean z11 = result.getBoolean("extra_can_close_survey");
                boolean z12 = result.getBoolean("extra_reward_program_banner_clicked");
                com.truecaller.neo.acs.ui.popup.bar barVar = this.f12935a;
                e0 e0Var = barVar.f144656i;
                if (e0Var == null) {
                    Intrinsics.n("presenter");
                    throw null;
                }
                e0Var.m5(z11);
                if (z12) {
                    e0 e0Var2 = barVar.f144656i;
                    if (e0Var2 != null) {
                        e0Var2.o1();
                    } else {
                        Intrinsics.n("presenter");
                        throw null;
                    }
                }
            }
        });
    }

    @Override // BI.baz
    public final void r6(@NotNull AcsReferralHelper$ReferralLaunchContext context, @NotNull Contact contact) throws com.google.i18n.phonenumbers.bar {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contact, "contact");
        C24278s c24278s = this.f144660m;
        if (c24278s != null) {
            c24278s.a(context, contact);
        } else {
            Intrinsics.n("referralHelper");
            throw null;
        }
    }

    @Override // BI.baz
    public final void s2() {
        for (View view : (List) this.f144648O.getValue()) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
            view.setVisibility(0);
            n0.b(view, 1.0f);
        }
    }

    @Override // BI.baz
    public final void s4() {
        TextView contactDetails = Ww().f3830x;
        Intrinsics.checkNotNullExpressionValue(contactDetails, "contactDetails");
        n0.w(contactDetails);
    }

    @Override // BI.baz
    public final void s6() {
        ImageView verified = Ww().f3810f0;
        Intrinsics.checkNotNullExpressionValue(verified, "verified");
        n0.w(verified);
    }

    @Override // BI.baz
    public final void s7(boolean z11, boolean z12) {
        SpamListUpdateBannerView spamListBanner = Ww().f3792T;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.w(spamListBanner);
        SpamListUpdateBannerComposeView spamListBannerNew = Ww().f3793U;
        Intrinsics.checkNotNullExpressionValue(spamListBannerNew, "spamListBannerNew");
        n0.A(spamListBannerNew);
        Ww().f3793U.k(z11, z12);
    }

    @Override // DI.f0
    public final void s8(boolean z11) {
        ImageView truecallerLogoQuestionMark = Ww().f3806d0;
        Intrinsics.checkNotNullExpressionValue(truecallerLogoQuestionMark, "truecallerLogoQuestionMark");
        n0.B(truecallerLogoQuestionMark, z11);
    }

    @Override // BI.baz
    public final void setName(int i11) {
        Ww().f3779G.setText(getString(R.string.acs_hidden_number));
    }

    @Override // BI.baz
    public final void t2(@NotNull HistoryEvent historyEvent, @Nullable AcsAction acsAction) {
        Intrinsics.checkNotNullParameter(historyEvent, "historyEvent");
        C24266g c24266g = this.f144657j;
        if (c24266g == null) {
            Intrinsics.n("detailsViewHelper");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        c24266g.a(fragmentActivityRequireActivity, historyEvent);
    }

    @Override // BI.baz
    public final void t3() {
        List list = (List) this.f144648O.getValue();
        Intrinsics.checkNotNullParameter(list, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n0.y((View) it.next());
        }
    }

    @Override // DI.f0
    public final void t4() {
        View view = Ww().f3773A;
        view.setBackgroundTintList(null);
        e0 e0Var = this.f144642I;
        if (e0Var != null) {
            view.setBackground(e0Var.i(R.drawable.background_popup_header));
        } else {
            Intrinsics.n("resourceProvider");
            throw null;
        }
    }

    @Override // BI.baz
    public final void u() {
        AcsMultiAdContainer acsMultiAdContainer = Ww().f3809f;
        Intrinsics.checkNotNullExpressionValue(acsMultiAdContainer, "acsMultiAdContainer");
        n0.w(acsMultiAdContainer);
        AdsContainer acsAdsContainer = Ww().f3805d.f3722b;
        Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
        n0.w(acsAdsContainer);
        R2();
    }

    @Override // BI.baz
    public final void ud(boolean z11) {
        Ww().f3809f.m(z11);
    }

    @Override // BI.baz
    public final void vb(@NotNull InterfaceC7163b ad2, @NotNull InterfaceC2761baz layout, long j11) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        if (Ww().f3816j.getTag(R.id.tagAcsAdBottomMargin) != null && Ww().f3805d.f3722b.getTag(R.id.tagAcsAdBottomMargin) != null) {
            Object tag = Ww().f3816j.getTag(R.id.tagAcsAdBottomMargin);
            Integer num = tag instanceof Integer ? (Integer) tag : null;
            int iIntValue = num != null ? num.intValue() : 0;
            Object tag2 = Ww().f3805d.f3722b.getTag(R.id.tagAcsAdBottomMargin);
            Integer num2 = tag2 instanceof Integer ? (Integer) tag2 : null;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            View adsPlaceholder = Ww().f3816j;
            Intrinsics.checkNotNullExpressionValue(adsPlaceholder, "adsPlaceholder");
            l0.w(iIntValue, adsPlaceholder);
            AdsContainer acsAdsContainer = Ww().f3805d.f3722b;
            Intrinsics.checkNotNullExpressionValue(acsAdsContainer, "acsAdsContainer");
            l0.w(iIntValue2, acsAdsContainer);
        }
        AdsContainer adsContainer = Ww().f3805d.f3722b;
        if (this.f144652S) {
            View view = Ww().f3816j;
            ViewGroup.LayoutParams layoutParams = Ww().f3816j.getLayoutParams();
            layoutParams.height = (int) adsContainer.getContext().getResources().getDimension(R.dimen.popup_acs_ads_placeholder_height);
            view.setLayoutParams(layoutParams);
            this.f144652S = false;
        }
        Context context = adsContainer.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        adsContainer.r(layout, ad2, new a0(this, context), Tw(adsContainer, ad2.d(), null));
        adsContainer.post(new O(adsContainer, j11, this));
    }

    @Override // nj.InterfaceC20409bar
    public final void vl(@NotNull BizMultiViewConfig.BizViewAcsConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        BizFeatureViewsContainer acsBizmonViewsRevampContainer = Ww().f3807e;
        Intrinsics.checkNotNullExpressionValue(acsBizmonViewsRevampContainer, "acsBizmonViewsRevampContainer");
        n0.A(acsBizmonViewsRevampContainer);
        Ww().f3807e.setConfig(config);
    }

    @Override // BI.baz
    public final void w1() {
        ImageView partnerLogo = Ww().f3781I;
        Intrinsics.checkNotNullExpressionValue(partnerLogo, "partnerLogo");
        n0.w(partnerLogo);
        View logoDivider = Ww().f3776D;
        Intrinsics.checkNotNullExpressionValue(logoDivider, "logoDivider");
        n0.w(logoDivider);
    }

    @Override // BI.baz
    public final void w3(long j11, @NotNull String profileName) {
        Intrinsics.checkNotNullParameter(profileName, "profileName");
        final TextView textView = Ww().f3779G;
        textView.setText(C3767w.a(profileName));
        textView.postDelayed(new Runnable() { // from class: DI.v
            @Override // java.lang.Runnable
            public final void run() {
                bar.C1507bar c1507bar = com.truecaller.neo.acs.ui.popup.bar.f144633V;
                textView.setSelected(true);
            }
        }, j11);
    }

    @Override // BI.baz
    public final void w4() {
        AcsPromoView spamPremiumPromoView = Ww().f3794V;
        Intrinsics.checkNotNullExpressionValue(spamPremiumPromoView, "spamPremiumPromoView");
        n0.A(spamPremiumPromoView);
    }

    @Override // nj.InterfaceC20409bar
    public final void w6() {
        TextView secureCallView = Ww().f3789Q;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.A(secureCallView);
    }

    @Override // BI.baz
    public final void w8(@NotNull Function0<Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    @Override // DI.f0
    public final void x3() {
        Group priorityGroup = Ww().f3785M;
        Intrinsics.checkNotNullExpressionValue(priorityGroup, "priorityGroup");
        n0.w(priorityGroup);
    }

    @Override // DI.f0
    public final void x4(@NotNull AfterCallHistoryEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        DI.e0 e0Var = this.f144656i;
        if (e0Var == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        e0Var.d();
        C2453v.bar barVar = this.f144655h;
        if (barVar == null) {
            Intrinsics.n("presenterProvider");
            throw null;
        }
        DI.e0 e0Var2 = (DI.e0) barVar.get();
        this.f144656i = e0Var2;
        if (e0Var2 == null) {
            Intrinsics.n("presenter");
            throw null;
        }
        e0Var2.u5(this);
        DI.e0 e0Var3 = this.f144656i;
        if (e0Var3 != null) {
            e0Var3.g2(event);
        } else {
            Intrinsics.n("presenter");
            throw null;
        }
    }

    @Override // BI.baz
    public final void x5(@NotNull ScreenedCallAcsDetails screenedCallAcsDetails) {
        Intrinsics.checkNotNullParameter(screenedCallAcsDetails, "screenedCallAcsDetails");
        Ww().f3824r.c(screenedCallAcsDetails, new C3106p(this, 0));
        Rl.c cVar = Ww().f3824r.f133286a;
        if (cVar != null) {
            cVar.f49691m = new C7006qux(cVar, 0);
        }
    }

    @Override // BI.baz
    public final void x6(@NotNull String jobTitle, @NotNull String company) {
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(company, "company");
        TextView textView = Ww().f3830x;
        textView.setText(c0.x(getString(R.string.acs_job_details_delimiter), jobTitle, company));
        n0.A(textView);
    }

    @Override // BI.baz
    public final void x7() {
        InterfaceC17040bar<y> interfaceC17040bar = this.f144636B;
        if (interfaceC17040bar == null) {
            Intrinsics.n("interstitialNavControllerRegistry");
            throw null;
        }
        y yVar = interfaceC17040bar.get();
        y.b(yVar, yVar.f166003l.f165965b.f165916b, true, this.f144654U, null, null, 114);
    }

    @Override // BI.baz
    public final void y0(@NotNull BlockRequest blockRequest) {
        Intrinsics.checkNotNullParameter(blockRequest, "blockRequest");
        InterfaceC3721bar interfaceC3721bar = this.f144672y;
        if (interfaceC3721bar != null) {
            startActivityForResult(interfaceC3721bar.b(blockRequest), 1);
        } else {
            Intrinsics.n("blockingActivityRouter");
            throw null;
        }
    }

    @Override // BI.baz
    public final void y1() {
        TextView contactDetails = Ww().f3830x;
        Intrinsics.checkNotNullExpressionValue(contactDetails, "contactDetails");
        n0.w(contactDetails);
    }

    @Override // BI.baz
    public final void y7(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        InterfaceC4576bar interfaceC4576bar = this.f144665r;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.a(this, contact, Source.PACS);
        } else {
            Intrinsics.n("contactEditorRouter");
            throw null;
        }
    }

    @Override // DI.f0
    public final void z() {
        InterfaceC9899S interfaceC9899S = this.f144664q;
        if (interfaceC9899S != null) {
            interfaceC9899S.z();
        } else {
            Intrinsics.n("tooltipHandler");
            throw null;
        }
    }

    @Override // BI.baz
    public final void z2() {
        AcsPromoView spamPremiumPromoView = Ww().f3794V;
        Intrinsics.checkNotNullExpressionValue(spamPremiumPromoView, "spamPremiumPromoView");
        n0.w(spamPremiumPromoView);
    }

    @Override // nj.InterfaceC20409bar
    public final void zl() {
        View bizBannerBgFiller = Ww().f3819m;
        Intrinsics.checkNotNullExpressionValue(bizBannerBgFiller, "bizBannerBgFiller");
        n0.w(bizBannerBgFiller);
        BizBannerContainerView neoAcsBizBannerContainerView = Ww().f3780H;
        Intrinsics.checkNotNullExpressionValue(neoAcsBizBannerContainerView, "neoAcsBizBannerContainerView");
        n0.w(neoAcsBizBannerContainerView);
    }
}
