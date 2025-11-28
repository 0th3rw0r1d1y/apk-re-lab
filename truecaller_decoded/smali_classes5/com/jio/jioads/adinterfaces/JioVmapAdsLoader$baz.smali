.class public final Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->b()Z
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
.field public final synthetic e:Lkotlin/jvm/internal/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/L<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;->e:Lkotlin/jvm/internal/L;

    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;->f:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_MANDATORY_PARAM_MISSING:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;->e:Lkotlin/jvm/internal/L;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/jio/jioads/adinterfaces/JioAdError;->setErrorDescription$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$baz;->f:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getMJioAdView$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->FAILED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMAdState$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
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
