.class public final Lcom/jio/jioads/adinterfaces/JioAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;,
        Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001:\u0002KLBs\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012*\u0010 \u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001ej\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u001f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010!J\u0013\u0010#\u001a\u0008\u0018\u00010\"R\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0018\u00010%R\u00020\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00082\u0010)J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106R$\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u00101\"\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u00101R(\u0010D\u001a\u0008\u0018\u00010\"R\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010$\"\u0004\u0008B\u0010CR(\u0010J\u001a\u0008\u0018\u00010%R\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/jioads/adinterfaces/JioAd;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/jioads/adinterfaces/JioAdView;",
        "jioAdView",
        "Lcom/jio/jioads/instreamads/vastparser/model/j;",
        "adData",
        "Lcom/jio/jioads/controller/bar;",
        "jioAdViewListener",
        "Lcom/jio/jioads/instreamads/vastparser/model/d;",
        "selectedMediaFile",
        "Lcom/jio/jioads/instreamads/vastparser/model/h;",
        "selectedVastAd",
        "",
        "adType",
        "seq",
        "",
        "ccbString",
        "campaignId",
        "Lcom/jio/jioads/common/a;",
        "iJioAdView",
        "Lcom/jio/jioads/common/b;",
        "iJioAdViewController",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/instreamads/vastparser/model/d;Lcom/jio/jioads/instreamads/vastparser/model/h;IILjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V",
        "Lcom/jio/jioads/native/parser/bar;",
        "jioAdParser",
        "adId",
        "vastModel",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headers",
        "(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/native/parser/bar;Lcom/jio/jioads/controller/bar;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/a;Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/util/HashMap;Lcom/jio/jioads/common/b;)V",
        "Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;",
        "getNativeAd",
        "()Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;",
        "Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;",
        "getVideoAd",
        "()Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;",
        "getAdCategory",
        "()I",
        "Lcom/jio/jioads/adinterfaces/AdEventTracker;",
        "getAdEventTracker",
        "()Lcom/jio/jioads/adinterfaces/AdEventTracker;",
        "Lorg/json/JSONObject;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getAdId",
        "()Ljava/lang/String;",
        "getSequence$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "getSequence",
        "",
        "destroy",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getCampaignId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "setCampaignId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Ljava/lang/String;)V",
        "c",
        "getMCcbString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "mCcbString",
        "g",
        "Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;",
        "getNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "setNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;)V",
        "nativeAd",
        "i",
        "Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;",
        "getVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "setVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;)V",
        "videoAd",
        "NativeAd",
        "VideoAd",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Lcom/jio/jioads/adinterfaces/AdEventTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/jio/jioads/controller/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/jio/jioads/adinterfaces/JioAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/instreamads/vastparser/model/j;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/instreamads/vastparser/model/d;Lcom/jio/jioads/instreamads/vastparser/model/h;IILjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/controller/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/jioads/instreamads/vastparser/model/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/jio/jioads/instreamads/vastparser/model/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p9

    move-object/from16 v0, p11

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jioAdView"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jioAdViewListener"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ccbString"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iJioAdView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->q:Ljava/util/HashMap;

    .line 3
    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    .line 4
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    move-object/from16 v5, p12

    .line 5
    iput-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->p:Lcom/jio/jioads/common/b;

    .line 6
    new-instance v0, Lcom/jio/jioads/adinterfaces/AdEventTracker;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioads/adinterfaces/AdEventTracker;-><init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAd;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/b;)V

    .line 7
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->f:Lcom/jio/jioads/adinterfaces/AdEventTracker;

    .line 8
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 10
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    if-eqz p7, :cond_0

    move v0, p7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 11
    :goto_0
    iput v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->e:I

    .line 12
    iput-object v6, p0, Lcom/jio/jioads/adinterfaces/JioAd;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p5, p6}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Lcom/jio/jioads/instreamads/vastparser/model/d;Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    .line 14
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->m:Ljava/lang/Integer;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/native/parser/bar;Lcom/jio/jioads/controller/bar;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/a;Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/util/HashMap;Lcom/jio/jioads/common/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioads/native/parser/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/controller/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/jio/jioads/instreamads/vastparser/model/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/jioads/adinterfaces/JioAdView;",
            "Lcom/jio/jioads/native/parser/bar;",
            "Lcom/jio/jioads/controller/bar;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/common/a;",
            "Lcom/jio/jioads/instreamads/vastparser/model/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioads/common/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p11

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jioAdView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jioAdViewListener"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ccbString"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iJioAdView"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 20
    iput-object p8, p0, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    move-object/from16 p8, p10

    .line 22
    iput-object p8, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 23
    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    .line 24
    iput-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->q:Ljava/util/HashMap;

    move-object/from16 v5, p12

    .line 25
    iput-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->p:Lcom/jio/jioads/common/b;

    .line 26
    new-instance v0, Lcom/jio/jioads/adinterfaces/AdEventTracker;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioads/adinterfaces/AdEventTracker;-><init>(Landroid/content/Context;Lcom/jio/jioads/adinterfaces/JioAdView;Lcom/jio/jioads/adinterfaces/JioAd;Lcom/jio/jioads/controller/bar;Lcom/jio/jioads/common/b;)V

    .line 27
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->f:Lcom/jio/jioads/adinterfaces/AdEventTracker;

    .line 28
    iput-object p7, p0, Lcom/jio/jioads/adinterfaces/JioAd;->c:Ljava/lang/String;

    .line 29
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->m:Ljava/lang/Integer;

    if-nez p5, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    :goto_0
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 32
    :goto_1
    iput p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->e:I

    .line 33
    invoke-virtual {p0, p3}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Lcom/jio/jioads/native/parser/bar;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 412
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 415
    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 416
    :goto_2
    check-cast v3, Lcom/jio/jioads/instreamads/vastparser/model/h;

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_a

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_a

    .line 418
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 419
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_a

    .line 420
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 421
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 422
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/c;->b:Ljava/util/ArrayList;

    .line 423
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->p:Lcom/jio/jioads/common/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 424
    iget-object v5, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 425
    iget-object v6, v3, Lcom/jio/jioads/instreamads/vastparser/model/h;->i:Ljava/lang/String;

    .line 426
    iget-object v7, p0, Lcom/jio/jioads/adinterfaces/JioAd;->q:Ljava/util/HashMap;

    .line 427
    invoke-interface {v2, v5, v6, v7}, Lcom/jio/jioads/common/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    if-eqz v0, :cond_b

    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/jio/jioads/utils/i;

    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Lcom/jio/jioads/utils/i;-><init>(Landroid/content/Context;)V

    .line 430
    iget-object v5, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v5}, Lcom/jio/jioads/common/a;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 431
    :cond_9
    invoke-virtual {v1, v4, v0, v2}, Lcom/jio/jioads/utils/i;->c(ILjava/util/List;Z)Lcom/jio/jioads/instreamads/vastparser/model/d;

    move-result-object v1

    goto :goto_8

    :cond_a
    :goto_7
    move-object v3, v1

    .line 432
    :cond_b
    :goto_8
    invoke-virtual {p0, v1, v3}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Lcom/jio/jioads/instreamads/vastparser/model/d;Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v1
