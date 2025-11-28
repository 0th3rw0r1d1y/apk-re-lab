.class public final synthetic Lcom/jio/jioads/videomodule/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/videomodule/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/videomodule/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/videomodule/b;->a:Lcom/jio/jioads/videomodule/v;

    iput-boolean p2, p0, Lcom/jio/jioads/videomodule/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/videomodule/b;->a:Lcom/jio/jioads/videomodule/v;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/jio/jioads/videomodule/v;->d:Lcom/jio/jioads/common/a;

    .line 14
    .line 15
    const-string v3, ": inside loadVideo() post"

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->i:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lcom/jio/jioads/videomodule/v;->h:Landroid/view/ViewGroup;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/jio/jioads/videomodule/b;->b:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/jio/jioads/videomodule/v;->K(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/jio/jioads/videomodule/v;->h:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {v2, v0, v4}, Lcom/jio/jioads/util/Utility;->checkVisibility(Landroid/view/ViewGroup;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/jio/jioads/videomodule/v;->K(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
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
