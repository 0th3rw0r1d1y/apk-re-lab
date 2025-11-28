.class public final synthetic Lcom/jio/jioads/instreamads/vastparser/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/instreamads/vastparser/qux;->a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/instreamads/vastparser/qux;->a:Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "prepareNextVideoAd() - preparing next ad for infinite looping"

    .line 9
    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->b:Lcom/jio/jioads/common/a;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->c:Lcom/jio/jioads/common/b;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->p()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    const-string v3, "Checking if Production Ad Available locally"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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
    invoke-virtual {v1}, Lcom/jio/jioads/instreamads/vastparser/JioVastParsingHelper;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
