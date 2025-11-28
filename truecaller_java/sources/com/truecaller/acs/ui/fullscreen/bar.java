package com.truecaller.acs.ui.fullscreen;

import AU.f;
import Bd.InterfaceC2761baz;
import Fk.InterfaceC3721bar;
import Fs.C3740F;
import Gj.AbstractC3997a;
import It.InterfaceC4576bar;
import O20.D0;
import O20.InterfaceC6120g;
import QA.v;
import Sd.C7197qux;
import Sd.InterfaceC7163b;
import WV.InterfaceC8221f0;
import Wc.C8262b;
import Wc.C8263bar;
import Yc.InterfaceC9040bar;
import ad.InterfaceC9904bar;
import af.InterfaceC9932bar;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.F;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.DialogInterfaceC9999c;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.i;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.AbstractC10417n;
import androidx.lifecycle.C10428z;
import bd.C10954bar;
import com.bumptech.glide.RequestManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.snackbar.Snackbar;
import com.truecaller.R;
import com.truecaller.acs.data.AfterCallHistoryEvent;
import com.truecaller.acs.ui.ActionButtonsView;
import com.truecaller.acs.ui.baz;
import com.truecaller.acs.ui.callhero_assistant.CallAssistantAcsWidget;
import com.truecaller.acs.ui.fullscreen.bar;
import com.truecaller.acs.ui.widgets.avatar.AvatarView;
import com.truecaller.acs.ui.widgets.fullscreenbackground.DismissibleConstraintsLayout;
import com.truecaller.acs.ui.widgets.fullscreenprofilepicture.FullScreenProfilePicture;
import com.truecaller.acs.ui.widgets.mute.MuteVideoCallerIdButtonView;
import com.truecaller.acs.ui.widgets.videocallerid.FullScreenVideoCallerIdView;
import com.truecaller.acs.util.AcsAction;
import com.truecaller.acs.util.AcsReferralHelper$ReferralLaunchContext;
import com.truecaller.acs.util.MarginDirection;
import com.truecaller.acspromo.uicomponents.AcsPromoView;
import com.truecaller.ads.AdLayoutTypeX;
import com.truecaller.ads.acsrules.model.AcsRules;
import com.truecaller.ads.ui.AdsContainer;
import com.truecaller.analytics.common.acs.AcsAnalyticsContext;
import com.truecaller.bizmon.banner.mvp.BizBannerContainerView;
import com.truecaller.bizmon.businessWidgetView.BizFeatureViewsContainer;
import com.truecaller.bizmon.businessWidgetView.BizMultiViewConfig;
import com.truecaller.bizmon.callReason.BizCallReasonRevampedView;
import com.truecaller.blocking.ui.BlockRequest;
import com.truecaller.blocking.ui.BlockResult;
import com.truecaller.common.ui.imageview.GoldShineImageView;
import com.truecaller.common.ui.insets.InsetType;
import com.truecaller.common.ui.tag.TagXView;
import com.truecaller.common.ui.textview.GoldShineTextView;
import com.truecaller.contacteditor.api.Source;
import com.truecaller.contacteditor.api.model.ContactExtras;
import com.truecaller.data.entity.Contact;
import com.truecaller.data.entity.HistoryEvent;
import com.truecaller.data.entity.SpamCategoryModel;
import com.truecaller.data.entity.assistant.ScreenedCallAcsDetails;
import com.truecaller.filters.blockedevents.BlockDialogActivity;
import com.truecaller.inappupdate.UpdateTrigger;
import com.truecaller.log.AssertionUtil;
import com.truecaller.rewardprogram.api.RewardProgramSource;
import com.truecaller.rewardprogram.api.model.ProgressConfig;
import com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner;
import com.truecaller.rewardprogram.api.ui.progress.d;
import com.truecaller.search.softthrottle.SoftThrottleSource;
import com.truecaller.settings.api.SettingsCategory;
import com.truecaller.settings.api.SettingsLaunchConfig;
import com.truecaller.settings.api.block.spamlist.SpamListUpdateBannerView;
import com.truecaller.timezone.AddressTimezoneView;
import com.truecaller.truecontext.TrueContext;
import com.truecaller.ui.view.TintedImageView;
import dd.C14992A;
import dd.C14993B;
import dd.C14994C;
import dd.C14996E;
import dd.C15001J;
import dd.C15005N;
import dd.C15021n;
import dd.C15026s;
import dd.C15029v;
import dd.C15030w;
import dd.C15031x;
import dd.C15032y;
import dd.InterfaceC15003L;
import dd.InterfaceC15004M;
import dd.X;
import dd.z;
import eW.C15640x;
import eW.Z;
import eW.c0;
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
import iW.J;
import iW.n0;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.l;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C18843f;
import lj.C19461bar;
import nj.C20414f;
import nj.InterfaceC20409bar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pW.C21559bar;
import q10.f;
import qT.C22241d;
import t0.InterfaceC23320j;
import tI.C23631a;
import tj.o;
import ts.C23904b;
import uO.C24164d;
import uO.G;
import ud.C24256F;
import ud.C24266g;
import ud.C24273n;
import ud.C24278s;
import ud.O;
import ud.P;
import vd.C24739qux;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/truecaller/acs/ui/fullscreen/bar;", "Landroidx/fragment/app/Fragment;", "Ldd/M;", "Lcom/truecaller/forcedupdate/ui/d;", "Lad/bar;", "Ltj/o;", "Lnj/bar;", "<init>", "()V", "bar", "acs_googlePlayRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class bar extends X implements InterfaceC15004M, com.truecaller.forcedupdate.ui.d, InterfaceC9904bar, o, InterfaceC20409bar {

    /* renamed from: A, reason: collision with root package name */
    @Inject
    public InterfaceC3721bar f133309A;

    /* renamed from: B, reason: collision with root package name */
    @Inject
    public C10954bar f133310B;

    /* renamed from: C, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<y> f133311C;

    /* renamed from: D, reason: collision with root package name */
    @NotNull
    public final C21559bar f133312D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f133313E;

    /* renamed from: F, reason: collision with root package name */
    @NotNull
    public final Lazy f133314F;

    /* renamed from: H, reason: collision with root package name */
    @NotNull
    public final Lazy f133315H;

    /* renamed from: I, reason: collision with root package name */
    @NotNull
    public final Lazy f133316I;

    /* renamed from: J, reason: collision with root package name */
    @NotNull
    public final Lazy f133317J;

    /* renamed from: K, reason: collision with root package name */
    @NotNull
    public final Lazy f133318K;

    /* renamed from: L, reason: collision with root package name */
    @NotNull
    public final Lazy f133319L;

    /* renamed from: M, reason: collision with root package name */
    @NotNull
    public final Lazy f133320M;

    /* renamed from: N, reason: collision with root package name */
    @NotNull
    public final b f133321N;

    /* renamed from: O, reason: collision with root package name */
    @NotNull
    public final AbstractC15909baz<Intent> f133322O;

    /* renamed from: h, reason: collision with root package name */
    @Inject
    public C15005N f133323h;

    /* renamed from: i, reason: collision with root package name */
    @Inject
    public C24266g f133324i;

    /* renamed from: j, reason: collision with root package name */
    @Inject
    public C24273n f133325j;

    /* renamed from: k, reason: collision with root package name */
    @Inject
    public C23631a f133326k;

    /* renamed from: l, reason: collision with root package name */
    @Inject
    public Z f133327l;

    /* renamed from: m, reason: collision with root package name */
    @Inject
    public C24278s f133328m;

    /* renamed from: n, reason: collision with root package name */
    @Inject
    public v f133329n;

    /* renamed from: o, reason: collision with root package name */
    @Inject
    public QA.qux f133330o;

    /* renamed from: p, reason: collision with root package name */
    @Inject
    public C24256F f133331p;

    /* renamed from: q, reason: collision with root package name */
    @Inject
    public FW.a f133332q;

    /* renamed from: r, reason: collision with root package name */
    @Inject
    public InterfaceC9040bar f133333r;

    /* renamed from: s, reason: collision with root package name */
    @Inject
    public InterfaceC8221f0 f133334s;

    /* renamed from: t, reason: collision with root package name */
    @Inject
    public InterfaceC17040bar<InterfaceC9932bar> f133335t;

    /* renamed from: u, reason: collision with root package name */
    @Inject
    public InterfaceC4576bar f133336u;

    /* renamed from: v, reason: collision with root package name */
    @Inject
    public InterfaceC18621bar f133337v;

    /* renamed from: w, reason: collision with root package name */
    @Inject
    public G f133338w;

    /* renamed from: x, reason: collision with root package name */
    @Inject
    public com.truecaller.rewardprogram.api.ui.progress.d f133339x;

    /* renamed from: y, reason: collision with root package name */
    @Inject
    public C24164d f133340y;

    /* renamed from: z, reason: collision with root package name */
    @Inject
    public OI.b f133341z;

    /* renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f133308Q = {M.f174109a.property1(new C(bar.class, "binding", "getBinding()Lcom/truecaller/acs/databinding/FragmentAcsFullscreenBinding;", 0))};

    /* renamed from: P, reason: collision with root package name */
    @NotNull
    public static final C1278bar f133307P = new C1278bar();

    public static final class a<T> implements InterfaceC6120g {
        public a() {
        }

        @Override // O20.InterfaceC6120g
        public final Object emit(Object obj, InterfaceC18483baz interfaceC18483baz) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            InterfaceC15004M interfaceC15004M = (InterfaceC15004M) ((C15005N) bar.this.Tw()).f31989a;
            if (interfaceC15004M != null) {
                interfaceC15004M.un(zBooleanValue);
            }
            return Unit.f174014a;
        }
    }

    public static final class b implements InterfaceC16828m {
        public b() {
        }

        @Override // gd.InterfaceC16828m
        public final void a() {
            ((com.truecaller.acs.ui.qux) bar.this.Tw()).f4();
        }
    }

    /* renamed from: com.truecaller.acs.ui.fullscreen.bar$bar, reason: collision with other inner class name */
    public static final class C1278bar {
    }

    public static final class baz extends F {
        public baz() {
            super(true);
        }

        @Override // androidx.activity.F
        public final void handleOnBackPressed() {
            ((C15005N) bar.this.Tw()).onBackPressed();
        }
    }

    public static final class c implements TrueContext.bar {
        public c() {
        }

        @Override // com.truecaller.truecontext.TrueContext.bar
        public final void a(boolean z11) {
            ((C15005N) bar.this.Tw()).o2(z11);
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
                Js.b.a(false, B0.b.c(1446189379, new com.truecaller.acs.ui.fullscreen.baz(bar.this), interfaceC23320j2), interfaceC23320j2, 48, 1);
            }
            return Unit.f174014a;
        }
    }

    public static final class e implements Function1<bar, C8263bar> {
        @Override // kotlin.jvm.functions.Function1
        public final C8263bar invoke(bar barVar) {
            bar fragment = barVar;
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            View viewRequireView = fragment.requireView();
            int i11 = R.id.acsAdsContainerLayout;
            View viewA = W4.baz.a(R.id.acsAdsContainerLayout, viewRequireView);
            if (viewA != null) {
                AdsContainer adsContainer = (AdsContainer) viewA;
                C8262b c8262b = new C8262b(adsContainer, adsContainer);
                i11 = R.id.acsAdsLayout;
                FrameLayout frameLayout = (FrameLayout) W4.baz.a(R.id.acsAdsLayout, viewRequireView);
                if (frameLayout != null) {
                    i11 = R.id.acsBizmonViewsRevampContainer;
                    BizFeatureViewsContainer bizFeatureViewsContainer = (BizFeatureViewsContainer) W4.baz.a(R.id.acsBizmonViewsRevampContainer, viewRequireView);
                    if (bizFeatureViewsContainer != null) {
                        i11 = R.id.action_button_barrier;
                        if (((Barrier) W4.baz.a(R.id.action_button_barrier, viewRequireView)) != null) {
                            i11 = R.id.action_container;
                            ActionButtonsView actionButtonsView = (ActionButtonsView) W4.baz.a(R.id.action_container, viewRequireView);
                            if (actionButtonsView != null) {
                                i11 = R.id.ads_view_video_frame;
                                FrameLayout frameLayout2 = (FrameLayout) W4.baz.a(R.id.ads_view_video_frame, viewRequireView);
                                if (frameLayout2 != null) {
                                    i11 = R.id.bizCallReasonRevampedViewStub;
                                    ViewStub viewStub = (ViewStub) W4.baz.a(R.id.bizCallReasonRevampedViewStub, viewRequireView);
                                    if (viewStub != null) {
                                        i11 = R.id.block_name_promo_banner_container;
                                        ComposeView composeView = (ComposeView) W4.baz.a(R.id.block_name_promo_banner_container, viewRequireView);
                                        if (composeView != null) {
                                            i11 = R.id.button_close_acs;
                                            ImageButton imageButton = (ImageButton) W4.baz.a(R.id.button_close_acs, viewRequireView);
                                            if (imageButton != null) {
                                                i11 = R.id.button_mute_vcid;
                                                if (((MuteVideoCallerIdButtonView) W4.baz.a(R.id.button_mute_vcid, viewRequireView)) != null) {
                                                    i11 = R.id.button_name_suggestion;
                                                    AppCompatImageButton appCompatImageButton = (AppCompatImageButton) W4.baz.a(R.id.button_name_suggestion, viewRequireView);
                                                    if (appCompatImageButton != null) {
                                                        i11 = R.id.button_view_profile;
                                                        Button button = (Button) W4.baz.a(R.id.button_view_profile, viewRequireView);
                                                        if (button != null) {
                                                            i11 = R.id.callAssistantWidget;
                                                            CallAssistantAcsWidget callAssistantAcsWidget = (CallAssistantAcsWidget) W4.baz.a(R.id.callAssistantWidget, viewRequireView);
                                                            if (callAssistantAcsWidget != null) {
                                                                i11 = R.id.caller_gradient;
                                                                CallerGradientView callerGradientView = (CallerGradientView) W4.baz.a(R.id.caller_gradient, viewRequireView);
                                                                if (callerGradientView != null) {
                                                                    i11 = R.id.disclaimer_text;
                                                                    GoldShineTextView goldShineTextView = (GoldShineTextView) W4.baz.a(R.id.disclaimer_text, viewRequireView);
                                                                    if (goldShineTextView != null) {
                                                                        i11 = R.id.facsBizBannerContainerView;
                                                                        BizBannerContainerView bizBannerContainerView = (BizBannerContainerView) W4.baz.a(R.id.facsBizBannerContainerView, viewRequireView);
                                                                        if (bizBannerContainerView != null) {
                                                                            i11 = R.id.fullscreen_profile_picture;
                                                                            if (((FullScreenProfilePicture) W4.baz.a(R.id.fullscreen_profile_picture, viewRequireView)) != null) {
                                                                                i11 = R.id.fullscreenVideoPlayerStub;
                                                                                ViewStub viewStub2 = (ViewStub) W4.baz.a(R.id.fullscreenVideoPlayerStub, viewRequireView);
                                                                                if (viewStub2 != null) {
                                                                                    i11 = R.id.group_ad;
                                                                                    Group group = (Group) W4.baz.a(R.id.group_ad, viewRequireView);
                                                                                    if (group != null) {
                                                                                        i11 = R.id.guide_with_top_window_inset;
                                                                                        Guideline guideline = (Guideline) W4.baz.a(R.id.guide_with_top_window_inset, viewRequireView);
                                                                                        if (guideline != null) {
                                                                                            i11 = R.id.header_barrier;
                                                                                            if (((Barrier) W4.baz.a(R.id.header_barrier, viewRequireView)) != null) {
                                                                                                i11 = R.id.headerDividerLine;
                                                                                                if (((Barrier) W4.baz.a(R.id.headerDividerLine, viewRequireView)) != null) {
                                                                                                    i11 = R.id.image_partner_logo;
                                                                                                    ImageView imageView = (ImageView) W4.baz.a(R.id.image_partner_logo, viewRequireView);
                                                                                                    if (imageView != null) {
                                                                                                        i11 = R.id.image_truecaller_logo;
                                                                                                        GoldShineImageView goldShineImageView = (GoldShineImageView) W4.baz.a(R.id.image_truecaller_logo, viewRequireView);
                                                                                                        if (goldShineImageView != null) {
                                                                                                            i11 = R.id.image_truecaller_premium_logo;
                                                                                                            GoldShineImageView goldShineImageView2 = (GoldShineImageView) W4.baz.a(R.id.image_truecaller_premium_logo, viewRequireView);
                                                                                                            if (goldShineImageView2 != null) {
                                                                                                                i11 = R.id.img_user_badge;
                                                                                                                ImageView imageView2 = (ImageView) W4.baz.a(R.id.img_user_badge, viewRequireView);
                                                                                                                if (imageView2 != null) {
                                                                                                                    i11 = R.id.manualCallerIdBarrier;
                                                                                                                    if (((Barrier) W4.baz.a(R.id.manualCallerIdBarrier, viewRequireView)) != null) {
                                                                                                                        i11 = R.id.manualCallerIdView;
                                                                                                                        ViewStub viewStub3 = (ViewStub) W4.baz.a(R.id.manualCallerIdView, viewRequireView);
                                                                                                                        if (viewStub3 != null) {
                                                                                                                            i11 = R.id.placeholder_acs_reply;
                                                                                                                            FrameLayout frameLayout3 = (FrameLayout) W4.baz.a(R.id.placeholder_acs_reply, viewRequireView);
                                                                                                                            if (frameLayout3 != null) {
                                                                                                                                i11 = R.id.reportSpamInfo;
                                                                                                                                TextView textView = (TextView) W4.baz.a(R.id.reportSpamInfo, viewRequireView);
                                                                                                                                if (textView != null) {
                                                                                                                                    i11 = R.id.secureCallView;
                                                                                                                                    TextView textView2 = (TextView) W4.baz.a(R.id.secureCallView, viewRequireView);
                                                                                                                                    if (textView2 != null) {
                                                                                                                                        i11 = R.id.softThrottledCallerIdView;
                                                                                                                                        ViewStub viewStub4 = (ViewStub) W4.baz.a(R.id.softThrottledCallerIdView, viewRequireView);
                                                                                                                                        if (viewStub4 != null) {
                                                                                                                                            i11 = R.id.spam_caller_container;
                                                                                                                                            ConstraintLayout constraintLayout = (ConstraintLayout) W4.baz.a(R.id.spam_caller_container, viewRequireView);
                                                                                                                                            if (constraintLayout != null) {
                                                                                                                                                i11 = R.id.spam_caller_icon;
                                                                                                                                                TintedImageView tintedImageView = (TintedImageView) W4.baz.a(R.id.spam_caller_icon, viewRequireView);
                                                                                                                                                if (tintedImageView != null) {
                                                                                                                                                    i11 = R.id.spam_caller_label;
                                                                                                                                                    TextView textView3 = (TextView) W4.baz.a(R.id.spam_caller_label, viewRequireView);
                                                                                                                                                    if (textView3 != null) {
                                                                                                                                                        i11 = R.id.spam_list_banner;
                                                                                                                                                        SpamListUpdateBannerView spamListUpdateBannerView = (SpamListUpdateBannerView) W4.baz.a(R.id.spam_list_banner, viewRequireView);
                                                                                                                                                        if (spamListUpdateBannerView != null) {
                                                                                                                                                            i11 = R.id.survey_container;
                                                                                                                                                            FragmentContainerView fragmentContainerView = (FragmentContainerView) W4.baz.a(R.id.survey_container, viewRequireView);
                                                                                                                                                            if (fragmentContainerView != null) {
                                                                                                                                                                i11 = R.id.text_ad;
                                                                                                                                                                TextView textView4 = (TextView) W4.baz.a(R.id.text_ad, viewRequireView);
                                                                                                                                                                if (textView4 != null) {
                                                                                                                                                                    i11 = R.id.text_alt_name;
                                                                                                                                                                    GoldShineTextView goldShineTextView2 = (GoldShineTextView) W4.baz.a(R.id.text_alt_name, viewRequireView);
                                                                                                                                                                    if (goldShineTextView2 != null) {
                                                                                                                                                                        i11 = R.id.text_biz_tag;
                                                                                                                                                                        TextView textView5 = (TextView) W4.baz.a(R.id.text_biz_tag, viewRequireView);
                                                                                                                                                                        if (textView5 != null) {
                                                                                                                                                                            i11 = R.id.text_call_status;
                                                                                                                                                                            GoldShineTextView goldShineTextView3 = (GoldShineTextView) W4.baz.a(R.id.text_call_status, viewRequireView);
                                                                                                                                                                            if (goldShineTextView3 != null) {
                                                                                                                                                                                i11 = R.id.text_call_status_icon;
                                                                                                                                                                                ImageView imageView3 = (ImageView) W4.baz.a(R.id.text_call_status_icon, viewRequireView);
                                                                                                                                                                                if (imageView3 != null) {
                                                                                                                                                                                    i11 = R.id.text_caller_label;
                                                                                                                                                                                    GoldShineTextView goldShineTextView4 = (GoldShineTextView) W4.baz.a(R.id.text_caller_label, viewRequireView);
                                                                                                                                                                                    if (goldShineTextView4 != null) {
                                                                                                                                                                                        i11 = R.id.text_job_details;
                                                                                                                                                                                        GoldShineTextView goldShineTextView5 = (GoldShineTextView) W4.baz.a(R.id.text_job_details, viewRequireView);
                                                                                                                                                                                        if (goldShineTextView5 != null) {
                                                                                                                                                                                            i11 = R.id.text_number;
                                                                                                                                                                                            TextView textView6 = (TextView) W4.baz.a(R.id.text_number, viewRequireView);
                                                                                                                                                                                            if (textView6 != null) {
                                                                                                                                                                                                i11 = R.id.text_phonebook_number;
                                                                                                                                                                                                GoldShineTextView goldShineTextView6 = (GoldShineTextView) W4.baz.a(R.id.text_phonebook_number, viewRequireView);
                                                                                                                                                                                                if (goldShineTextView6 != null) {
                                                                                                                                                                                                    i11 = R.id.text_profile_name;
                                                                                                                                                                                                    GoldShineTextView goldShineTextView7 = (GoldShineTextView) W4.baz.a(R.id.text_profile_name, viewRequireView);
                                                                                                                                                                                                    if (goldShineTextView7 != null) {
                                                                                                                                                                                                        i11 = R.id.text_sim_slot;
                                                                                                                                                                                                        GoldShineTextView goldShineTextView8 = (GoldShineTextView) W4.baz.a(R.id.text_sim_slot, viewRequireView);
                                                                                                                                                                                                        if (goldShineTextView8 != null) {
                                                                                                                                                                                                            i11 = R.id.text_sponsored_ad;
                                                                                                                                                                                                            if (((TextView) W4.baz.a(R.id.text_sponsored_ad, viewRequireView)) != null) {
                                                                                                                                                                                                                i11 = R.id.text_verified_business_spam_label;
                                                                                                                                                                                                                if (((TextView) W4.baz.a(R.id.text_verified_business_spam_label, viewRequireView)) != null) {
                                                                                                                                                                                                                    i11 = R.id.truecaller_logo_barrier;
                                                                                                                                                                                                                    if (((Barrier) W4.baz.a(R.id.truecaller_logo_barrier, viewRequireView)) != null) {
                                                                                                                                                                                                                        i11 = R.id.truecontext;
                                                                                                                                                                                                                        TrueContext trueContext = (TrueContext) W4.baz.a(R.id.truecontext, viewRequireView);
                                                                                                                                                                                                                        if (trueContext != null) {
                                                                                                                                                                                                                            i11 = R.id.truecontext_container_barrier;
                                                                                                                                                                                                                            if (((Barrier) W4.baz.a(R.id.truecontext_container_barrier, viewRequireView)) != null) {
                                                                                                                                                                                                                                i11 = R.id.video_avatar_view;
                                                                                                                                                                                                                                AvatarView avatarView = (AvatarView) W4.baz.a(R.id.video_avatar_view, viewRequireView);
                                                                                                                                                                                                                                if (avatarView != null) {
                                                                                                                                                                                                                                    i11 = R.id.view_address_timezone;
                                                                                                                                                                                                                                    AddressTimezoneView addressTimezoneView = (AddressTimezoneView) W4.baz.a(R.id.view_address_timezone, viewRequireView);
                                                                                                                                                                                                                                    if (addressTimezoneView != null) {
                                                                                                                                                                                                                                        i11 = R.id.view_logo_divider;
                                                                                                                                                                                                                                        View viewA2 = W4.baz.a(R.id.view_logo_divider, viewRequireView);
                                                                                                                                                                                                                                        if (viewA2 != null) {
                                                                                                                                                                                                                                            i11 = R.id.view_spam_premium_promo;
                                                                                                                                                                                                                                            AcsPromoView acsPromoView = (AcsPromoView) W4.baz.a(R.id.view_spam_premium_promo, viewRequireView);
                                                                                                                                                                                                                                            if (acsPromoView != null) {
                                                                                                                                                                                                                                                i11 = R.id.view_tag;
                                                                                                                                                                                                                                                TagXView tagXView = (TagXView) W4.baz.a(R.id.view_tag, viewRequireView);
                                                                                                                                                                                                                                                if (tagXView != null) {
                                                                                                                                                                                                                                                    i11 = R.id.view_tag_business;
                                                                                                                                                                                                                                                    TagXView tagXView2 = (TagXView) W4.baz.a(R.id.view_tag_business, viewRequireView);
                                                                                                                                                                                                                                                    if (tagXView2 != null) {
                                                                                                                                                                                                                                                        return new C8263bar((DismissibleConstraintsLayout) viewRequireView, c8262b, frameLayout, bizFeatureViewsContainer, actionButtonsView, frameLayout2, viewStub, composeView, imageButton, appCompatImageButton, button, callAssistantAcsWidget, callerGradientView, goldShineTextView, bizBannerContainerView, viewStub2, group, guideline, imageView, goldShineImageView, goldShineImageView2, imageView2, viewStub3, frameLayout3, textView, textView2, viewStub4, constraintLayout, tintedImageView, textView3, spamListUpdateBannerView, fragmentContainerView, textView4, goldShineTextView2, textView5, goldShineTextView3, imageView3, goldShineTextView4, goldShineTextView5, textView6, goldShineTextView6, goldShineTextView7, goldShineTextView8, trueContext, avatarView, addressTimezoneView, viewA2, acsPromoView, tagXView, tagXView2);
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
            ((com.truecaller.acs.ui.qux) bar.this.Tw()).br(((Boolean) obj).booleanValue());
            return Unit.f174014a;
        }
    }

    public bar() {
        e viewBinder = new e();
        Intrinsics.checkNotNullParameter(viewBinder, "viewBinder");
        this.f133312D = new C21559bar(viewBinder);
        int i11 = 0;
        this.f133314F = LazyKt.lazy(new C15030w(this, i11));
        this.f133315H = LazyKt.lazy(new C15031x(this, i11));
        this.f133316I = LazyKt.lazy(new C15032y(this, i11));
        this.f133317J = LazyKt.lazy(new z(this, i11));
        this.f133318K = LazyKt.lazy(new C14992A());
        this.f133319L = LazyKt.lazy(new C14993B(this, i11));
        this.f133320M = LazyKt.lazy(new C14994C(this, i11));
        this.f133321N = new b();
        AbstractC15909baz<Intent> abstractC15909bazRegisterForActivityResult = registerForActivityResult(new C16478g(), new InterfaceC15908bar() { // from class: dd.D
            @Override // f.InterfaceC15908bar
            public final void a(Object obj) {
                ActivityResult result = (ActivityResult) obj;
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.f75280a == -1) {
                    SpamListUpdateBannerView spamListBanner = this.f156174a.Sw().f62339E;
                    Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
                    n0.w(spamListBanner);
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(abstractC15909bazRegisterForActivityResult, "registerForActivityResult(...)");
        this.f133322O = abstractC15909bazRegisterForActivityResult;
    }

    @Override // ad.InterfaceC9903b
    public final void B() {
        GoldShineTextView disclaimerText = Sw().f62372n;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.w(disclaimerText);
    }

    @Override // ad.InterfaceC9903b
    public final void B4(@NotNull SpannableStringBuilder text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Sw().f62369k.setText(text);
    }

    @Override // dd.InterfaceC15004M
    public final void B7() {
        Sw().f62372n.v();
    }

    @Override // tj.o
    public final void B8() {
        ((com.truecaller.acs.ui.qux) Tw()).H4();
    }

    @Override // dd.InterfaceC15004M
    public final void C() {
        GoldShineTextView textCallerLabel = Sw().f62346L;
        Intrinsics.checkNotNullExpressionValue(textCallerLabel, "textCallerLabel");
        n0.w(textCallerLabel);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void C0() {
        TagXView viewTagBusiness = Sw().f62358X;
        Intrinsics.checkNotNullExpressionValue(viewTagBusiness, "viewTagBusiness");
        n0.w(viewTagBusiness);
    }

    @Override // ad.InterfaceC9903b
    public final void C2() {
        if (getChildFragmentManager().H("AfterCallReplyFragment") == null) {
            C17317b.bar barVar = C17317b.f166187l;
            String value = AcsAnalyticsContext.FACS.getValue();
            barVar.getClass();
            C17317b c17317bA = C17317b.bar.a(value);
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.bar barVar2 = new androidx.fragment.app.bar(childFragmentManager);
            barVar2.g(R.id.placeholder_acs_reply, c17317bA, "AfterCallReplyFragment");
            barVar2.m(true, true);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void C3() {
        Snackbar snackbarK = Snackbar.k(Sw().f62359a, R.string.acs_report_as_spam_success, 0);
        snackbarK.m(R.string.acs_block, new View.OnClickListener() { // from class: dd.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                baz.bar.a(this.f156230a.Tw(), false, 2);
            }
        });
        snackbarK.o();
    }

    @Override // dd.InterfaceC15004M
    public final void C6() {
        Sw().f62357W.a();
    }

    @Override // ad.InterfaceC9903b
    public final void C7() {
        ComposeView composeView = Sw().f62366h;
        composeView.setContent(new B0.bar(1111524639, new d(), true));
        composeView.setVisibility(0);
    }

    @Override // ad.InterfaceC9903b
    public final void D(boolean z11) {
        GoldShineTextView disclaimerText = Sw().f62372n;
        Intrinsics.checkNotNullExpressionValue(disclaimerText, "disclaimerText");
        n0.A(disclaimerText);
        Sw().f62372n.setText(z11 ? R.string.acs_moderation_notice_moderated : R.string.acs_moderation_notice_unmoderated);
    }

    @Override // dd.InterfaceC15004M
    public final void D1(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        GoldShineTextView goldShineTextView = Sw().f62351Q;
        goldShineTextView.setTextColor(color);
        i.c(goldShineTextView, ColorStateList.valueOf(color));
    }

    @Override // ad.InterfaceC9903b
    public final void D4() {
        TextView textBizTag = Sw().f62343I;
        Intrinsics.checkNotNullExpressionValue(textBizTag, "textBizTag");
        n0.w(textBizTag);
    }

    @Override // ad.InterfaceC9903b
    public final void D8(@NotNull String altName) {
        Intrinsics.checkNotNullParameter(altName, "altName");
        GoldShineTextView goldShineTextView = Sw().f62342H;
        goldShineTextView.setText(getString(R.string.acs_alt_name, altName));
        n0.A(goldShineTextView);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dd.F] */
    @Override // ad.InterfaceC9903b
    public final void E1(@NotNull TB.qux inAppUpdateManager) {
        Intrinsics.checkNotNullParameter(inAppUpdateManager, "inAppUpdateManager");
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            CompletableFuture completableFutureC = inAppUpdateManager.c(fragmentActivityRr, UpdateTrigger.AfterACSDismiss);
            final C14996E c14996e = new C14996E(this);
            completableFutureC.whenComplete((BiConsumer) new BiConsumer() { // from class: dd.F
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    C14996E c14996e2 = c14996e;
                    bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                    c14996e2.invoke(obj, obj2);
                }
            });
        }
    }

    @Override // ad.InterfaceC9903b
    public final void F3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_not_spam_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_not_spam, new DialogInterface.OnClickListener() { // from class: dd.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156231a.Tw()).U0();
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: dd.j
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156232a.Tw()).Nh(true);
            }
        }).m();
    }

    @Override // ad.InterfaceC9903b
    public final void F4() {
        AddressTimezoneView viewAddressTimezone = Sw().f62354T;
        Intrinsics.checkNotNullExpressionValue(viewAddressTimezone, "viewAddressTimezone");
        n0.w(viewAddressTimezone);
    }

    @Override // ad.InterfaceC9903b
    public final void G3(@Nullable String str) {
        if (str != null) {
            C3740F.i(requireContext(), str);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void G4() {
        ConstraintLayout spamCallerContainer = Sw().f62336B;
        Intrinsics.checkNotNullExpressionValue(spamCallerContainer, "spamCallerContainer");
        CharSequence text = Sw().f62338D.getText();
        n0.B(spamCallerContainer, !(text == null || text.length() == 0));
    }

    @Override // ad.InterfaceC9903b
    public final void G5(int i11) {
        C8263bar c8263barSw = Sw();
        c8263barSw.f62377s.setImageResource(i11);
        ImageView imagePartnerLogo = c8263barSw.f62377s;
        Intrinsics.checkNotNullExpressionValue(imagePartnerLogo, "imagePartnerLogo");
        n0.A(imagePartnerLogo);
        View viewLogoDivider = c8263barSw.f62355U;
        Intrinsics.checkNotNullExpressionValue(viewLogoDivider, "viewLogoDivider");
        n0.A(viewLogoDivider);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void H() {
        n0.w((BizCallReasonRevampedView) this.f133316I.getValue());
    }

    @Override // ad.InterfaceC9903b
    public final void H5(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Sw().f62357W;
        tagXView.setClickable(false);
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f133320M.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        tagXView.setBackgroundResource(((Number) this.f133318K.getValue()).intValue());
        Integer num = (Integer) this.f133319L.getValue();
        if (num != null) {
            int iIntValue = num.intValue();
            tagXView.setPadding(iIntValue, iIntValue, iIntValue, iIntValue);
        }
        n0.A(tagXView);
    }

    @Override // ad.InterfaceC9903b
    public final void H7(@NotNull String number) {
        Intrinsics.checkNotNullParameter(number, "number");
    }

    @Override // ad.InterfaceC9903b
    public final void I0() {
        if (this.f133310B == null) {
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
        TintedImageView spamCallerIcon = Sw().f62337C;
        Intrinsics.checkNotNullExpressionValue(spamCallerIcon, "spamCallerIcon");
        n0.A(spamCallerIcon);
    }

    @Override // nj.InterfaceC20409bar
    public final void I6(@NotNull Contact contact, @NotNull C19461bar bannerData) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        Intrinsics.checkNotNullParameter(bannerData, "bannerData");
        BizBannerContainerView facsBizBannerContainerView = Sw().f62373o;
        Intrinsics.checkNotNullExpressionValue(facsBizBannerContainerView, "facsBizBannerContainerView");
        n0.A(facsBizBannerContainerView);
        Sw().f62373o.f(contact, bannerData, new C20414f());
    }

    @Override // ad.InterfaceC9903b
    public final void J2(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
    }

    @Override // ad.InterfaceC9903b
    public final void J3() {
        ImageView imageView = Sw().f62380v;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(R.drawable.ic_tcx_badge_gold_24dp);
    }

    @Override // nj.InterfaceC20409bar
    public final void Jd() {
        CallAssistantAcsWidget callAssistantWidget = Sw().f62370l;
        Intrinsics.checkNotNullExpressionValue(callAssistantWidget, "callAssistantWidget");
        n0.w(callAssistantWidget);
    }

    @Override // ad.InterfaceC9903b
    public final void K(@NotNull InterfaceC2761baz layout, @NotNull InterfaceC7163b ad2) throws Resources.NotFoundException {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        InterfaceC17040bar<InterfaceC9932bar> interfaceC17040bar = this.f133335t;
        if (interfaceC17040bar == null) {
            Intrinsics.n("adsConsentManager");
            throw null;
        }
        if (interfaceC17040bar.get().d()) {
            return;
        }
        AdsContainer adsContainer = Sw().f62360b.f62334b;
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        adsContainer.r(layout, ad2, null, false);
        Uw(true);
    }

    @Override // ad.InterfaceC9903b
    public final void K3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        DialogInterfaceC9999c.bar barVar = new DialogInterfaceC9999c.bar(context);
        barVar.e(R.string.acs_unblock_confirmation_message);
        barVar.setPositiveButton(R.string.acs_action_button_unblock, new DialogInterface.OnClickListener() { // from class: dd.k
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156233a.Tw()).f0();
            }
        }).setNegativeButton(R.string.global_cancel, null).h(new DialogInterface.OnDismissListener() { // from class: dd.l
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156234a.Tw()).Nh(true);
            }
        }).m();
    }

    @Override // ad.InterfaceC9903b
    public final void K5() {
        Sw().f62363e.setActionButtonTheme(R.color.fullscreen_acs_action_color);
    }

    @Override // nj.InterfaceC20409bar
    public final void K7() {
        TextView secureCallView = Sw().f62384z;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.w(secureCallView);
    }

    @Override // dd.InterfaceC15004M
    public final void L5(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Sw().f62372n.setTextColor(context.getColor(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void M1(@NotNull C17560baz actionButtons) {
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        Sw().f62363e.setActionButtons(actionButtons);
    }

    @Override // ad.InterfaceC9903b
    public final void M3(@NotNull Hg.c ad2, @NotNull AdLayoutTypeX layout) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
    }

    @Override // ad.InterfaceC9903b
    public final void M5() {
        ImageView imageView = Sw().f62380v;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(R.drawable.ic_premium_user_badge_24dp);
    }

    @Override // ad.InterfaceC9903b
    public final void M6(@NotNull C16813A rateAppPromo) {
        Intrinsics.checkNotNullParameter(rateAppPromo, "rateAppPromo");
        if ((!(!isAdded()) && !isStateSaved()) && getContext() != null) {
            rateAppPromo.g(AcsAnalyticsContext.FACS, this.f133321N);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void N(@NotNull f presenter) {
        Intrinsics.checkNotNullParameter(presenter, "presenter");
        TrueContext trueContext = Sw().f62352R;
        Intrinsics.d(trueContext);
        n0.A(trueContext);
        trueContext.setPresenter(presenter);
    }

    @Override // ad.InterfaceC9903b
    public final void N1(boolean z11) {
        Button buttonViewProfile = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(buttonViewProfile, "buttonViewProfile");
        n0.B(buttonViewProfile, false);
    }

    @Override // dd.InterfaceC15004M
    public final void N2() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 27) {
            fragmentActivityRr.getWindow().addFlags(2621440);
        } else {
            fragmentActivityRr.setShowWhenLocked(true);
            fragmentActivityRr.setTurnScreenOn(true);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void N4(@Nullable String str, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        TagXView tagXView = Sw().f62358X;
        tagXView.setClickable(false);
        tagXView.setIcon(str);
        tagXView.setTitle(title);
        Float f11 = (Float) this.f133320M.getValue();
        if (f11 != null) {
            tagXView.b(f11.floatValue());
        }
        tagXView.setBackgroundResource(((Number) this.f133318K.getValue()).intValue());
        Integer num = (Integer) this.f133319L.getValue();
        if (num != null) {
            int iIntValue = num.intValue();
            tagXView.setPadding(iIntValue, iIntValue, iIntValue, iIntValue);
        }
        n0.A(tagXView);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void O() {
        TagXView viewTag = Sw().f62357W;
        Intrinsics.checkNotNullExpressionValue(viewTag, "viewTag");
        n0.w(viewTag);
    }

    @Override // ad.InterfaceC9903b
    public final void O1(int i11) {
        GoldShineImageView goldShineImageView = Sw().f62378t;
        Intrinsics.d(goldShineImageView);
        n0.A(goldShineImageView);
        goldShineImageView.setImageResource(i11);
    }

    @Override // dd.InterfaceC15004M
    public final void O7(int i11) {
        CallerGradientView callerGradientView = Sw().f62371m;
        n0.A(callerGradientView);
        callerGradientView.setGradientArrayRes(i11);
    }

    @Override // ad.InterfaceC9903b
    public final boolean Q() {
        Context context = getContext();
        if (context == null) {
            return false;
        }
        Object systemService = context.getSystemService("keyguard");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        return ((KeyguardManager) systemService).isKeyguardLocked();
    }

    @Override // dd.InterfaceC15004M
    public final void Q5(boolean z11) {
        AvatarView videoAvatarView = Sw().f62353S;
        Intrinsics.checkNotNullExpressionValue(videoAvatarView, "videoAvatarView");
        n0.B(videoAvatarView, z11);
    }

    @Override // nj.InterfaceC20409bar
    public final void Qb(@NotNull String tagName) {
        Intrinsics.checkNotNullParameter(tagName, "tagName");
        TextView textView = Sw().f62343I;
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
        C23631a c23631a = this.f133326k;
        if (c23631a != null) {
            startActivityForResult(c23631a.a(context, contact, "afterCall"), 3);
        } else {
            Intrinsics.n("nameSuggestionRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void R2() {
    }

    @Override // ad.InterfaceC9903b
    public final void R4(@Nullable Integer num, @NotNull String status) throws Resources.NotFoundException {
        Intrinsics.checkNotNullParameter(status, "status");
        if (!this.f133313E) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(getContext(), R.animator.anim_acs_call_status);
            animatorLoadAnimator.setTarget(Sw().f62344J);
            Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(getContext(), R.animator.anim_acs_call_status);
            animatorLoadAnimator2.setTarget(Sw().f62345K);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(animatorLoadAnimator, animatorLoadAnimator2);
            animatorSet.setStartDelay(500L);
            animatorSet.start();
        }
        C8263bar c8263barSw = Sw();
        c8263barSw.f62344J.setText(status);
        if (num != null) {
            int iIntValue = num.intValue();
            ImageView imageView = c8263barSw.f62345K;
            Resources resources = getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            imageView.setImageDrawable(J.b(iIntValue, null, resources));
        }
    }

    @Override // dd.InterfaceC15004M
    public final void S4() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        TagXView tagXView = Sw().f62357W;
        tagXView.setIconTint(context.getColor(R.color.fullscreen_acs_white_text_color));
        tagXView.setTitleColor(context.getColor(R.color.fullscreen_acs_white_text_color));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C8263bar Sw() {
        return (C8263bar) this.f133312D.getValue(this, f133308Q[0]);
    }

    @Override // dd.InterfaceC15004M
    public final void T3() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        TagXView tagXView = Sw().f62358X;
        tagXView.setIconTint(context.getColor(R.color.fullscreen_acs_white_text_color));
        tagXView.setTitleColor(context.getColor(R.color.fullscreen_acs_white_text_color));
    }

    @Override // ad.InterfaceC9903b
    public final void T5() {
        ComposeView blockNamePromoBannerContainer = Sw().f62366h;
        Intrinsics.checkNotNullExpressionValue(blockNamePromoBannerContainer, "blockNamePromoBannerContainer");
        blockNamePromoBannerContainer.setVisibility(8);
    }

    @Override // dd.InterfaceC15004M
    public final void T7() {
        GoldShineTextView goldShineTextView = Sw().f62346L;
        goldShineTextView.setTextColor(goldShineTextView.getContext().getColor(R.color.fullscreen_acs_caller_label_text_color));
        goldShineTextView.w(true);
        goldShineTextView.invalidate();
    }

    @NotNull
    public final InterfaceC15003L Tw() {
        C15005N c15005n = this.f133323h;
        if (c15005n != null) {
            return c15005n;
        }
        Intrinsics.n("presenter");
        throw null;
    }

    @Override // dd.InterfaceC15004M
    public final void U2() {
        Sw().f62342H.setTextColorRes(R.color.fullscreen_acs_white_text_color);
    }

    @Override // dd.InterfaceC15004M
    public final void U7() {
        GoldShineTextView textCallerLabel = Sw().f62346L;
        Intrinsics.checkNotNullExpressionValue(textCallerLabel, "textCallerLabel");
        n0.A(textCallerLabel);
    }

    public final void Uw(boolean z11) throws Resources.NotFoundException {
        Context context = getContext();
        if (context == null) {
            return;
        }
        C24256F c24256f = this.f133331p;
        if (c24256f == null) {
            Intrinsics.n("acsViewSizeManager");
            throw null;
        }
        AvatarView view = Sw().f62353S;
        Intrinsics.checkNotNullExpressionValue(view, "videoAvatarView");
        MarginDirection marginDirection = MarginDirection.TOP;
        Intrinsics.checkNotNullParameter(marginDirection, "marginDirection");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int iA2 = c24256f.a(context, R.dimen.fullscreen_acs_profile_image_size, R.dimen.fullscreen_acs_profile_image_size_ratio, z11);
        marginLayoutParams.width = iA2;
        marginLayoutParams.height = iA2;
        int iA3 = c24256f.a(context, R.dimen.fullscreen_acs_profile_top_margin, R.dimen.fullscreen_acs_profile_image_top_margin_ratio, z11);
        int i11 = C24256F.bar.$EnumSwitchMapping$0[marginDirection.ordinal()];
        if (i11 == 1) {
            marginLayoutParams.topMargin = iA3;
        } else {
            if (i11 != 2) {
                throw new l();
            }
            marginLayoutParams.bottomMargin = iA3;
        }
        view.setLayoutParams(marginLayoutParams);
        GoldShineTextView view2 = Sw().f62350P;
        Intrinsics.checkNotNullExpressionValue(view2, "textProfileName");
        P resizeConfig = new P(R.dimen.fullscreen_acs_name_font_size, R.dimen.fullscreen_acs_name_font_size_ratio);
        Intrinsics.checkNotNullParameter((f.bar) context, "context");
        Intrinsics.checkNotNullParameter(view2, "view");
        Intrinsics.checkNotNullParameter(resizeConfig, "resizeConfig");
        view2.setTextSize(0, c24256f.a(r13, R.dimen.fullscreen_acs_name_font_size, R.dimen.fullscreen_acs_name_font_size_ratio, z11));
        GoldShineTextView view3 = Sw().f62350P;
        Intrinsics.checkNotNullExpressionValue(view3, "textProfileName");
        Intrinsics.checkNotNullParameter(marginDirection, "marginDirection");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view3, "view");
        ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
        Intrinsics.e(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        int iA4 = c24256f.a(context, R.dimen.fullscreen_acs_name_margin_top, R.dimen.fullscreen_acs_name_top_margin_ratio, z11);
        int i12 = C24256F.bar.$EnumSwitchMapping$0[marginDirection.ordinal()];
        if (i12 == 1) {
            marginLayoutParams2.topMargin = iA4;
        } else {
            if (i12 != 2) {
                throw new l();
            }
            marginLayoutParams2.bottomMargin = iA4;
        }
        view3.setLayoutParams(marginLayoutParams2);
        Button view4 = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(view4, "buttonViewProfile");
        MarginDirection marginDirection2 = MarginDirection.BOTTOM;
        Intrinsics.checkNotNullParameter(marginDirection2, "marginDirection");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view4, "view");
        ViewGroup.LayoutParams layoutParams3 = view4.getLayoutParams();
        Intrinsics.e(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
        int iA5 = c24256f.a(context, R.dimen.fullscreen_view_profile_bottom_margin, R.dimen.fullscreen_view_profile_bottom_margin_ratio, z11);
        int i13 = C24256F.bar.$EnumSwitchMapping$0[marginDirection2.ordinal()];
        if (i13 == 1) {
            marginLayoutParams3.topMargin = iA5;
        } else {
            if (i13 != 2) {
                throw new l();
            }
            marginLayoutParams3.bottomMargin = iA5;
        }
        view4.setLayoutParams(marginLayoutParams3);
        ActionButtonsView view5 = Sw().f62363e;
        Intrinsics.checkNotNullExpressionValue(view5, "actionContainer");
        Intrinsics.checkNotNullParameter(marginDirection2, "marginDirection");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view5, "view");
        ViewGroup.LayoutParams layoutParams4 = view5.getLayoutParams();
        Intrinsics.e(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
        int iA6 = c24256f.a(context, R.dimen.acs_action_container_bottom_margin, R.dimen.acs_action_container_bottom_margin_ratio, z11);
        int i14 = C24256F.bar.$EnumSwitchMapping$0[marginDirection2.ordinal()];
        if (i14 == 1) {
            marginLayoutParams4.topMargin = iA6;
        } else {
            if (i14 != 2) {
                throw new l();
            }
            marginLayoutParams4.bottomMargin = iA6;
        }
        view5.setLayoutParams(marginLayoutParams4);
        Sw().f62361c.setVisibility(z11 ? 0 : 8);
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void V0() {
        BizFeatureViewsContainer acsBizmonViewsRevampContainer = Sw().f62362d;
        Intrinsics.checkNotNullExpressionValue(acsBizmonViewsRevampContainer, "acsBizmonViewsRevampContainer");
        n0.B(acsBizmonViewsRevampContainer, false);
    }

    @Override // ad.InterfaceC9903b
    public final void V1() {
        Sw().f62369k.setOnClickListener(new View.OnClickListener() { // from class: dd.I
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156179a.Tw()).z6();
            }
        });
        Sw().f62353S.i(true);
        ViewStub softThrottledCallerIdView = Sw().f62335A;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (!n0.f(softThrottledCallerIdView)) {
            Sw().f62335A.inflate();
            return;
        }
        ViewStub softThrottledCallerIdView2 = Sw().f62335A;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
        n0.B(softThrottledCallerIdView2, true);
    }

    @Override // dd.InterfaceC15004M
    public final void V5(int i11) {
        CallerGradientView callerGradientView = Sw().f62371m;
        Intrinsics.d(callerGradientView);
        n0.A(callerGradientView);
        callerGradientView.setGradientColorInt(i11);
    }

    @Override // dd.InterfaceC15004M
    public final void V7() {
        Sw().f62351Q.v();
    }

    @Override // ad.InterfaceC9903b
    public final boolean W5() {
        return Sw().f62353S.getIgnoreLogDismiss() || Sw().f62359a.getIgnoreLogDismiss();
    }

    @Override // dd.InterfaceC15004M
    public final void W7(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int color = context.getColor(i11);
        AddressTimezoneView addressTimezoneView = Sw().f62354T;
        addressTimezoneView.y1(color, color);
        addressTimezoneView.setBackgroundResource(R.drawable.background_timezone_transparent);
    }

    @Override // ad.InterfaceC9903b
    public final void X3(@NotNull C24739qux config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Sw().f62356V.setPromo(config);
    }

    @Override // dd.InterfaceC15004M
    public final void X6(int i11) {
        Sw().f62347M.setTextColorRes(i11);
    }

    @Override // ad.InterfaceC9903b
    public final void Y6(@NotNull InterfaceC7163b ad2, @NotNull AdLayoutTypeX layout, @Nullable Function0 function0) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
    }

    @Override // ad.InterfaceC9903b
    public final void Z0() {
        ViewStub softThrottledCallerIdView = Sw().f62335A;
        Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView, "softThrottledCallerIdView");
        if (n0.f(softThrottledCallerIdView)) {
            ViewStub softThrottledCallerIdView2 = Sw().f62335A;
            Intrinsics.checkNotNullExpressionValue(softThrottledCallerIdView2, "softThrottledCallerIdView");
            n0.B(softThrottledCallerIdView2, false);
        }
        Sw().f62353S.i(false);
        Sw().f62369k.setOnClickListener(new View.OnClickListener() { // from class: dd.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156229a.Tw()).H4();
            }
        });
    }

    @Override // dd.InterfaceC15004M
    public final void Z2(int i11, int i12) {
        GoldShineTextView goldShineTextView = Sw().f62346L;
        goldShineTextView.setTextColor(goldShineTextView.getContext().getColor(R.color.fullscreen_acs_white_text_color));
        goldShineTextView.setBackgroundResource(i12);
        goldShineTextView.getBackground().setTint(goldShineTextView.getContext().getColor(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void Z5() {
        ViewStub manualCallerIdView = Sw().f62381w;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (!n0.f(manualCallerIdView)) {
            Sw().f62381w.inflate().findViewById(R.id.manualCallerIdView).setOnClickListener(new View.OnClickListener() { // from class: dd.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                    ((com.truecaller.acs.ui.qux) this.f156237a.Tw()).p8(true);
                }
            });
            return;
        }
        ViewStub manualCallerIdView2 = Sw().f62381w;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
        n0.B(manualCallerIdView2, true);
    }

    @Override // ad.InterfaceC9903b
    public final void Z7() {
        n0.x((List) this.f133314F.getValue());
    }

    @Override // ad.InterfaceC9903b
    public final void a3(boolean z11) {
        if (z11) {
            FragmentContainerView surveyContainer = Sw().f62340F;
            Intrinsics.checkNotNullExpressionValue(surveyContainer, "surveyContainer");
            n0.c(surveyContainer, this, new Function0() { // from class: dd.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                    FragmentManager childFragmentManager = this.f156235a.getChildFragmentManager();
                    Fragment fragmentH = childFragmentManager.H("FacsSurveyControllerFragment");
                    if (fragmentH != null) {
                        androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
                        barVar.r(fragmentH);
                        barVar.m(true, true);
                    }
                    return Unit.f174014a;
                }
            });
            return;
        }
        FragmentManager childFragmentManager = getChildFragmentManager();
        Fragment fragmentH = childFragmentManager.H("FacsSurveyControllerFragment");
        if (fragmentH != null) {
            androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
            barVar.r(fragmentH);
            barVar.m(true, true);
        }
    }

    @Override // dd.InterfaceC15004M
    public final void a4() {
        Sw().f62347M.v();
    }

    @Override // ad.InterfaceC9903b
    public final void a6(@NotNull String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        Sw().f62338D.setText(label);
        ConstraintLayout spamCallerContainer = Sw().f62336B;
        Intrinsics.checkNotNullExpressionValue(spamCallerContainer, "spamCallerContainer");
        n0.B(spamCallerContainer, label.length() > 0);
        C();
    }

    @Override // ad.InterfaceC9903b
    public final void b(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Toast.makeText(context, i11, 0).show();
    }

    @Override // dd.InterfaceC15004M
    public final void b7(int i11) {
        Sw().f62349O.setTextColorRes(i11);
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
        GoldShineImageView imageTruecallerPremiumLogo = Sw().f62379u;
        Intrinsics.checkNotNullExpressionValue(imageTruecallerPremiumLogo, "imageTruecallerPremiumLogo");
        n0.w(imageTruecallerPremiumLogo);
    }

    @Override // dd.InterfaceC15004M
    public final void c4(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Sw().f62348N.setTextColor(context.getColor(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void d0() {
        Sw().f62352R.y1(new c());
    }

    @Override // ad.InterfaceC9903b
    public final void d5(@NotNull String normalizedNumber, @NotNull AcsAnalyticsContext analyticsContext) {
        Intrinsics.checkNotNullParameter(normalizedNumber, "normalizedNumber");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
        C24273n c24273n = this.f133325j;
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
        Button buttonViewProfile = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(buttonViewProfile, "buttonViewProfile");
        n0.B(buttonViewProfile, true);
    }

    @Override // ad.InterfaceC9903b
    public final void e0() {
        ViewStub manualCallerIdView = Sw().f62381w;
        Intrinsics.checkNotNullExpressionValue(manualCallerIdView, "manualCallerIdView");
        if (n0.f(manualCallerIdView)) {
            ViewStub manualCallerIdView2 = Sw().f62381w;
            Intrinsics.checkNotNullExpressionValue(manualCallerIdView2, "manualCallerIdView");
            n0.B(manualCallerIdView2, false);
            AvatarView avatarView = Sw().f62353S;
            int i11 = AvatarView.f133555r;
            avatarView.i(false);
        }
    }

    @Override // dd.InterfaceC15004M
    public final void e4(int i11) {
        CallerGradientView callerGradientView = Sw().f62371m;
        n0.A(callerGradientView);
        callerGradientView.setBackground(null);
        callerGradientView.setGradientColorRes(R.color.fullscreen_acs_phonebook_color);
    }

    @Override // ad.InterfaceC9903b
    public final void e5(@NotNull String number, boolean z11) {
        Intrinsics.checkNotNullParameter(number, "number");
        if (z11) {
            C8263bar c8263barSw = Sw();
            c8263barSw.f62349O.setText(number);
            GoldShineTextView textPhonebookNumber = c8263barSw.f62349O;
            Intrinsics.checkNotNullExpressionValue(textPhonebookNumber, "textPhonebookNumber");
            n0.A(textPhonebookNumber);
            TextView textNumber = c8263barSw.f62348N;
            Intrinsics.checkNotNullExpressionValue(textNumber, "textNumber");
            n0.w(textNumber);
            return;
        }
        C8263bar c8263barSw2 = Sw();
        c8263barSw2.f62348N.setText(number);
        TextView textNumber2 = c8263barSw2.f62348N;
        Intrinsics.checkNotNullExpressionValue(textNumber2, "textNumber");
        n0.A(textNumber2);
        GoldShineTextView textPhonebookNumber2 = c8263barSw2.f62349O;
        Intrinsics.checkNotNullExpressionValue(textPhonebookNumber2, "textPhonebookNumber");
        n0.w(textPhonebookNumber2);
    }

    @Override // ad.InterfaceC9903b
    public final void e8() {
        InterfaceC18621bar interfaceC18621bar = this.f133337v;
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
        ImageView imageView = Sw().f62380v;
        Intrinsics.d(imageView);
        n0.A(imageView);
        imageView.setImageResource(R.drawable.ic_tcx_verified_badge);
    }

    @Override // ad.InterfaceC9903b
    public final void f3() {
        GoldShineTextView textSimSlot = Sw().f62351Q;
        Intrinsics.checkNotNullExpressionValue(textSimSlot, "textSimSlot");
        n0.w(textSimSlot);
    }

    @Override // ad.InterfaceC9903b
    public final void f7(int i11) {
        GoldShineImageView goldShineImageView = Sw().f62379u;
        Intrinsics.d(goldShineImageView);
        n0.A(goldShineImageView);
        goldShineImageView.setImageResource(i11);
    }

    @Override // ad.InterfaceC9903b
    public final void f8() {
        TintedImageView spamCallerIcon = Sw().f62337C;
        Intrinsics.checkNotNullExpressionValue(spamCallerIcon, "spamCallerIcon");
        n0.w(spamCallerIcon);
    }

    @Override // ad.InterfaceC9903b
    public final void finish() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            fragmentActivityRr.overridePendingTransition(0, 0);
            fragmentActivityRr.finish();
        }
    }

    @Override // ad.InterfaceC9903b
    public final void g(@NotNull ProgressConfig progressConfig, @NotNull final ProgressConfig.ClaimableRewardConfig claimRewardConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        Intrinsics.checkNotNullParameter(claimRewardConfig, "claimRewardConfig");
        RewardProgramProgressBanner.bar barVar = new RewardProgramProgressBanner.bar() { // from class: dd.p
            @Override // com.truecaller.rewardprogram.api.ui.progress.RewardProgramProgressBanner.bar
            public final void a() {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                this.f156238a.k(claimRewardConfig.f147749a);
            }
        };
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f133339x;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        DismissibleConstraintsLayout dismissibleConstraintsLayout = Sw().f62359a;
        Intrinsics.checkNotNullExpressionValue(dismissibleConstraintsLayout, "getRoot(...)");
        dVar.d(dismissibleConstraintsLayout, new d.bar(progressConfig), barVar, RewardProgramSource.FACS);
    }

    @Override // ad.InterfaceC9903b
    public final void g1(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        FragmentContainerView surveyContainer = Sw().f62340F;
        Intrinsics.checkNotNullExpressionValue(surveyContainer, "surveyContainer");
        n0.A(surveyContainer);
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.bar barVar = new androidx.fragment.app.bar(childFragmentManager);
        C22241d.f192085o.getClass();
        Intrinsics.checkNotNullParameter(contact, "contact");
        C22241d c22241d = new C22241d();
        c22241d.setArguments(C17051qux.a(new Pair("contact", contact)));
        barVar.g(R.id.survey_container, c22241d, "FacsSurveyControllerFragment");
        barVar.m(true, true);
    }

    @Override // dd.InterfaceC15004M
    public final void g5() {
        Group groupAd = Sw().f62375q;
        Intrinsics.checkNotNullExpressionValue(groupAd, "groupAd");
        n0.w(groupAd);
    }

    @Override // ad.InterfaceC9903b
    public final void g8() {
        C24278s c24278s = this.f133328m;
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
    }

    @Override // ad.InterfaceC9903b
    public final void h3(int i11, @Nullable String str) {
        GoldShineTextView goldShineTextView = Sw().f62351Q;
        goldShineTextView.setText(str);
        Resources resources = goldShineTextView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        goldShineTextView.setCompoundDrawablesWithIntrinsicBounds(J.b(i11, null, resources), (Drawable) null, (Drawable) null, (Drawable) null);
        n0.A(goldShineTextView);
    }

    @Override // ad.InterfaceC9903b
    public final void h4() {
        ConstraintLayout spamCallerContainer = Sw().f62336B;
        Intrinsics.checkNotNullExpressionValue(spamCallerContainer, "spamCallerContainer");
        n0.w(spamCallerContainer);
    }

    @Override // ad.InterfaceC9903b
    public final void h7(@NotNull QW.J videoXConfig, @NotNull AcsAnalyticsContext analyticsContext, @Nullable Contact contact) {
        Intrinsics.checkNotNullParameter(videoXConfig, "videoXConfig");
        Intrinsics.checkNotNullParameter(analyticsContext, "analyticsContext");
    }

    @Override // ad.InterfaceC9903b
    public final void i1(@NotNull ContactExtras contactExtras) {
        Intrinsics.checkNotNullParameter(contactExtras, "contactExtras");
        InterfaceC4576bar interfaceC4576bar = this.f133336u;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.h(this, contactExtras, Source.FACS);
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
    }

    @Override // dd.InterfaceC15004M
    public final void j4(int i11, int i12, boolean z11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (z11) {
            Sw().f62378t.n();
            Sw().f62379u.n();
        } else {
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(context.getColor(i11));
            Intrinsics.checkNotNullExpressionValue(colorStateListValueOf, "valueOf(...)");
            Sw().f62378t.setImageTintList(colorStateListValueOf);
            Sw().f62379u.setImageTintList(colorStateListValueOf);
        }
        Sw().f62355U.setBackgroundColor(context.getColor(i12));
        Sw().f62377s.setImageTintList(ColorStateList.valueOf(context.getColor(i11)));
    }

    @Override // ad.InterfaceC9903b
    public final boolean j7(@NotNull AcsReferralHelper$ReferralLaunchContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C24278s c24278s = this.f133328m;
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
    }

    @Override // ad.InterfaceC9903b
    public final void k(int i11) {
        C24164d c24164d = this.f133340y;
        if (c24164d == null) {
            Intrinsics.n("rewardProgramClaimRewardSnackbar");
            throw null;
        }
        DismissibleConstraintsLayout dismissibleConstraintsLayout = Sw().f62359a;
        Intrinsics.checkNotNullExpressionValue(dismissibleConstraintsLayout, "getRoot(...)");
        c24164d.c(dismissibleConstraintsLayout, new C24164d.bar(i11), RewardProgramSource.FACS);
    }

    @Override // ad.InterfaceC9903b
    public final void k3() {
        TextView textView = Sw().f62348N;
        textView.setText(getString(R.string.acs_unknown_caller));
        n0.A(textView);
    }

    @Override // ad.InterfaceC9903b
    public final void k5() {
        SpamListUpdateBannerView spamListBanner = Sw().f62339E;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.w(spamListBanner);
    }

    @Override // dd.InterfaceC15004M
    public final void k6(@NotNull String sponsor) {
        Intrinsics.checkNotNullParameter(sponsor, "sponsor");
        Sw().f62341G.setText(sponsor);
        Group groupAd = Sw().f62375q;
        Intrinsics.checkNotNullExpressionValue(groupAd, "groupAd");
        n0.A(groupAd);
    }

    @Override // ad.InterfaceC9903b
    public final void k7(boolean z11) {
        if (z11) {
            TextView reportSpamInfo = Sw().f62383y;
            Intrinsics.checkNotNullExpressionValue(reportSpamInfo, "reportSpamInfo");
            n0.A(reportSpamInfo);
        } else {
            TextView reportSpamInfo2 = Sw().f62383y;
            Intrinsics.checkNotNullExpressionValue(reportSpamInfo2, "reportSpamInfo");
            n0.w(reportSpamInfo2);
        }
    }

    @Override // ad.InterfaceC9904bar
    public final void k9(boolean z11) {
        ((com.truecaller.acs.ui.qux) Tw()).k9(z11);
    }

    @Override // ad.InterfaceC9903b
    public final void l() {
        G g11 = this.f133338w;
        if (g11 == null) {
            Intrinsics.n("rewardProgramThankYouSnackbar");
            throw null;
        }
        DismissibleConstraintsLayout dismissibleConstraintsLayout = Sw().f62359a;
        Intrinsics.checkNotNullExpressionValue(dismissibleConstraintsLayout, "getRoot(...)");
        g11.c(dismissibleConstraintsLayout, RewardProgramSource.FACS);
    }

    @Override // ad.InterfaceC9903b
    public final void l1(@Nullable SpamCategoryModel spamCategoryModel) {
        com.bumptech.glide.baz.b(getContext()).d(this).q(spamCategoryModel != null ? spamCategoryModel.getIconUrl() : null).m().O(Sw().f62337C);
    }

    @Override // dd.InterfaceC15004M
    public final void m7() {
        Sw().f62342H.v();
    }

    @Override // com.truecaller.forcedupdate.ui.d
    public final void mp() {
        ((com.truecaller.acs.ui.qux) Tw()).g7();
    }

    @Override // ad.InterfaceC9903b
    public final void n(@NotNull ProgressConfig progressConfig) {
        Intrinsics.checkNotNullParameter(progressConfig, "progressConfig");
        com.truecaller.rewardprogram.api.ui.progress.d dVar = this.f133339x;
        if (dVar == null) {
            Intrinsics.n("rewardProgramProgressSnackbar");
            throw null;
        }
        DismissibleConstraintsLayout dismissibleConstraintsLayout = Sw().f62359a;
        Intrinsics.checkNotNullExpressionValue(dismissibleConstraintsLayout, "getRoot(...)");
        dVar.c(dismissibleConstraintsLayout, new d.bar(progressConfig), RewardProgramSource.FACS);
    }

    @Override // ad.InterfaceC9903b
    public final void n6() {
        GoldShineImageView imageTruecallerLogo = Sw().f62378t;
        Intrinsics.checkNotNullExpressionValue(imageTruecallerLogo, "imageTruecallerLogo");
        n0.w(imageTruecallerLogo);
    }

    @Override // ad.InterfaceC9903b
    public final void n8() {
        SpamListUpdateBannerView spamListBanner = Sw().f62339E;
        Intrinsics.checkNotNullExpressionValue(spamListBanner, "spamListBanner");
        n0.A(spamListBanner);
        Sw().f62339E.w1(true, false);
    }

    @Override // dd.InterfaceC15004M
    public final void o(@Nullable String str, @NotNull String address) {
        Intrinsics.checkNotNullParameter(address, "address");
        AddressTimezoneView addressTimezoneView = Sw().f62354T;
        addressTimezoneView.w1(str, address);
        n0.A(addressTimezoneView);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            InterfaceC3721bar interfaceC3721bar = this.f133309A;
            if (interfaceC3721bar == null) {
                Intrinsics.n("blockingActivityRouter");
                throw null;
            }
            BlockResult blockResultA = interfaceC3721bar.a(intent);
            if (blockResultA != null) {
                ((com.truecaller.acs.ui.qux) Tw()).G(blockResultA);
            }
        }
        if (i11 == 21 || i11 == 22) {
            ((com.truecaller.acs.ui.qux) Tw()).d7(i11 == 21);
        }
    }

    @Override // dd.X, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        requireActivity().getOnBackPressedDispatcher().a(this, new baz());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            InterfaceC8221f0 interfaceC8221f0 = this.f133334s;
            if (interfaceC8221f0 != null) {
                interfaceC8221f0.a(fragmentActivityRr);
            } else {
                Intrinsics.n("keyguardUtils");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        RequestManager requestManagerD = com.bumptech.glide.baz.b(getContext()).d(this);
        TintedImageView tintedImageView = Sw().f62337C;
        requestManagerD.getClass();
        requestManagerD.l(new RequestManager.bar(tintedImageView));
        ((com.truecaller.acs.ui.qux) Tw()).o5();
        ((com.truecaller.acs.ui.qux) Tw()).d();
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            InterfaceC9040bar interfaceC9040bar = this.f133333r;
            if (interfaceC9040bar == null) {
                Intrinsics.n("navigator");
                throw null;
            }
            interfaceC9040bar.b(fragmentActivityRr);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((com.truecaller.acs.ui.qux) Tw()).f(false);
        y2();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ((com.truecaller.acs.ui.qux) Tw()).f(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putLong("ARG_VIEW_LAUNCHED_TIMESTAMP", ((com.truecaller.acs.ui.qux) Tw()).f133503z0);
        outState.putBoolean("ARG_ANIMATION_PLAYED", true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intent intent;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DismissibleConstraintsLayout dismissibleConstraintsLayout = Sw().f62359a;
        Intrinsics.checkNotNullExpressionValue(dismissibleConstraintsLayout, "getRoot(...)");
        C23904b.a(dismissibleConstraintsLayout, InsetType.NavigationBar);
        Sw().f62376r.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: dd.q
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets insets) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                Intrinsics.checkNotNullParameter(view2, "<unused var>");
                Intrinsics.checkNotNullParameter(insets, "insets");
                this.f156240a.Sw().f62376r.setGuidelineBegin(insets.getSystemWindowInsetTop());
                return insets;
            }
        });
        ((C15005N) Tw()).u5(this);
        if (bundle != null) {
            long j11 = bundle.getLong("ARG_VIEW_LAUNCHED_TIMESTAMP", -1L);
            Long lValueOf = Long.valueOf(j11);
            if (j11 == -1) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                ((com.truecaller.acs.ui.qux) Tw()).f133503z0 = lValueOf.longValue();
            }
            this.f133313E = bundle.getBoolean("ARG_ANIMATION_PLAYED", false);
        }
        FragmentActivity fragmentActivityRr = rr();
        AfterCallHistoryEvent afterCallHistoryEventA = (fragmentActivityRr == null || (intent = fragmentActivityRr.getIntent()) == null) ? null : O.a(intent);
        if (afterCallHistoryEventA == null) {
            AssertionUtil.reportWeirdnessButNeverCrash("AfterCallHistoryEvent is null. Failed to show fullscreen after call screen");
            finish();
            return;
        }
        ((com.truecaller.acs.ui.qux) Tw()).J5(afterCallHistoryEventA);
        C8263bar c8263barSw = Sw();
        ImageButton imageButton = c8263barSw.f62367i;
        AcsPromoView acsPromoView = c8263barSw.f62356V;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: dd.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((C15005N) this.f156241a.Tw()).L1();
            }
        });
        c8263barSw.f62359a.setOnSingleTapListener(new C15026s(this, 0));
        c8263barSw.f62369k.setOnClickListener(new View.OnClickListener() { // from class: dd.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156244a.Tw()).H4();
            }
        });
        D0 d02 = acsPromoView.f133618x;
        Boolean bool = Boolean.TRUE;
        d02.getClass();
        d02.k(null, bool);
        acsPromoView.setOnCtaClickListener(new Runnable() { // from class: dd.u
            @Override // java.lang.Runnable
            public final void run() {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156245a.Tw()).M2();
            }
        });
        c8263barSw.f62339E.setUpdateClickListener(new C15029v(this, 0));
        AbstractC10417n lifecycle = getLifecycle();
        Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
        C18843f.c(C10428z.a(lifecycle), null, null, new C15001J(this, null), 3);
        C15640x.b(this, ((com.truecaller.acs.ui.qux) Tw()).f133459d0.B6(), new qux());
        C15640x.b(this, ((C15005N) Tw()).f156193d1.g(), new a());
    }

    @Override // ad.InterfaceC9903b, nj.InterfaceC20409bar
    public final void p() {
        TrueContext truecontext = Sw().f62352R;
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
        afterBlockPromo.f(appCompatActivity, AcsAnalyticsContext.FACS.getValue(), str, str2, z11, 5);
    }

    @Override // dd.InterfaceC15004M
    public final void p4() {
        Sw().f62349O.v();
    }

    @Override // nj.InterfaceC20409bar
    public final void p9() throws Resources.NotFoundException {
        if (getContext() == null) {
            return;
        }
        C24256F c24256f = this.f133331p;
        if (c24256f == null) {
            Intrinsics.n("acsViewSizeManager");
            throw null;
        }
        Context context = requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        AvatarView view = Sw().f62353S;
        Intrinsics.checkNotNullExpressionValue(view, "videoAvatarView");
        MarginDirection marginDirection = MarginDirection.TOP;
        Intrinsics.checkNotNullParameter(marginDirection, "marginDirection");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.e(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int iA2 = c24256f.a(context, R.dimen.fullscreen_acs_profile_image_size, R.dimen.fullscreen_acs_profile_image_size_ratio, true);
        marginLayoutParams.width = iA2;
        marginLayoutParams.height = iA2;
        int iA3 = c24256f.a(context, R.dimen.fullscreen_acs_profile_top_margin, R.dimen.fullscreen_acs_profile_image_top_margin_ratio, true);
        int i11 = C24256F.bar.$EnumSwitchMapping$0[marginDirection.ordinal()];
        if (i11 == 1) {
            marginLayoutParams.topMargin = iA3;
        } else {
            if (i11 != 2) {
                throw new l();
            }
            marginLayoutParams.bottomMargin = iA3;
        }
        view.setLayoutParams(marginLayoutParams);
        Context context2 = requireContext();
        Intrinsics.checkNotNullExpressionValue(context2, "requireContext(...)");
        GoldShineTextView view2 = Sw().f62350P;
        Intrinsics.checkNotNullExpressionValue(view2, "textProfileName");
        Intrinsics.checkNotNullParameter(marginDirection, "marginDirection");
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(view2, "view");
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        Intrinsics.e(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        int iA4 = c24256f.a(context2, R.dimen.fullscreen_acs_name_margin_top, R.dimen.fullscreen_acs_name_top_margin_ratio, true);
        int i12 = C24256F.bar.$EnumSwitchMapping$0[marginDirection.ordinal()];
        if (i12 == 1) {
            marginLayoutParams2.topMargin = iA4;
        } else {
            if (i12 != 2) {
                throw new l();
            }
            marginLayoutParams2.bottomMargin = iA4;
        }
        view2.setLayoutParams(marginLayoutParams2);
        Context context3 = requireContext();
        Intrinsics.checkNotNullExpressionValue(context3, "requireContext(...)");
        Button view3 = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(view3, "buttonViewProfile");
        MarginDirection marginDirection2 = MarginDirection.BOTTOM;
        Intrinsics.checkNotNullParameter(marginDirection2, "marginDirection");
        Intrinsics.checkNotNullParameter(context3, "context");
        Intrinsics.checkNotNullParameter(view3, "view");
        ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
        Intrinsics.e(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
        int iA5 = c24256f.a(context3, R.dimen.fullscreen_view_profile_bottom_margin, R.dimen.fullscreen_view_profile_bottom_margin_ratio, true);
        int i13 = C24256F.bar.$EnumSwitchMapping$0[marginDirection2.ordinal()];
        if (i13 == 1) {
            marginLayoutParams3.topMargin = iA5;
        } else {
            if (i13 != 2) {
                throw new l();
            }
            marginLayoutParams3.bottomMargin = iA5;
        }
        view3.setLayoutParams(marginLayoutParams3);
        Context context4 = requireContext();
        Intrinsics.checkNotNullExpressionValue(context4, "requireContext(...)");
        ActionButtonsView view4 = Sw().f62363e;
        Intrinsics.checkNotNullExpressionValue(view4, "actionContainer");
        Intrinsics.checkNotNullParameter(marginDirection2, "marginDirection");
        Intrinsics.checkNotNullParameter(context4, "context");
        Intrinsics.checkNotNullParameter(view4, "view");
        ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
        Intrinsics.e(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
        int iA6 = c24256f.a(context4, R.dimen.acs_action_container_bottom_margin, R.dimen.acs_action_container_bottom_margin_ratio, true);
        int i14 = C24256F.bar.$EnumSwitchMapping$0[marginDirection2.ordinal()];
        if (i14 == 1) {
            marginLayoutParams4.topMargin = iA6;
        } else {
            if (i14 != 2) {
                throw new l();
            }
            marginLayoutParams4.bottomMargin = iA6;
        }
        view4.setLayoutParams(marginLayoutParams4);
    }

    @Override // ad.InterfaceC9903b
    public final void pe(boolean z11) {
        ImageButton buttonCloseAcs = Sw().f62367i;
        Intrinsics.checkNotNullExpressionValue(buttonCloseAcs, "buttonCloseAcs");
        n0.A(buttonCloseAcs);
        if (z11) {
            Sw().f62367i.startAnimation((Animation) this.f133315H.getValue());
        }
    }

    @Override // dd.InterfaceC15004M
    public final void q1() {
        Sw().f62358X.a();
    }

    @Override // ad.InterfaceC9903b
    public final void q3(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        OI.b bVar = this.f133341z;
        if (bVar == null) {
            Intrinsics.n("softThrottleRouter");
            throw null;
        }
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        bVar.a(fragmentActivityRequireActivity, SoftThrottleSource.AFTER_CALL, token, AcsAnalyticsContext.FACS.getValue());
    }

    @Override // nj.InterfaceC20409bar
    public final void q9(@NotNull AbstractC3997a bizCallReasonConfig) {
        Intrinsics.checkNotNullParameter(bizCallReasonConfig, "bizCallReasonConfig");
        BizCallReasonRevampedView bizCallReasonRevampedView = (BizCallReasonRevampedView) this.f133316I.getValue();
        n0.A(bizCallReasonRevampedView);
        bizCallReasonRevampedView.w1(bizCallReasonConfig);
    }

    @Override // dd.InterfaceC15004M
    public final void r1() {
        Sw().f62344J.v();
    }

    @Override // ad.InterfaceC9903b
    public final void r3() {
        getChildFragmentManager().i0("facs_survey_adapter_request_key", this, new C15021n(this));
    }

    @Override // ad.InterfaceC9903b
    public final void r6(@NotNull AcsReferralHelper$ReferralLaunchContext context, @NotNull Contact contact) throws com.google.i18n.phonenumbers.bar {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contact, "contact");
        C24278s c24278s = this.f133328m;
        if (c24278s != null) {
            c24278s.a(context, contact);
        } else {
            Intrinsics.n("referralHelper");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void re() {
        ImageButton buttonCloseAcs = Sw().f62367i;
        Intrinsics.checkNotNullExpressionValue(buttonCloseAcs, "buttonCloseAcs");
        n0.w(buttonCloseAcs);
    }

    @Override // ad.InterfaceC9903b
    public final void s2() {
        Button button = Sw().f62369k;
        button.setAlpha(BitmapDescriptorFactory.HUE_RED);
        button.setVisibility(0);
        n0.b(button, 1.0f);
    }

    @Override // dd.InterfaceC15004M
    public final void s3() {
        Sw().f62350P.v();
    }

    @Override // ad.InterfaceC9903b
    public final void s4() {
        GoldShineTextView textJobDetails = Sw().f62347M;
        Intrinsics.checkNotNullExpressionValue(textJobDetails, "textJobDetails");
        n0.w(textJobDetails);
    }

    @Override // ad.InterfaceC9903b
    public final void s6() {
        ImageView imgUserBadge = Sw().f62380v;
        Intrinsics.checkNotNullExpressionValue(imgUserBadge, "imgUserBadge");
        n0.w(imgUserBadge);
    }

    @Override // ad.InterfaceC9903b
    public final void s7(boolean z11, boolean z12) {
    }

    @Override // ad.InterfaceC9903b
    public final void setName(int i11) {
        Sw().f62350P.setText(getString(i11));
    }

    @Override // dd.InterfaceC15004M
    public final void setProfileNameSize(int i11) {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null) {
            return;
        }
        Sw().f62350P.setTextSize(0, fragmentActivityRr.getResources().getDimension(i11));
    }

    @Override // ad.InterfaceC9903b
    public final void t2(@NotNull HistoryEvent historyEvent, @Nullable AcsAction acsAction) {
        Intrinsics.checkNotNullParameter(historyEvent, "historyEvent");
        C24266g c24266g = this.f133324i;
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
        Button buttonViewProfile = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(buttonViewProfile, "buttonViewProfile");
        n0.y(buttonViewProfile);
    }

    @Override // ad.InterfaceC9903b
    public final void tr(@NotNull C7197qux ad2) {
        Intrinsics.checkNotNullParameter(ad2, "ad");
    }

    @Override // ad.InterfaceC9903b
    public final void u() throws Resources.NotFoundException {
        Uw(false);
    }

    @Override // dd.InterfaceC15004M
    public final void u2() {
        ((FullScreenVideoCallerIdView) this.f133317J.getValue()).invalidate();
    }

    @Override // dd.InterfaceC15004M
    public final void u5(int i11) {
        Sw().f62346L.setText(getString(i11));
        U7();
        h4();
    }

    @Override // dd.InterfaceC15004M
    public final void un(boolean z11) {
        Sw().f62359a.setSwipeEnabled(z11);
    }

    @Override // nj.InterfaceC20409bar
    public final void vl(@NotNull BizMultiViewConfig.BizViewAcsConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Button buttonViewProfile = Sw().f62369k;
        Intrinsics.checkNotNullExpressionValue(buttonViewProfile, "buttonViewProfile");
        n0.w(buttonViewProfile);
        BizFeatureViewsContainer bizFeatureViewsContainer = Sw().f62362d;
        n0.A(bizFeatureViewsContainer);
        bizFeatureViewsContainer.setConfig(config);
        bizFeatureViewsContainer.setOnBizMonViewProfileEventListener(this);
    }

    @Override // ad.InterfaceC9903b
    public final void w0(@NotNull InterfaceC2761baz layout, @NotNull Hg.c ad2) throws Resources.NotFoundException {
        Intrinsics.checkNotNullParameter(ad2, "ad");
        Intrinsics.checkNotNullParameter(layout, "layout");
        InterfaceC17040bar<InterfaceC9932bar> interfaceC17040bar = this.f133335t;
        if (interfaceC17040bar == null) {
            Intrinsics.n("adsConsentManager");
            throw null;
        }
        if (interfaceC17040bar.get().d()) {
            return;
        }
        if (ad2.d() != null) {
            ad2.i();
        }
        Sw().f62360b.f62334b.q(layout, ad2);
        Uw(true);
    }

    @Override // ad.InterfaceC9903b
    public final void w1() {
        ImageView imagePartnerLogo = Sw().f62377s;
        Intrinsics.checkNotNullExpressionValue(imagePartnerLogo, "imagePartnerLogo");
        n0.w(imagePartnerLogo);
        View viewLogoDivider = Sw().f62355U;
        Intrinsics.checkNotNullExpressionValue(viewLogoDivider, "viewLogoDivider");
        n0.w(viewLogoDivider);
    }

    @Override // ad.InterfaceC9903b
    public final void w3(long j11, @NotNull String profileName) {
        Intrinsics.checkNotNullParameter(profileName, "profileName");
        final GoldShineTextView goldShineTextView = Sw().f62350P;
        goldShineTextView.setText(profileName);
        goldShineTextView.postDelayed(new Runnable() { // from class: dd.G
            @Override // java.lang.Runnable
            public final void run() {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                goldShineTextView.setSelected(true);
            }
        }, j11);
        CharSequence text = Sw().f62350P.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        if (StringsKt.Y(text)) {
            return;
        }
        AppCompatImageButton buttonNameSuggestion = Sw().f62368j;
        Intrinsics.checkNotNullExpressionValue(buttonNameSuggestion, "buttonNameSuggestion");
        n0.B(buttonNameSuggestion, true);
        Sw().f62368j.setOnClickListener(new View.OnClickListener() { // from class: dd.H
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                ((com.truecaller.acs.ui.qux) this.f156178a.Tw()).z4();
            }
        });
    }

    @Override // ad.InterfaceC9903b
    public final void w4() {
        AcsPromoView viewSpamPremiumPromo = Sw().f62356V;
        Intrinsics.checkNotNullExpressionValue(viewSpamPremiumPromo, "viewSpamPremiumPromo");
        n0.A(viewSpamPremiumPromo);
    }

    @Override // dd.InterfaceC15004M
    public final void w5(int i11) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        Sw().f62344J.setTextColor(context.getColor(i11));
    }

    @Override // nj.InterfaceC20409bar
    public final void w6() {
        TextView secureCallView = Sw().f62384z;
        Intrinsics.checkNotNullExpressionValue(secureCallView, "secureCallView");
        n0.A(secureCallView);
    }

    @Override // ad.InterfaceC9903b
    public final void w8(@NotNull Function0<Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr != null) {
            InterfaceC8221f0 interfaceC8221f0 = this.f133334s;
            if (interfaceC8221f0 != null) {
                interfaceC8221f0.c(fragmentActivityRr, listener);
            } else {
                Intrinsics.n("keyguardUtils");
                throw null;
            }
        }
    }

    @Override // ad.InterfaceC9903b
    public final void x5(@NotNull ScreenedCallAcsDetails screenedCallAcsDetails) {
        Intrinsics.checkNotNullParameter(screenedCallAcsDetails, "screenedCallAcsDetails");
        Sw().f62370l.c(screenedCallAcsDetails, new Function0() { // from class: dd.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bar.C1278bar c1278bar = com.truecaller.acs.ui.fullscreen.bar.f133307P;
                this.f156228a.finish();
                return Unit.f174014a;
            }
        });
        Rl.c cVar = Sw().f62370l.f133286a;
        if (cVar != null) {
            cVar.f49691m = new LS.i(cVar, 1);
        }
    }

    @Override // ad.InterfaceC9903b
    public final void x6(@NotNull String jobTitle, @NotNull String company) {
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(company, "company");
        GoldShineTextView goldShineTextView = Sw().f62347M;
        goldShineTextView.setText(c0.x(getString(R.string.acs_job_details_delimiter), jobTitle, company));
        n0.A(goldShineTextView);
    }

    @Override // ad.InterfaceC9903b
    public final void x7() {
        InterfaceC17040bar<y> interfaceC17040bar = this.f133311C;
        if (interfaceC17040bar == null) {
            Intrinsics.n("interstitialNavControllerRegistry");
            throw null;
        }
        y yVar = interfaceC17040bar.get();
        y.b(yVar, yVar.f166003l.f165965b.f165916b, true, this.f133322O, null, null, 114);
    }

    @Override // ad.InterfaceC9903b
    public final void y0(@NotNull BlockRequest blockRequest) {
        Intrinsics.checkNotNullParameter(blockRequest, "blockRequest");
        InterfaceC3721bar interfaceC3721bar = this.f133309A;
        if (interfaceC3721bar != null) {
            startActivityForResult(interfaceC3721bar.b(blockRequest), 1);
        } else {
            Intrinsics.n("blockingActivityRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void y1() {
        GoldShineTextView textAltName = Sw().f62342H;
        Intrinsics.checkNotNullExpressionValue(textAltName, "textAltName");
        n0.w(textAltName);
    }

    @Override // dd.InterfaceC15004M
    public final void y2() {
        FragmentActivity fragmentActivityRr = rr();
        if (fragmentActivityRr == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 27) {
            fragmentActivityRr.getWindow().clearFlags(2621440);
        } else {
            fragmentActivityRr.setShowWhenLocked(false);
            fragmentActivityRr.setTurnScreenOn(false);
        }
    }

    @Override // dd.InterfaceC15004M
    public final void y5(int i11) {
        Sw().f62350P.setTextColorRes(i11);
    }

    @Override // ad.InterfaceC9903b
    public final void y7(@NotNull Contact contact) {
        Intrinsics.checkNotNullParameter(contact, "contact");
        InterfaceC4576bar interfaceC4576bar = this.f133336u;
        if (interfaceC4576bar != null) {
            interfaceC4576bar.a(this, contact, Source.FACS);
        } else {
            Intrinsics.n("contactEditorRouter");
            throw null;
        }
    }

    @Override // ad.InterfaceC9903b
    public final void z2() {
        AcsPromoView viewSpamPremiumPromo = Sw().f62356V;
        Intrinsics.checkNotNullExpressionValue(viewSpamPremiumPromo, "viewSpamPremiumPromo");
        n0.w(viewSpamPremiumPromo);
    }

    @Override // nj.InterfaceC20409bar
    public final void zl() {
        BizBannerContainerView facsBizBannerContainerView = Sw().f62373o;
        Intrinsics.checkNotNullExpressionValue(facsBizBannerContainerView, "facsBizBannerContainerView");
        n0.w(facsBizBannerContainerView);
    }
}
