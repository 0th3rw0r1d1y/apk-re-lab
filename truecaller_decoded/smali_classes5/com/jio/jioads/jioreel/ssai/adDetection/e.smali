.class public final Lcom/jio/jioads/jioreel/ssai/adDetection/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/ssai/adDetection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/e;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/e;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ": onAllCuePointsExhausted"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lcom/jio/jioads/adinterfaces/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->q:Lkotlin/Pair;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAdView;->onDestroy()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->p:Lcom/jio/jioads/jioreel/ssai/observer/h;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/jio/jioads/jioreel/ssai/observer/h;->release()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/baz;->c:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->n:Lcom/jio/jioads/jioreel/ssai/adDetection/NonLinearAdDetection$task$1;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->o:Z

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
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
