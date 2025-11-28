.class public final synthetic Lwc/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jioads/mediation/JioAdMediationController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jioads/mediation/JioAdMediationController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/bar;->a:Lcom/jioads/mediation/JioAdMediationController;

    iput-boolean p2, p0, Lwc/bar;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lwc/bar;->a:Lcom/jioads/mediation/JioAdMediationController;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/jioads/mediation/JioAdMediationController;->access$getIJioAdView$p(Lcom/jioads/mediation/JioAdMediationController;)Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdListener$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lcom/jioads/mediation/JioAdMediationController;->access$getIJioAdView$p(Lcom/jioads/mediation/JioAdMediationController;)Lcom/jio/jioads/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdListener$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/jioads/mediation/JioAdMediationController;->access$getIJioAdView$p(Lcom/jioads/mediation/JioAdMediationController;)Lcom/jio/jioads/common/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/jio/jioads/adinterfaces/JioAdListener;->onAdMediaEnd(Lcom/jio/jioads/adinterfaces/JioAdView;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v1}, Lcom/jioads/mediation/JioAdMediationController;->access$getIJioAdView$p(Lcom/jioads/mediation/JioAdMediationController;)Lcom/jio/jioads/common/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->getMAdListener$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAdListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcom/jioads/mediation/JioAdMediationController;->access$getIJioAdView$p(Lcom/jioads/mediation/JioAdMediationController;)Lcom/jio/jioads/common/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->I()Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-boolean v3, p0, Lwc/bar;->b:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lcom/jio/jioads/adinterfaces/JioAdListener;->onAdClosed(Lcom/jio/jioads/adinterfaces/JioAdView;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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
