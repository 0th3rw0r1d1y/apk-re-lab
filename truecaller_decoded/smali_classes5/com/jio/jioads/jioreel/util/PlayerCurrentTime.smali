.class public final Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "_playerID",
        "",
        "oldVersion",
        "",
        "windowTime",
        "liveOffset",
        "",
        "getPlayerCurrentTime",
        "getCurrentLiveOffset",
        "player",
        "getLiveWindowTime$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease",
        "(Landroidx/media3/exoplayer/ExoPlayer;Z)Ljava/lang/Long;",
        "getLiveWindowTime",
        "<init>",
        "()V",
        "jio-ads-sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTC"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->l:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "HH:mm:ss Z"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getCurrentLiveOffset(Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 5
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_playerID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/c$qux;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/c$qux;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media3/common/c;->m(ILandroidx/media3/common/c$qux;J)Landroidx/media3/common/c$qux;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Landroidx/media3/common/c$qux;->e:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-wide v3

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, v0, Landroidx/media3/common/c$qux;->e:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    return-wide v1
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

.method public final getLiveWindowTime$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroidx/media3/exoplayer/ExoPlayer;Z)Ljava/lang/Long;
    .locals 9
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "UTC"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->getPlayerCurrentTime(Landroidx/media3/exoplayer/ExoPlayer;ZJJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    return-object p2
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

.method public final getPlayerCurrentTime(Landroidx/media3/exoplayer/ExoPlayer;ZJJ)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->a:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p3, Landroidx/media3/common/c$qux;

    .line 28
    .line 29
    invoke-direct {p3}, Landroidx/media3/common/c$qux;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/c;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5, p4, p3}, Landroidx/media3/common/c;->n(ILandroidx/media3/common/c$qux;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-virtual {p0, p1}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->getCurrentLiveOffset(Landroidx/media3/exoplayer/ExoPlayer;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p5

    .line 53
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->b:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/c$qux;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 65
    .line 66
    .line 67
    move-result-wide p5

    .line 68
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->b:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_1
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string p5, "yyyy-MM-dd"

    .line 77
    .line 78
    invoke-direct {p1, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->c:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    iget-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->c:Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p5, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p5, Ljava/util/Date;

    .line 107
    .line 108
    iget-object p6, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->b:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->d:Ljava/util/Date;

    .line 121
    .line 122
    new-instance p5, Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    iget-object p6, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->e:Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    iget-object p6, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    invoke-virtual {p5, p6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138
    .line 139
    .line 140
    iget-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->e:Ljava/text/SimpleDateFormat;

    .line 141
    .line 142
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p6, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->d:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p5, p6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    iput-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->h:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p6, 0x20

    .line 162
    .line 163
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    iput-object p5, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->g:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p5, Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->g:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->i:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    iget-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->a:Ljava/text/SimpleDateFormat;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    iget-object v0, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->a:Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->a:Ljava/text/SimpleDateFormat;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/util/Date;

    .line 223
    .line 224
    if-eqz p2, :cond_2

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide p3

    .line 230
    :cond_2
    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide p4

    .line 249
    sub-long/2addr p2, p4

    .line 250
    new-instance p4, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {p4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 253
    .line 254
    .line 255
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    iget-object p3, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string p3, "format(...)"

    .line 276
    .line 277
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p6, p1, p2}, Ld4/bar;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->j:Ljava/lang/String;

    .line 285
    .line 286
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    iget-object p3, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->k:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->j:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->j:Ljava/lang/String;

    .line 320
    .line 321
    return-object p1
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
    .line 369
.end method
