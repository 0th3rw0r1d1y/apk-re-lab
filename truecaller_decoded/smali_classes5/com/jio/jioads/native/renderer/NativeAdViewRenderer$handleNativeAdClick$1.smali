.class public final Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/e$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->handleNativeAdClick$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$adClicked(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1$onAdClickSuccess$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1$onAdClickSuccess$1;-><init>(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final b()V
    .locals 13

    .line 1
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer$handleNativeAdClick$1;->a:Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getMContext$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    sget-object v3, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 21
    .line 22
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_AD_CLICK:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/common/b;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->getIJioAdView()Lcom/jio/jioads/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v6}, Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;->access$getIJioAdViewController$p(Lcom/jio/jioads/native/renderer/NativeAdViewRenderer;)Lcom/jio/jioads/common/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lcom/jio/jioads/common/b;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v8, "handleNativeAdClick"

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-string v5, "Error occurred while click native ad"

    .line 65
    .line 66
    const-string v6, "Error occurred while click native ad inside handleNativeAdClick()"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v12}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
