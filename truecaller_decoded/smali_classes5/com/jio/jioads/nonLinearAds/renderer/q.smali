.class public final Lcom/jio/jioads/nonLinearAds/renderer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/common/k$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/nonLinearAds/renderer/q$bar;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/q;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

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
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/nonLinearAds/renderer/q;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    const-string v3, ": onResume from viewport, publisher\'s prev state: "

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->u:Lcom/jio/jioads/controller/qux$bar;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "message"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->u:Lcom/jio/jioads/controller/qux$bar;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lcom/jio/jioads/nonLinearAds/renderer/q$bar;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    :goto_0
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->l:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->l:Landroid/os/CountDownTimer;

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->v:J

    .line 69
    .line 70
    iget-wide v4, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->w:J

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    const-wide/16 v4, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v2, v4

    .line 76
    new-instance v0, Lcom/jio/jioads/nonLinearAds/renderer/j;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/j;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->l:Landroid/os/CountDownTimer;

    .line 86
    .line 87
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jio/jioads/nonLinearAds/renderer/q;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 9
    .line 10
    const-string v3, ": onPause from viewport, publisher\'s prev state: "

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lcom/jio/jioads/controller/c;->a(Lcom/jio/jioads/common/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->u:Lcom/jio/jioads/controller/qux$bar;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "message"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->u:Lcom/jio/jioads/controller/qux$bar;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lcom/jio/jioads/nonLinearAds/renderer/q$bar;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v3, v0

    .line 54
    .line 55
    :goto_0
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/f;->u:Lcom/jio/jioads/controller/qux$bar;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->i()V

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
