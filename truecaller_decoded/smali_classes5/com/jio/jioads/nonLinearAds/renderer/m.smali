.class public final Lcom/jio/jioads/nonLinearAds/renderer/m;
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
.field public final synthetic e:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/m;->e:Lcom/jio/jioads/nonLinearAds/renderer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/m;->e:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 14
    .line 15
    const-string v3, ": height and width changed of player view..."

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lcom/jio/jioads/adinterfaces/a0;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->g:Lcom/jio/jioads/instreamads/vastparser/model/j$bar;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/jio/jioads/instreamads/vastparser/model/j$bar;->d:Lcom/jio/jioads/instreamads/vastparser/model/j$bar$bar;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lcom/jio/jioads/nonLinearAds/renderer/f$baz;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->E:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    new-instance v2, Lcom/jio/jioads/nonLinearAds/renderer/d;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/jio/jioads/nonLinearAds/renderer/d;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->C:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v2, Lcom/jio/jioads/nonLinearAds/renderer/e;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/jio/jioads/nonLinearAds/renderer/e;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->e(Z)V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
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
