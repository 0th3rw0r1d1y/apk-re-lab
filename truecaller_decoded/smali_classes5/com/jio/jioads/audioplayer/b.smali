.class public final Lcom/jio/jioads/audioplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/jioads/instream/audio/audiointerfaces/bar;


# instance fields
.field public final a:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/jioads/instream/audio/qux;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Landroidx/media3/exoplayer/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/ui/PlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/jio/jioads/audioplayer/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/common/a;)V
    .locals 1
    .param p1    # Lcom/jio/jioads/common/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->a:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->d:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->e:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->f:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->g:I

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->h:I

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->i:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 37
    .line 38
    const-string p1, "initAudioView() of JioInstreamAudioExoPlayer"

    .line 39
    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 55
    .line 56
    new-instance p1, Lcom/jio/jioads/audioplayer/a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/jio/jioads/audioplayer/a;-><init>(Lcom/jio/jioads/audioplayer/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/jio/jioads/util/m;->d(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->m:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance p1, Lcom/jio/jioads/audioplayer/baz;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/jio/jioads/audioplayer/baz;-><init>(Lcom/jio/jioads/audioplayer/b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->p:Lcom/jio/jioads/audioplayer/baz;

    .line 81
    .line 82
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/jio/jioads/audioplayer/b;->c:Lcom/jio/jioads/instream/audio/qux;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->release()V

    .line 8
    iput-object v1, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/jio/jioads/audioplayer/b;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string v0, "Error while releasing exo player"

    .line 12
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
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

    .line 14
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->c:Lcom/jio/jioads/instream/audio/qux;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/jio/jioads/audioplayer/b;->o:Ljava/lang/String;

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

    .line 1
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 6
    .line 7
    iget v2, p0, Lcom/jio/jioads/audioplayer/b;->d:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/jio/jioads/audioplayer/b;->e:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/jio/jioads/audioplayer/b;->n:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    long-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/jio/jioads/audioplayer/b;->n:J

    .line 32
    .line 33
    :goto_0
    long-to-int v0, v0

    .line 34
    return v0

    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/jio/jioads/audioplayer/b;->n:J

    .line 38
    .line 39
    goto :goto_0
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

.method public final c()LB3/g;
    .locals 12

    .line 1
    const-string v0, "createMediaSource(...)"

    .line 2
    .line 3
    new-instance v1, LB3/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [LB3/x;

    .line 7
    .line 8
    invoke-direct {v1, v3}, LB3/g;-><init>([LB3/x;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/jio/jioads/audioplayer/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v6, Landroidx/media3/datasource/baz;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v6, v3, v4}, Landroidx/media3/datasource/baz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/jio/jioads/audioplayer/b;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "fromUri(...)"

    .line 36
    .line 37
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/jio/jioads/audioplayer/b;->o:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v7, "m3u8"

    .line 45
    .line 46
    const-string v8, "ts"

    .line 47
    .line 48
    const-string v9, "tsa"

    .line 49
    .line 50
    const-string v10, "tsv"

    .line 51
    .line 52
    const-string v11, "aac"

    .line 53
    .line 54
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "\\?"

    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v3, v7, v2, v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v7, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, [Ljava/lang/String;

    .line 86
    .line 87
    aget-object v3, v3, v2

    .line 88
    .line 89
    const-string v7, "/"

    .line 90
    .line 91
    filled-new-array {v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v3, v7, v2, v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v7, v2, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v7, v3

    .line 108
    const/4 v9, 0x1

    .line 109
    sub-int/2addr v7, v9

    .line 110
    aget-object v3, v3, v7

    .line 111
    .line 112
    const-string v7, "\\."

    .line 113
    .line 114
    filled-new-array {v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v3, v7, v2, v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v7, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, [Ljava/lang/String;

    .line 129
    .line 130
    array-length v7, v3

    .line 131
    if-le v7, v9, :cond_1

    .line 132
    .line 133
    aget-object v2, v3, v9

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_1
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 142
    .line 143
    invoke-direct {v2, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, v1, LB3/g;->k:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0, v2}, LB3/g;->z(ILB3/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-object v1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_2
    new-instance v2, LF3/i;

    .line 169
    .line 170
    invoke-direct {v2}, LF3/i;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, LB3/P;

    .line 174
    .line 175
    invoke-direct {v7, v2}, LB3/P;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lw3/baz;

    .line 179
    .line 180
    invoke-direct {v2}, Lw3/baz;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v9, Landroidx/media3/exoplayer/upstream/d;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v5, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v4, LB3/O;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lw3/baz;->b(Landroidx/media3/common/MediaItem;)Lw3/b;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/high16 v10, 0x100000

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct/range {v4 .. v11}, LB3/O;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;LB3/P;Lw3/b;Landroidx/media3/exoplayer/upstream/e;ILandroidx/media3/common/a;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, LB3/g;->A(LB3/x;)V

    .line 209
    .line 210
    .line 211
    return-object v1
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->c:Lcom/jio/jioads/instream/audio/qux;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/audioplayer/b;->p:Lcom/jio/jioads/audioplayer/baz;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->c:Lcom/jio/jioads/instream/audio/qux;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/jio/jioads/instream/audio/qux;->a(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->m:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->m:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->m:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final getCurrentPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 7
    .line 8
    iget v3, p0, Lcom/jio/jioads/audioplayer/b;->d:I

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lcom/jio/jioads/audioplayer/b;->e:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    long-to-int v0, v0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 6
    .line 7
    iget v2, p0, Lcom/jio/jioads/audioplayer/b;->d:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/jio/jioads/audioplayer/b;->e:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/baz;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "exoplayer pause"

    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/jio/jioads/audioplayer/b;->h:I

    .line 39
    .line 40
    iput v0, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 41
    .line 42
    :cond_0
    return-void
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
    .locals 2

    .line 1
    const-string v0, "Audio Exoplayer start"

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
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->l:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/jio/jioads/audioplayer/b;->k:Landroidx/media3/exoplayer/j;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/j;->setPlayWhenReady(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/jio/jioads/audioplayer/b;->g:I

    .line 38
    .line 39
    iput v0, p0, Lcom/jio/jioads/audioplayer/b;->j:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jio/jioads/audioplayer/b;->d()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
