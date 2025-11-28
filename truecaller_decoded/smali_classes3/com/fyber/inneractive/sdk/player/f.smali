.class public abstract Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;
.implements Lcom/fyber/inneractive/sdk/player/controller/o;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/q;

.field public b:Lcom/fyber/inneractive/sdk/flow/r0;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/measurement/e;

.field public e:Lcom/fyber/inneractive/sdk/measurement/f;

.field public f:Lcom/fyber/inneractive/sdk/player/p;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/q;

.field public m:I

.field public n:Lcom/fyber/inneractive/sdk/model/vast/r;

.field public final o:Lcom/fyber/inneractive/sdk/player/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->j:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 18
    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Lcom/fyber/inneractive/sdk/player/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 35
    .line 36
    const-string v3, "use_fmp_cache_mechanism"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v1

    .line 52
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 53
    .line 54
    invoke-direct {v3, p1, v2, p2}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-gt v2, v3, :cond_1

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "Failed creating exo player"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/a;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/f;->o:Lcom/fyber/inneractive/sdk/player/c;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->f:Lcom/fyber/inneractive/sdk/player/c;

    .line 116
    .line 117
    return-void
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/f;)I
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p0, :cond_0

    .line 17
    check-cast p0, Lcom/fyber/inneractive/sdk/response/g;

    .line 18
    iget p0, p0, Lcom/fyber/inneractive/sdk/response/e;->y:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/s0;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 10
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_3

    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/ignite/m;)Z
    .locals 1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p1, v0, :cond_1

    .line 29
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 30
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 31
    const-class p1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 33
    const-string p1, "enable_app_info_button"

    .line 34
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s destroy"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->h:Z

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    .line 14
    sget-object v3, Lcom/fyber/inneractive/sdk/network/u;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/r0;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 34
    .line 35
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 36
    .line 37
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "waudio"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "bitrate"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "mime"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "na"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "delivery"

    .line 104
    .line 105
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "media_file_index"

    .line 114
    .line 115
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/f;->k:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "player"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/controller/q;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3, v0}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
