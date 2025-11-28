.class public final Lcom/jio/jioads/videomodule/F;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/videomodule/v;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/videomodule/F;->a:Lcom/jio/jioads/videomodule/v;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final onFinish()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/videomodule/F;->a:Lcom/jio/jioads/videomodule/v;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->d:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    const-string v3, ": ViewableTimer onFinish called"

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->i:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v1, Lcom/jio/jioads/videomodule/v;->H:Landroid/os/CountDownTimer;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-object v4, v1, Lcom/jio/jioads/videomodule/v;->H:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, ": removing viewable timer"

    .line 51
    .line 52
    invoke-static {v1, v4, v5}, LWp/i;->a(Lcom/jio/jioads/videomodule/v;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/jio/jioads/videomodule/v;->h0()Lcom/jio/jioads/videomodule/config/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lcom/jio/jioads/videomodule/config/bar;->o:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 80
    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    :goto_2
    iget v0, v1, Lcom/jio/jioads/videomodule/v;->P:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/jio/jioads/videomodule/v;->D(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, Lcom/jio/jioads/videomodule/v;->G:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