.end method

.method public final a(Lcom/jio/jioads/instreamads/vastparser/model/d;Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    if-eqz v3, :cond_13

    if-eqz v0, :cond_35

    if-eqz v2, :cond_35

    .line 2
    new-instance v5, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    invoke-direct {v5, v1}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;-><init>(Lcom/jio/jioads/adinterfaces/JioAd;)V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    .line 4
    iget-object v3, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    .line 5
    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v3, v6, v14, v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 6
    :cond_0
    iget-object v3, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 7
    :cond_1
    iput-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 8
    iget-object v6, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v6, :cond_2

    .line 9
    iget-object v7, v6, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7, v6, v3}, Lcom/jio/jioads/instreamads/vastparser/model/k;->p(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/jio/jioads/instreamads/vastparser/model/j;->a(Lcom/jio/jioads/instreamads/vastparser/model/h;)Lcom/jio/jioads/instreamads/vastparser/model/c;

    move-result-object v3

    .line 12
    iget-object v6, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 13
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v9, "ads"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v8, "id"

    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 20
    iget-object v8, v6, Lcom/jio/jioads/instreamads/vastparser/model/b;->a:Ljava/lang/String;

    .line 21
    const-string v9, "system"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v5, v8}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setAdSystem$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2c

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 23
    iget-object v8, v6, Lcom/jio/jioads/instreamads/vastparser/model/b;->c:Ljava/lang/String;

    .line 24
    const-string v9, "title"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5, v8}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setTitle$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 26
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/b;->d:Ljava/lang/String;

    .line 27
    const-string v8, "description"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v5, v6}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setDesc$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_5
    const-string v6, "-1"

    if-eqz v3, :cond_7

    .line 30
    :try_start_1
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/c;->a:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 32
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v3, :cond_8

    .line 33
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v3, :cond_8

    .line 34
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 35
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/k;->v:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getVideoCtaText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v4

    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;->getVideoCtaText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto :goto_4

    .line 38
    :cond_b
    const-string v3, "Visit Advertiser"

    .line 39
    :goto_4
    invoke-virtual {v5, v3}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setCtaText$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 40
    const-string v3, "skipOffset"

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v5, v6}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setSkipOffset$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 42
    const-string v3, "meta"

    invoke-virtual {v15, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    iget-object v6, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->j:Ljava/lang/String;

    .line 45
    const-string v7, "url"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v7, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->a:Ljava/lang/String;

    .line 47
    const-string v8, "delivery"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v8, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->b:Ljava/lang/String;

    .line 49
    const-string v9, "bitrate"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v9, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->e:Ljava/lang/String;

    .line 51
    const-string v10, "width"

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v10, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->f:Ljava/lang/String;

    .line 53
    const-string v11, "height"

    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/d;->g:Ljava/lang/String;

    .line 55
    const-string v11, "type"

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v11, :cond_c

    .line 57
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v11, :cond_c

    .line 58
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v2}, Lcom/jio/jioads/instreamads/vastparser/model/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v4

    .line 60
    :goto_5
    invoke-static {v2}, Lcom/jio/jioads/videomodule/utility/baz;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    .line 61
    invoke-virtual {v5, v12, v13}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setDuration$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(J)V

    .line 62
    const-string v2, "duration"

    invoke-virtual {v3, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v2, "media"

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual/range {v5 .. v13}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setMedia$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    iget-object v0, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_d

    .line 68
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v2, :cond_d

    .line 69
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/jio/jioads/instreamads/vastparser/model/k;->j(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    invoke-virtual {v1, v0, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    const-string v3, "impression"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v5, v0}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setImpressions$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 73
    iget-object v0, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_e

    .line 74
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v2, :cond_e

    .line 75
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/jio/jioads/instreamads/vastparser/model/k;->m(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v4

    .line 76
    :goto_7
    invoke-virtual {v1, v0, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    const-string v3, "viewableimpressions"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v5, v0}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setViewableImpressions$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object v2, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v2, :cond_f

    .line 82
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v2, :cond_f

    .line 83
    iget-object v2, v2, Lcom/jio/jioads/instreamads/vastparser/model/k;->g:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v2, v4

    .line 85
    :goto_8
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v3, :cond_10

    .line 86
    iget-object v3, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v3, :cond_10

    .line 87
    iget-object v6, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jio/jioads/instreamads/vastparser/model/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v4

    .line 88
    :goto_9
    iget-object v6, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v6, :cond_11

    .line 89
    iget-object v6, v6, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v6, :cond_11

    .line 90
    iget-object v7, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v7}, Lcom/jio/jioads/instreamads/vastparser/model/k;->e(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v4

    .line 91
    :goto_a
    iget-object v7, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v7, :cond_12

    .line 92
    iget-object v7, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v7, :cond_12

    .line 93
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/jio/jioads/instreamads/vastparser/model/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    move-object v7, v4

    .line 94
    :goto_b
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v8}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v8

    sget-object v9, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v8, v9, :cond_14

    :cond_13
    move-object v2, v4

    goto/16 :goto_2e

    .line 95
    :cond_14
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v8}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v1, v6, v9}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 98
    new-instance v10, Lcom/jio/jioads/util/e;

    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v8, v10, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 101
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v11}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v11

    .line 102
    iput-object v11, v10, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 103
    iput-object v2, v10, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 104
    iget-object v2, v1, Lcom/jio/jioads/adinterfaces/JioAd;->c:Ljava/lang/String;

    .line 105
    iput-object v2, v10, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v2, ""

    if-eqz v8, :cond_15

    .line 107
    :try_start_2
    const-string v11, "context"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :try_start_3
    const-string v11, "common_prefs"

    const-string v12, "advid"

    .line 109
    invoke-static {v8, v11, v14, v2, v12}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    :cond_15
    move-object v11, v4

    .line 110
    :goto_c
    :try_start_4
    iput-object v11, v10, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 111
    sget-object v11, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v11, v8}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 112
    iput-object v12, v10, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 113
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    iput-object v12, v10, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 115
    iget-object v12, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    iget-object v13, v1, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 116
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->p:Lcom/jio/jioads/common/b;

    if-eqz v9, :cond_16

    invoke-interface {v9, v12, v13, v4}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_16
    move-object v9, v4

    .line 117
    :goto_d
    iput-object v9, v10, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAd;->getSequence$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 119
    iput-object v9, v10, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 120
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v9}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v9

    .line 121
    iput-object v9, v10, Lcom/jio/jioads/util/e;->w:Ljava/lang/String;

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    iput-object v9, v10, Lcom/jio/jioads/util/e;->n:Ljava/lang/Boolean;

    .line 124
    iput-object v9, v10, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 125
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_e

    :cond_17
    move v9, v14

    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 126
    iput-object v9, v10, Lcom/jio/jioads/util/e;->m:Ljava/lang/Boolean;

    .line 127
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v9}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 128
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v9}, Lcom/jio/jioads/common/a;->c0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 129
    iput-object v9, v10, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 130
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v9}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v9

    .line 131
    iput-object v9, v10, Lcom/jio/jioads/util/e;->u:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 132
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    move-object v9, v2

    .line 133
    :cond_19
    iput-object v9, v10, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    if-eqz v8, :cond_1a

    .line 134
    invoke-virtual {v11, v8, v2}, Lcom/jio/jioads/util/Utility;->getCbValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object v2, v4

    .line 135
    :goto_f
    iput-object v2, v10, Lcom/jio/jioads/util/e;->i:Ljava/lang/String;

    .line 136
    invoke-virtual {v11, v10}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_1b
    const-string v8, "brandUrl"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v8, "clickThrough"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v8, "clickTracking"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v8, "videoClicks"

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v5, v7}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setBrandUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, v2}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setClickThroughUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, v6}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setClickTrackingUrls$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 144
    invoke-virtual {v5, v3}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setCtaUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "start"

    if-eqz v0, :cond_1c

    .line 146
    :try_start_5
    iget-object v3, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v3, :cond_1c

    .line 147
    iget-object v6, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3, v0, v2, v6}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object v0, v4

    .line 150
    :goto_10
    invoke-virtual {v1, v0, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 151
    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "firstQuartile"

    if-eqz v3, :cond_1d

    .line 152
    :try_start_6
    iget-object v7, v3, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v7, :cond_1d

    .line 153
    iget-object v8, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v7, v3, v6, v8}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_11

    :cond_1d
    move-object v3, v4

    .line 156
    :goto_11
    invoke-virtual {v1, v3, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 157
    iget-object v7, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v8, "midpoint"

    if-eqz v7, :cond_1e

    .line 158
    :try_start_7
    iget-object v9, v7, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v9, :cond_1e

    .line 159
    iget-object v10, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v9, v7, v8, v10}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_12

    :cond_1e
    move-object v7, v4

    .line 162
    :goto_12
    invoke-virtual {v1, v7, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 163
    iget-object v9, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "thirdQuartile"

    if-eqz v9, :cond_1f

    .line 164
    :try_start_8
    iget-object v11, v9, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v11, :cond_1f

    .line 165
    iget-object v12, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v11, v9, v10, v12}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_13

    :cond_1f
    move-object v9, v4

    .line 168
    :goto_13
    invoke-virtual {v1, v9, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 169
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v12, "complete"

    if-eqz v11, :cond_20

    .line 170
    :try_start_9
    iget-object v13, v11, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v13, :cond_20

    .line 171
    iget-object v4, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 172
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v13, v11, v12, v4}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    .line 174
    :goto_14
    invoke-virtual {v1, v4, v14}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 175
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v13, "mute"

    if-eqz v11, :cond_21

    .line 176
    :try_start_a
    iget-object v14, v11, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v14, :cond_21

    move-object/from16 p1, v5

    .line 177
    :try_start_b
    iget-object v5, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 178
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v14, v11, v13, v5}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_15
    const/4 v11, 0x0

    goto :goto_18

    :catch_2
    move-exception v0

    :goto_16
    move-object/from16 v5, p1

    goto/16 :goto_2c

    :cond_21
    move-object/from16 p1, v5

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 p1, v5

    goto/16 :goto_2c

    :goto_17
    const/4 v5, 0x0

    goto :goto_15

    .line 180
    :goto_18
    invoke-virtual {v1, v5, v11}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 181
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    const-string v14, "unmute"

    if-eqz v11, :cond_23

    move-object/from16 v16, v15

    .line 182
    :try_start_c
    iget-object v15, v11, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v15, :cond_22

    move-object/from16 p2, v13

    .line 183
    iget-object v13, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 184
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v15, v11, v14, v13}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_19
    const/4 v13, 0x0

    goto :goto_1c

    :cond_22
    :goto_1a
    move-object/from16 p2, v13

    goto :goto_1b

    :cond_23
    move-object/from16 v16, v15

    goto :goto_1a

    :goto_1b
    const/4 v11, 0x0

    goto :goto_19

    .line 186
    :goto_1c
    invoke-virtual {v1, v11, v13}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 187
    iget-object v13, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    const-string v15, "pause"

    if-eqz v13, :cond_25

    move-object/from16 v17, v14

    .line 188
    :try_start_d
    iget-object v14, v13, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v14, :cond_24

    move-object/from16 v18, v11

    .line 189
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 190
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v14, v13, v15, v11}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_1d
    const/4 v13, 0x0

    goto :goto_20

    :cond_24
    :goto_1e
    move-object/from16 v18, v11

    goto :goto_1f

    :cond_25
    move-object/from16 v17, v14

    goto :goto_1e

    :goto_1f
    const/4 v11, 0x0

    goto :goto_1d

    .line 192
    :goto_20
    invoke-virtual {v1, v11, v13}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 193
    iget-object v13, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    const-string v14, "resume"

    if-eqz v13, :cond_27

    move-object/from16 v19, v15

    .line 194
    :try_start_e
    iget-object v15, v13, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v15, :cond_26

    move-object/from16 v20, v11

    .line 195
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 196
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v15, v13, v14, v11}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_21
    const/4 v13, 0x0

    goto :goto_24

    :cond_26
    :goto_22
    move-object/from16 v20, v11

    goto :goto_23

    :cond_27
    move-object/from16 v19, v15

    goto :goto_22

    :goto_23
    const/4 v11, 0x0

    goto :goto_21

    .line 198
    :goto_24
    invoke-virtual {v1, v11, v13}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 199
    iget-object v13, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    const-string v15, "skip"

    if-eqz v13, :cond_29

    move-object/from16 v21, v14

    .line 200
    :try_start_f
    iget-object v14, v13, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v14, :cond_28

    move-object/from16 v22, v11

    .line 201
    iget-object v11, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 202
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v14, v13, v15, v11}, Lcom/jio/jioads/instreamads/vastparser/model/k;->f(Lcom/jio/jioads/instreamads/vastparser/model/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_25
    const/4 v13, 0x0

    goto :goto_28

    :cond_28
    :goto_26
    move-object/from16 v22, v11

    goto :goto_27

    :cond_29
    move-object/from16 v21, v14

    goto :goto_26

    :goto_27
    const/4 v11, 0x0

    goto :goto_25

    .line 204
    :goto_28
    invoke-virtual {v1, v11, v13}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    .line 205
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v1, p2

    :try_start_10
    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    new-instance v14, Lorg/json/JSONArray;

    move-object/from16 p2, v1

    move-object/from16 v1, v18

    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    new-instance v14, Lorg/json/JSONArray;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    new-instance v14, Lorg/json/JSONArray;

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v14, "trackingEvents"

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2a

    .line 218
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_29

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_2a
    :goto_29
    if-eqz v3, :cond_2b

    .line 219
    invoke-virtual {v11, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    if-eqz v7, :cond_2c

    .line 220
    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2c
    if-eqz v9, :cond_2d

    .line 221
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2d
    if-eqz v4, :cond_2e

    .line 222
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    if-eqz v5, :cond_2f

    move-object/from16 v0, p2

    .line 223
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2f
    if-eqz v18, :cond_30

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    .line 224
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_30
    if-eqz v20, :cond_31

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    .line 225
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_31
    if-eqz v22, :cond_32

    move-object/from16 v0, v22

    .line 226
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_32
    if-eqz v21, :cond_33

    move-object/from16 v0, v21

    .line 227
    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    :cond_33
    move-object/from16 v5, p1

    .line 228
    :try_start_11
    invoke-virtual {v5, v11}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setTrackingEvents$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/HashMap;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    move-object/from16 v1, p0

    .line 229
    :try_start_12
    iget-object v0, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_34

    .line 230
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v0, :cond_34

    .line 231
    iget-object v2, v1, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 232
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2a
    const/4 v13, 0x0

    goto :goto_2b

    :cond_34
    const/4 v0, 0x0

    goto :goto_2a

    .line 233
    :goto_2b
    invoke-virtual {v1, v0, v13}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;->setErrorUrls$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_2d

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    .line 235
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdspotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Error while preparing custom ad metadata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v3, v0}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    goto :goto_2d

    .line 240
    :cond_35
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_PARSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 241
    const-string v3, "Error in parsing Video Data"

    const-string v4, "An error occurred while parsing the video data, resulting in an invalid video format or structure"

    invoke-static {v0, v2, v3, v4}, LQk/i;->a(Lcom/jio/jioads/adinterfaces/JioAdError$bar;Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/jioads/adinterfaces/JioAdError;

    move-result-object v6

    .line 242
    iget-object v5, v1, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 243
    sget-object v8, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 244
    const-string v11, "Error in parsing Video Data"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-string v9, "setVideoData-step1"

    const-string v10, "JioAd"

    invoke-interface/range {v5 .. v12}, Lcom/jio/jioads/controller/bar;->d(Lcom/jio/jioads/adinterfaces/JioAdError;ZLcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    .line 245
    :goto_2d
    iget-object v0, v1, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v0, :cond_37

    .line 246
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/j;->a:Lcom/jio/jioads/instreamads/vastparser/model/k;

    if-eqz v0, :cond_37

    .line 247
    iget-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_36
    const/4 v2, 0x0

    .line 248
    iput-object v2, v0, Lcom/jio/jioads/instreamads/vastparser/model/k;->f:Ljava/util/ArrayList;

    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_37
    return-object v5

    :goto_2e
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v0}, Lcom/jio/jioads/common/a;->a()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 408
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 409
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 10

    .line 433
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    if-eqz v0, :cond_a

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 436
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdType$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 437
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    move-result-object v3

    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    if-ne v3, v4, :cond_1

    goto/16 :goto_7

    .line 438
    :cond_1
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 439
    :try_start_0
    iget-object v6, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v6}, Lcom/jio/jioads/common/a;->a()[I

    move-result-object v6

    if-eqz v6, :cond_2

    .line 440
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x78

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v6, v4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v6, v1

    .line 442
    :goto_1
    new-instance v7, Lcom/jio/jioads/util/e;

    .line 443
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object v3, v7, Lcom/jio/jioads/util/e;->p:Landroid/content/Context;

    .line 445
    iget-object v8, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v8}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    move-result-object v8

    .line 446
    iput-object v8, v7, Lcom/jio/jioads/util/e;->q:Ljava/lang/String;

    .line 447
    iput-object v2, v7, Lcom/jio/jioads/util/e;->a:Ljava/lang/String;

    .line 448
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->c:Ljava/lang/String;

    .line 449
    iput-object v2, v7, Lcom/jio/jioads/util/e;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v3, :cond_3

    .line 450
    const-string v8, "context"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    :try_start_1
    const-string v8, "common_prefs"

    const-string v9, "advid"

    .line 452
    invoke-static {v3, v8, v5, v2, v9}, Lcom/jio/jioads/util/g;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_3
    move-object v8, v1

    .line 453
    :goto_2
    iput-object v8, v7, Lcom/jio/jioads/util/e;->r:Ljava/lang/String;

    .line 454
    sget-object v8, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v8, v3}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 455
    iput-object v3, v7, Lcom/jio/jioads/util/e;->s:Ljava/lang/String;

    .line 456
    iput-object v6, v7, Lcom/jio/jioads/util/e;->v:Ljava/lang/String;

    .line 457
    iput-object v6, v7, Lcom/jio/jioads/util/e;->f:Ljava/lang/String;

    .line 458
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 459
    iput-object v3, v7, Lcom/jio/jioads/util/e;->e:Ljava/lang/Boolean;

    .line 460
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 461
    iget-object v9, p0, Lcom/jio/jioads/adinterfaces/JioAd;->p:Lcom/jio/jioads/common/b;

    if-eqz v9, :cond_4

    invoke-interface {v9, v3, v6, v1}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 462
    :goto_3
    iput-object v3, v7, Lcom/jio/jioads/util/e;->d:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAd;->getSequence$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 464
    iput-object v3, v7, Lcom/jio/jioads/util/e;->l:Ljava/lang/Integer;

    .line 465
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    move-result-object v3

    .line 466
    iput-object v3, v7, Lcom/jio/jioads/util/e;->w:Ljava/lang/String;

    .line 467
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    iput-object v3, v7, Lcom/jio/jioads/util/e;->n:Ljava/lang/Boolean;

    .line 469
    iput-object v3, v7, Lcom/jio/jioads/util/e;->o:Ljava/lang/Boolean;

    .line 470
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->isNativeVideoAd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 471
    :goto_5
    iput-object v3, v7, Lcom/jio/jioads/util/e;->m:Ljava/lang/Boolean;

    .line 472
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->E()Lcom/jio/jioads/adinterfaces/JioAdView$AdPodVariant;

    .line 473
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->c0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 474
    iput-object v3, v7, Lcom/jio/jioads/util/e;->F:Ljava/lang/Integer;

    .line 475
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v3}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v3

    .line 476
    iput-object v3, v7, Lcom/jio/jioads/util/e;->u:Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 477
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    .line 478
    :cond_8
    :goto_6
    iput-object v2, v7, Lcom/jio/jioads/util/e;->h:Ljava/lang/String;

    .line 479
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v2}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    move-result-object v2

    .line 480
    iput-object v2, v7, Lcom/jio/jioads/util/e;->t:Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 481
    invoke-virtual {v8, v7}, Lcom/jio/jioads/util/Utility;->replaceMacros(Lcom/jio/jioads/util/e;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_7
    return-object v1
.end method

.method public final a(Lcom/jio/jioads/native/parser/bar;)V
    .locals 7

    .line 250
    new-instance v0, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-direct {v0, p0}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;-><init>(Lcom/jio/jioads/adinterfaces/JioAd;)V

    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 252
    :try_start_0
    iget-object v0, p1, Lcom/jio/jioads/native/parser/bar;->d:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCampaignid$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "campaignId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iput-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/jio/jioads/native/parser/bar;->A:Lorg/json/JSONArray;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 259
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 260
    :try_start_2
    invoke-virtual {p0, v1, v0}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setClickTrackers$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 262
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "clickTrackers"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->z:Lorg/json/JSONArray;

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    .line 266
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 267
    :cond_1
    :try_start_4
    invoke-virtual {p0, v2, v3}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setImpressionTrackers$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 269
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "impressionTrackers"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->B:Lorg/json/JSONArray;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    .line 273
    :try_start_5
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 274
    :cond_2
    :try_start_6
    invoke-virtual {p0, v2, v3}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setViewableImpressionTrackers$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/List;)V

    .line 276
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "viewableImpressionTrackers"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->f:Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCtaText$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "ctaText"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->j:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCtaBackColor$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "ctaBackColor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->i:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCtaTextColor$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "ctaTextColor"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->D:Lorg/json/JSONObject;

    .line 287
    invoke-virtual {p0, v1}, Lcom/jio/jioads/adinterfaces/JioAd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCustomImage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "customImage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    iget-object v2, p1, Lcom/jio/jioads/native/parser/bar;->D:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 292
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 293
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 297
    :cond_4
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCustomImages$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/util/HashMap;)V

    .line 298
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "customImages"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->l:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "description"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->t:Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDescription2$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 304
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "description2"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->o:Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setIconImage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "iconImage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->p:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setMainImage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 310
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "mainImage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->q:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setMediumImage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "mediumImage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->k:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setLinkFallback$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 316
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "linkFallback"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->s:Ljava/lang/String;

    .line 318
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setSponsored$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "sponsored"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->b:Ljava/lang/String;

    .line 321
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setTitle$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->c:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setObjective$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "objective"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->m:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDownloads$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 328
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "downloads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->a:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setRating$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "ratings"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->u:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setLikes$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "likes"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->v:Ljava/lang/String;

    .line 336
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setSalePrice$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "salePrice"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->n:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setPrice$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "price"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->w:Ljava/lang/String;

    .line 342
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setPhone$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "phone"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->N:Ljava/lang/String;

    .line 345
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCategory$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "category"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->O:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setBrand$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "brand"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->S:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCurrency$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 352
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "currency"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->U:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDiscountPrice$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "discountPrice"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->R:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setExpiry$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "expiry"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->Q:Ljava/lang/String;

    .line 360
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setSegment$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 361
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "segment"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->P:Ljava/lang/String;

    .line 363
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setEComSrc$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "ecomSrc"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->T:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDiscountPercentage$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 367
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "discountPercentage"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->K:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setContentId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "contentId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->L:Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setSecondContentId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "secondContentId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->M:Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setSlotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 376
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "slotId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->h:Ljava/lang/String;

    .line 378
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setBrandUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 379
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "brandUrl"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->x:Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setAddress$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "address"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->y:Ljava/lang/String;

    .line 384
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setDisplayUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "displayUrl"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->o:Lcom/jio/jioads/common/a;

    invoke-interface {v1}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioads/native/parser/bar;->c(Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    if-eqz v1, :cond_5

    .line 388
    iget-object v1, p1, Lcom/jio/jioads/native/parser/bar;->I:Ljava/lang/String;

    .line 389
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setVideo$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "video"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jio/jioads/adinterfaces/JioAd;->a()Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setVideoData$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;)V

    .line 392
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setNativeVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Z)V

    .line 393
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "isNativeVideoAd"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    :cond_5
    iget-object v0, p1, Lcom/jio/jioads/native/parser/bar;->g:Ljava/lang/String;

    .line 395
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCtaUrl$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "ctaUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    iget-object p1, p1, Lcom/jio/jioads/native/parser/bar;->J:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;->setCtaAppName$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "ctaAppPackgeName"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 400
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in parseNativeData JioAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    invoke-virtual {v1, p1}, Lcom/jio/jioads/util/Utility;->printStacktrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    :cond_6
    :goto_6
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdspotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": destroy called on JioAd adId: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "message"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->a:Z

    .line 45
    .line 46
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->d:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->f:Lcom/jio/jioads/adinterfaces/AdEventTracker;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/AdEventTracker;->destroy$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->f:Lcom/jio/jioads/adinterfaces/AdEventTracker;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->k:Lcom/jio/jioads/instreamads/vastparser/model/j;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/jio/jioads/adinterfaces/JioAd;->m:Ljava/lang/Integer;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getAdCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->e:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAdEventTracker()Lcom/jio/jioads/adinterfaces/AdEventTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->f:Lcom/jio/jioads/adinterfaces/AdEventTracker;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getCampaignId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getMCcbString$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdspotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ": publisher called getMetadata()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "message"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->j:Lorg/json/JSONObject;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getNativeAd()Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdspotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": publisher called getNativeAd()"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "message"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getSequence$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getVideoAd()Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->l:Lcom/jio/jioads/controller/bar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->n:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdspotId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": publisher called getVideoAd()"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "message"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/JioAd;->i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final setCampaignId$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setNativeAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->g:Lcom/jio/jioads/adinterfaces/JioAd$NativeAd;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setVideoAd$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioAd;->i:Lcom/jio/jioads/adinterfaces/JioAd$VideoAd;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
