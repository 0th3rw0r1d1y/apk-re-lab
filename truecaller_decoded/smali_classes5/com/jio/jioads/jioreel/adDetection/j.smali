.class public final synthetic Lcom/jio/jioads/jioreel/adDetection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioads/jioreel/adDetection/j;->a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/jioreel/adDetection/j;->a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/baz;->h:Lcom/jio/jioads/iab/baz;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/jio/jioads/iab/baz;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/jio/jioads/jioreel/ssai/baz;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3}, Lcom/jio/jioads/iab/baz;-><init>(Landroid/content/Context;Lcom/jio/jioads/common/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/jio/jioads/jioreel/ssai/baz;->h:Lcom/jio/jioads/iab/baz;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/jio/jioads/iab/baz;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "Creating OMID ad session for SSAI"

    .line 35
    .line 36
    const-string v3, "message"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/L;

    .line 53
    .line 54
    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v4, Lcom/jio/jioads/iab/c;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, Lcom/jio/jioads/iab/c;-><init>(Lcom/jio/jioads/iab/d;Lkotlin/jvm/internal/L;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "omid_js"

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, Lcom/jio/jioads/multiad/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/jio/jioads/multiad/k$bar;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v1, Lcom/jio/jioads/jioreel/ssai/baz;->h:Lcom/jio/jioads/iab/baz;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "omHelper"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/jio/jioads/jioreel/ssai/baz;->h:Lcom/jio/jioads/iab/baz;

    .line 80
    .line 81
    :cond_1
    return-void
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
