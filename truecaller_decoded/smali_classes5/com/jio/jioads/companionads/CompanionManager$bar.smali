.class public final Lcom/jio/jioads/companionads/CompanionManager$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/companionads/CompanionManager;->doCloseCompanion$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

.field public final synthetic f:Lcom/jio/jioads/companionads/CompanionManager;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/companionads/CompanionManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->e:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    iput-object p2, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->f:Lcom/jio/jioads/companionads/CompanionManager;

    iput-object p3, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->f:Lcom/jio/jioads/companionads/CompanionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/jioads/companionads/CompanionManager;->access$getPrimaryAdView$p(Lcom/jio/jioads/companionads/CompanionManager;)Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->e:Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;

    .line 8
    .line 9
    invoke-virtual {v2, v2, v1}, Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;->removeHtmlCompanionView$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;Lcom/jio/jioads/adinterfaces/JioAdView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/jio/jioads/companionads/CompanionManager;->access$getJioCompanionListener$p(Lcom/jio/jioads/companionads/CompanionManager;)Lcom/jio/jioads/adinterfaces/JioCompanionListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/jio/jioads/adinterfaces/JioCompanionListener;->onCompanionClose(Lcom/jio/jioads/adinterfaces/JioAdView$JioAdCompanion;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "firing onCompanionClose for masterAdId: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/jioads/companionads/CompanionManager$bar;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "message"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
