.class public final Lcom/jio/jioads/adinterfaces/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/adinterfaces/JioAdsLoaderListener;


# instance fields
.field public final synthetic a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

.field public final synthetic b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/adinterfaces/l0;->a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/adinterfaces/l0;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final onAdsLoadingError(Lcom/jio/jioads/adinterfaces/JioAdError;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/adinterfaces/JioAdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/l0;->a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getJioVmapListener$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioVmapListener;->onJioVmapError(Lcom/jio/jioads/adinterfaces/JioAdError;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onAdsUrlLoaded(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vmapUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/jioads/adinterfaces/l0;->a:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$getMJioAdView$p(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;)Lcom/jio/jioads/adinterfaces/JioAdView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->CLOSED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/jio/jioads/adinterfaces/JioAdView;->setMAdState$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Lcom/jio/jioads/adinterfaces/JioAdView$AdState;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/jio/jioads/adinterfaces/l0;->b:Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getAdContainer()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getThreshold()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfoWithID;->getAdTargetting()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;-><init>(Lcom/jio/jioads/adinterfaces/JioAdsMetadata;Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v2, p1, v1}, Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;->access$requestVmap(Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader;Lcom/jio/jioads/adinterfaces/JioVmapAdsLoader$VMAPInfo;ZLcom/jio/jioads/adinterfaces/JioVmapAdsLoader$JioAdsCuePointModifier;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
