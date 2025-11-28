.class public final Lcom/jio/jioads/iab/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/jio/jioads/iab/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/jioads/common/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/jioads/iab/baz;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/jio/jioads/iab/baz;->b:Lcom/jio/jioads/common/b;

    .line 12
    .line 13
    :try_start_0
    const-string p1, "com.iab.omid.library.ril.Omid"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/jio/jioads/iab/baz;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioads/iab/baz;->a()V

    .line 27
    .line 28
    .line 29
    return-void
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
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/iab/baz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/jio/jioads/iab/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jio/jioads/iab/baz;->b:Lcom/jio/jioads/common/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jio/jioads/iab/baz;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/jio/jioads/iab/d;-><init>(Landroid/content/Context;Lcom/jio/jioads/common/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/iab/omid/library/ril/Omid;->activate(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Omid Version "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/iab/omid/library/ril/Omid;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

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
    :cond_0
    return-void
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

.method public final b(Lcom/jio/jioads/common/a;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;)V
    .locals 4
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iJioAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mAdType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/jio/jioads/iab/baz;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/jio/jioads/util/Utility;->isWebViewEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Creating OMID ad session"

    .line 34
    .line 35
    const-string v1, "message"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/L;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, Lcom/jio/jioads/iab/a;

    .line 59
    .line 60
    invoke-direct {v3, v2, p2, p1, v0}, Lcom/jio/jioads/iab/a;-><init>(Lcom/jio/jioads/iab/d;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;Lcom/jio/jioads/common/a;Lkotlin/jvm/internal/L;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "omid_js"

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lcom/jio/jioads/multiad/q;->a(Ljava/lang/String;Landroid/content/Context;Lcom/jio/jioads/multiad/k$bar;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final c(Lcom/jio/jioads/iab/bar;J)V
    .locals 17
    .param p1    # Lcom/jio/jioads/iab/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "mediaEvent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Lcom/jio/jioads/iab/baz;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, v1, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Omid ad event: "

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "message"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Omid registerPlaybackEvents adSession: "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v3, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/iab/omid/library/ril/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v8

    .line 69
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_0
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/iab/omid/library/ril/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/ril/adsession/media/InteractionType;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/ril/adsession/media/InteractionType;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->volumeChange(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->volumeChange(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v2, Lcom/iab/omid/library/ril/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/ril/adsession/media/PlayerState;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/ril/adsession/media/PlayerState;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v2, Lcom/iab/omid/library/ril/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/ril/adsession/media/PlayerState;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/ril/adsession/media/PlayerState;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v2, Lcom/iab/omid/library/ril/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/ril/adsession/media/PlayerState;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/ril/adsession/media/PlayerState;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v2, Lcom/iab/omid/library/ril/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/ril/adsession/media/PlayerState;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/ril/adsession/media/PlayerState;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->skipped()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->resume()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->pause()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->complete()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->thirdQuartile()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_c
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->midpoint()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->firstQuartile()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    :try_start_0
    const-string v0, "Omid ad event: IMPRESSION"

    .line 221
    .line 222
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v3, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 238
    .line 239
    if-eqz v6, :cond_1

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/iab/omid/library/ril/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_2

    .line 248
    :cond_1
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->f:Lcom/iab/omid/library/ril/adsession/AdEvents;

    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/iab/omid/library/ril/adsession/AdEvents;->impressionOccurred()V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    move-wide/from16 v6, p2

    .line 277
    .line 278
    long-to-float v2, v6

    .line 279
    invoke-virtual {v0, v2, v5}, Lcom/iab/omid/library/ril/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 287
    .line 288
    iget-object v5, v3, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 291
    .line 292
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->UNEXPECTED_ERROR:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, "IllegalArgumentException while Fire impression in omSdk inside registerPlaybackEvents(): "

    .line 301
    .line 302
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    new-instance v11, Lcom/jio/jioads/cdnlogging/bar;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-direct {v11, v0}, Lcom/jio/jioads/cdnlogging/bar;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, v3, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const-string v12, "OmidAdTracker-registerPlaybackEvents"

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const-string v6, ""

    .line 339
    .line 340
    const-string v9, "IllegalArgumentException while Fire impression for omSdk"

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_3
    :goto_3
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method public final d()Lcom/iab/omid/library/ril/adsession/AdSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioads/iab/baz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Omid ad finish: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/iab/omid/library/ril/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    :goto_0
    const-string v4, "message"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lcom/jio/jioads/adinterfaces/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/iab/omid/library/ril/adsession/AdSession;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v1, v0, Lcom/jio/jioads/iab/d;->e:Lcom/iab/omid/library/ril/adsession/AdSession;

    .line 55
    .line 56
    :cond_2
    iput-object v1, p0, Lcom/jio/jioads/iab/baz;->d:Lcom/jio/jioads/iab/d;

    .line 57
    .line 58
    :cond_3
    return-void
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
