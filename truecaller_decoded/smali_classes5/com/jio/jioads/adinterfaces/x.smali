.class public final synthetic Lcom/jio/jioads/adinterfaces/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioAdView;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/jio/jioads/adinterfaces/JioAd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView;ZLcom/jio/jioads/adinterfaces/JioAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/x;->b:Lcom/jio/jioads/adinterfaces/JioAdView;

    iput-boolean p3, p0, Lcom/jio/jioads/adinterfaces/x;->c:Z

    iput-object p4, p0, Lcom/jio/jioads/adinterfaces/x;->d:Lcom/jio/jioads/adinterfaces/JioAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "$adspotId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jio/jioads/adinterfaces/x;->b:Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " Callback onAdDataPrepared"

    .line 24
    .line 25
    const-string v3, "message"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdState()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioads/adinterfaces/x;->c:Z

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->access$setLastAdDelivered$p(Lcom/jio/jioads/adinterfaces/JioAdView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdListener$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAdListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/jio/jioads/adinterfaces/x;->d:Lcom/jio/jioads/adinterfaces/JioAd;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v2}, Lcom/jio/jioads/adinterfaces/JioAdListener;->onAdDataPrepared(Lcom/jio/jioads/adinterfaces/JioAd;ZLcom/jio/jioads/adinterfaces/JioAdView;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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
