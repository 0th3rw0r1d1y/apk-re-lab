.class public final Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instream/audio/audiointerfaces/bar;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/jio/jioads/instream/audio/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->e:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->f:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->g:I

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->h:I

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->i:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 26
    .line 27
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    .line 28
    .line 29
    const-string v0, "initAudioView() of JioInstreamAudioMediaPlayer"

    .line 30
    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 46
    .line 47
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 48
    .line 49
    iput p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->n:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance p1, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/bar;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/bar;-><init>(Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->r:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/bar;

    .line 68
    .line 69
    new-instance p1, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/baz;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/baz;-><init>(Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->s:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/baz;

    .line 75
    .line 76
    new-instance p1, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/qux;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/qux;-><init>(Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->t:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/qux;

    .line 82
    .line 83
    new-instance p1, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/a;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/a;-><init>(Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->u:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/a;

    .line 89
    .line 90
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    const-string v0, "Error while releasing media player"

    .line 6
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    return-void
.end method

.method public final a(Lcom/jio/jioads/instream/audio/qux;)V
    .locals 0
    .param p1    # Lcom/jio/jioads/instream/audio/qux;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->m:Lcom/jio/jioads/instream/audio/qux;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iget v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->d:I

    const-string v1, "message"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->b:Landroid/net/Uri;

    .line 12
    const-string p1, "prepareMedia error "

    .line 13
    :try_start_0
    const-string v2, "prepareMedia of AudioMedia player"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 16
    iget-object v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    const/4 v3, -0x1

    .line 18
    iput v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c:I

    .line 19
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->e()V

    .line 20
    iget-object v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->b:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 23
    iget v2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->e:I

    iput v2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 24
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 29
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    .line 30
    iget-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->m:Lcom/jio/jioads/instream/audio/qux;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/jioads/instream/audio/qux;->a()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "prepareMedia error mMediaPlayer is null"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 34
    :goto_0
    const-string v2, "Exception while preparing audio media player"

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 39
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->o:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c:I

    .line 27
    .line 28
    return v0
    .line 29
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 6
    .line 7
    iget v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->e:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v0, "releasing audio media player"

    .line 6
    .line 7
    const-string v1, "message"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->m:Lcom/jio/jioads/instream/audio/qux;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 65
    .line 66
    iput v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    .line 67
    .line 68
    :cond_5
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inside setListeners: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "message"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->s:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/baz;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->t:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/qux;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->u:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
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

.method public final f()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->m:Lcom/jio/jioads/instream/audio/qux;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->r:Lcom/jio/jioads/instream/audio/mediaplayerforaudio/bar;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->m:Lcom/jio/jioads/instream/audio/qux;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/jio/jioads/instream/audio/qux;->a(JJ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->n:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->i:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->n:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->n:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final pause()V
    .locals 5

    .line 1
    const-string v0, "Audio media player pause---"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->h:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    const-string v2, "Audio media player pause"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/jio/jioads/adinterfaces/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$Companion;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 51
    .line 52
    :cond_1
    iput v3, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

    .line 53
    .line 54
    return-void
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

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "Audio ad mediaplayer start"

    .line 10
    .line 11
    const-string v2, "message"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->l:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->q:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->q:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->j:I

    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lcom/jio/jioads/instream/audio/mediaplayerforaudio/b;->k:I

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
.end method
