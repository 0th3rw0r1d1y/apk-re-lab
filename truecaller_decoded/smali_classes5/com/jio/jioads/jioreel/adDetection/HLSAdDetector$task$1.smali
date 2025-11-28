.class public final Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/HashMap;Lcom/jio/jioads/jioreel/listeners/JioReelListener;Landroid/content/Context;Lcom/jio/jioads/jioreel/data/StreamType;Ljava/util/HashMap;Lcom/jio/jioads/jioreel/data/PlayBackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;

.field public final synthetic b:Lcom/jio/jioads/jioreel/listeners/JioReelListener;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;Lcom/jio/jioads/jioreel/listeners/JioReelListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1;->a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1;->b:Lcom/jio/jioads/jioreel/listeners/JioReelListener;

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
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1;->a:Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    iput-boolean v12, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->G:Z

    .line 7
    .line 8
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector$task$1;->b:Lcom/jio/jioads/jioreel/listeners/JioReelListener;

    .line 13
    .line 14
    invoke-interface {v0, v12}, Lcom/jio/jioads/jioreel/listeners/JioReelListener;->onAdDetection(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->l:Lcom/jio/jioads/jioreel/data/StreamType;

    .line 18
    .line 19
    sget-object v3, Lcom/jio/jioads/jioreel/data/StreamType;->LIVE:Lcom/jio/jioads/jioreel/data/StreamType;

    .line 20
    .line 21
    if-ne v0, v3, :cond_28

    .line 22
    .line 23
    const-string v13, "X-AD-ID"

    .line 24
    .line 25
    iget-object v14, v2, Lcom/jio/jioads/jioreel/ssai/baz;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/jio/jioads/jioreel/ssai/baz;->b:Lcom/jio/jioads/jioreel/listeners/JioReelListener;

    .line 28
    .line 29
    iget-object v15, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->w()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->z:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "throwable"

    .line 43
    .line 44
    const-string v7, "parse(...)"

    .line 45
    .line 46
    const-string v8, "message"

    .line 47
    .line 48
    if-nez v5, :cond_f

    .line 49
    .line 50
    sget-object v5, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 51
    .line 52
    if-eqz v5, :cond_f

    .line 53
    .line 54
    :try_start_0
    new-instance v16, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;

    .line 55
    .line 56
    invoke-direct/range {v16 .. v16}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    sget-object v10, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-boolean v10, v10, Lcom/jio/jioads/jioreel/ssai/b;->u:Z

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    move-object/from16 v27, v6

    .line 76
    .line 77
    move-object/from16 v30, v7

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    move-object/from16 v19, v13

    .line 81
    .line 82
    :goto_0
    move-object/from16 v28, v14

    .line 83
    .line 84
    move-object/from16 v21, v15

    .line 85
    .line 86
    :goto_1
    const/4 v14, 0x0

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_1
    const/4 v10, 0x0

    .line 90
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    iget-wide v10, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->I:J

    .line 98
    .line 99
    move-wide/from16 v19, v10

    .line 100
    .line 101
    iget-wide v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->J:J

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    move-wide/from16 v21, v9

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->getPlayerCurrentTime(Landroidx/media3/exoplayer/ExoPlayer;ZJJ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-direct {v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v11, v9

    .line 144
    check-cast v11, Lcom/jio/jioads/jioreel/data/qux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    :try_start_2
    iget-wide v12, v11, Lcom/jio/jioads/jioreel/data/qux;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    cmp-long v20, v16, v12

    .line 151
    .line 152
    if-ltz v20, :cond_3

    .line 153
    .line 154
    :try_start_3
    iget-wide v10, v11, Lcom/jio/jioads/jioreel/data/qux;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    cmp-long v10, v16, v10

    .line 157
    .line 158
    if-lez v10, :cond_2

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_2
    move-object v11, v2

    .line 162
    move-object/from16 v20, v3

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_4
    move-object/from16 v20, v3

    .line 167
    .line 168
    :goto_5
    move-object/from16 v27, v6

    .line 169
    .line 170
    move-object/from16 v30, v7

    .line 171
    .line 172
    move-object v1, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    :goto_6
    move-object v11, v2

    .line 175
    if-ltz v20, :cond_4

    .line 176
    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    const/16 v10, 0x44c

    .line 180
    .line 181
    int-to-long v2, v10

    .line 182
    add-long/2addr v12, v2

    .line 183
    cmp-long v2, v16, v12

    .line 184
    .line 185
    if-gtz v2, :cond_5

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_4
    move-object/from16 v20, v3

    .line 189
    .line 190
    :cond_5
    move-object v2, v11

    .line 191
    move-object/from16 v13, v19

    .line 192
    .line 193
    move-object/from16 v3, v20

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_3

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object v11, v2

    .line 199
    goto :goto_4

    .line 200
    :catch_3
    move-exception v0

    .line 201
    move-object v11, v2

    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object v11, v2

    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    move-object/from16 v19, v13

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_7
    :try_start_4
    move-object v12, v9

    .line 214
    check-cast v12, Lcom/jio/jioads/jioreel/data/qux;

    .line 215
    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget-wide v2, v12, Lcom/jio/jioads/jioreel/data/qux;->b:J

    .line 219
    .line 220
    iget-object v13, v12, Lcom/jio/jioads/jioreel/data/qux;->e:Lcom/jio/jioads/jioreel/data/baz;

    .line 221
    .line 222
    cmp-long v5, v16, v2

    .line 223
    .line 224
    if-ltz v5, :cond_8

    .line 225
    .line 226
    move-wide/from16 v21, v2

    .line 227
    .line 228
    const/16 v10, 0x44c

    .line 229
    .line 230
    int-to-long v2, v10

    .line 231
    add-long v2, v21, v2

    .line 232
    .line 233
    cmp-long v2, v16, v2

    .line 234
    .line 235
    if-gtz v2, :cond_8

    .line 236
    .line 237
    iget-boolean v2, v12, Lcom/jio/jioads/jioreel/data/qux;->f:Z

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    iput-boolean v2, v12, Lcom/jio/jioads/jioreel/data/qux;->f:Z

    .line 243
    .line 244
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v13, Lcom/jio/jioads/jioreel/data/baz;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 248
    .line 249
    move-object v2, v11

    .line 250
    :try_start_5
    iget-wide v10, v12, Lcom/jio/jioads/jioreel/data/qux;->d:D

    .line 251
    .line 252
    double-to-long v9, v10

    .line 253
    move-object v11, v4

    .line 254
    iget-object v4, v13, Lcom/jio/jioads/jioreel/data/baz;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 255
    .line 256
    move-wide/from16 v44, v9

    .line 257
    .line 258
    move-object v9, v6

    .line 259
    move-wide/from16 v5, v44

    .line 260
    .line 261
    const/16 v23, 0x44c

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object/from16 v24, v11

    .line 265
    .line 266
    const/16 v11, 0x78

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v26, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move-object/from16 v27, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v28, v14

    .line 278
    .line 279
    move-object/from16 v29, v24

    .line 280
    .line 281
    move-object/from16 v30, v25

    .line 282
    .line 283
    move-object/from16 v1, v26

    .line 284
    .line 285
    move-wide/from16 v44, v21

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move-wide/from16 v14, v44

    .line 290
    .line 291
    :try_start_6
    invoke-static/range {v2 .. v11}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->j(Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/jio/jioads/adinterfaces/AdMetaData$AdParams;II)Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v6, "SDK onAdMediaStart "

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 325
    .line 326
    iput-wide v14, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->K:J

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;->getAdId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_8

    .line 335
    :catch_4
    move-exception v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    const/4 v9, 0x0

    .line 339
    :goto_8
    iput-object v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->L:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v0, v4}, Lcom/jio/jioads/jioreel/listeners/JioReelListener;->onAdMediaStart(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 345
    .line 346
    if-eqz v4, :cond_9

    .line 347
    .line 348
    iget-object v4, v4, Lcom/jio/jioads/jioreel/ssai/b;->r:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    iget-object v5, v13, Lcom/jio/jioads/jioreel/data/baz;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4, v3, v5}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->triggerImpression(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catch_5
    move-exception v0

    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :catch_6
    move-exception v0

    .line 362
    move-object/from16 v27, v6

    .line 363
    .line 364
    move-object/from16 v30, v7

    .line 365
    .line 366
    move-object v1, v8

    .line 367
    move-object v2, v11

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_8
    move-object/from16 v29, v4

    .line 371
    .line 372
    move-object/from16 v27, v6

    .line 373
    .line 374
    move-object/from16 v30, v7

    .line 375
    .line 376
    move-object v1, v8

    .line 377
    move-object v2, v11

    .line 378
    move-object/from16 v28, v14

    .line 379
    .line 380
    move-object/from16 v21, v15

    .line 381
    .line 382
    :cond_9
    :goto_9
    iget-wide v3, v12, Lcom/jio/jioads/jioreel/data/qux;->c:J

    .line 383
    .line 384
    const/16 v10, 0x44c

    .line 385
    .line 386
    int-to-long v5, v10

    .line 387
    sub-long v5, v3, v5

    .line 388
    .line 389
    cmp-long v5, v16, v5

    .line 390
    .line 391
    if-ltz v5, :cond_b

    .line 392
    .line 393
    cmp-long v3, v16, v3

    .line 394
    .line 395
    if-gtz v3, :cond_b

    .line 396
    .line 397
    iget-boolean v3, v12, Lcom/jio/jioads/jioreel/data/qux;->g:Z

    .line 398
    .line 399
    if-nez v3, :cond_b

    .line 400
    .line 401
    iget-boolean v3, v12, Lcom/jio/jioads/jioreel/data/qux;->f:Z

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    iput-boolean v3, v12, Lcom/jio/jioads/jioreel/data/qux;->g:Z

    .line 407
    .line 408
    const-string v3, "SDK onAdMediaEnd"

    .line 409
    .line 410
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 420
    .line 421
    .line 422
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    :try_start_7
    iput-object v14, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->L:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/jio/jioads/jioreel/listeners/JioReelListener;->onAdMediaEnd()V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-object v0, v0, Lcom/jio/jioads/jioreel/ssai/b;->r:Lcom/jio/jioads/adinterfaces/JioAdsTracker;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v13, Lcom/jio/jioads/jioreel/data/baz;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v13, Lcom/jio/jioads/jioreel/data/baz;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Lcom/jio/jioads/adinterfaces/JioAdsTracker;->triggerCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_a
    move-object/from16 v11, v29

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catch_7
    move-exception v0

    .line 452
    goto :goto_d

    .line 453
    :goto_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 454
    .line 455
    .line 456
    :goto_b
    move-object/from16 v12, v27

    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_b
    const/4 v14, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_c
    move-object/from16 v30, v7

    .line 463
    .line 464
    move-object v1, v8

    .line 465
    move-object v2, v11

    .line 466
    :goto_c
    move-object/from16 v28, v14

    .line 467
    .line 468
    move-object/from16 v21, v15

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    move-object v12, v6

    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :cond_d
    move-object/from16 v20, v3

    .line 475
    .line 476
    move-object/from16 v30, v7

    .line 477
    .line 478
    move-object v1, v8

    .line 479
    move-object/from16 v19, v13

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "Error in elemental detection "

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v12, v27

    .line 504
    .line 505
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 515
    .line 516
    .line 517
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 518
    .line 519
    sget-object v31, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 520
    .line 521
    iget-object v3, v2, Lcom/jio/jioads/jioreel/ssai/baz;->a:Landroid/content/Context;

    .line 522
    .line 523
    sget-object v34, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 524
    .line 525
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->SPOT_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v35

    .line 531
    const-string v5, "Exception while performing detection for elemental, Catch error message: "

    .line 532
    .line 533
    invoke-static {v0, v5}, Lcom/jio/jioads/instreamads/vmapbuilder/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v37

    .line 537
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 538
    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    invoke-static {}, Lcom/jio/jioads/jioreel/ssai/b;->e()Lcom/jio/jioads/cdnlogging/bar;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object/from16 v38, v9

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_e
    move-object/from16 v38, v14

    .line 549
    .line 550
    :goto_e
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v41

    .line 556
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v42

    .line 560
    const-string v39, "HLSAdDetector-performDetectionForElemental"

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    const-string v33, ""

    .line 565
    .line 566
    const-string v36, "Exception while performing detection for elemental"

    .line 567
    .line 568
    move-object/from16 v32, v3

    .line 569
    .line 570
    invoke-virtual/range {v31 .. v43}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_f
    move-object/from16 v20, v3

    .line 575
    .line 576
    move-object v12, v6

    .line 577
    move-object/from16 v30, v7

    .line 578
    .line 579
    move-object v1, v8

    .line 580
    move-object/from16 v19, v13

    .line 581
    .line 582
    move-object/from16 v28, v14

    .line 583
    .line 584
    move-object/from16 v21, v15

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    :goto_f
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 588
    .line 589
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ge v0, v3, :cond_29

    .line 594
    .line 595
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 596
    .line 597
    if-eqz v0, :cond_29

    .line 598
    .line 599
    :try_start_8
    new-instance v3, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;

    .line 600
    .line 601
    invoke-direct {v3}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 605
    .line 606
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    iget-boolean v0, v0, Lcom/jio/jioads/jioreel/ssai/b;->u:Z

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    goto :goto_10

    .line 617
    :catch_8
    move-exception v0

    .line 618
    goto/16 :goto_1e

    .line 619
    .line 620
    :cond_10
    move-object v9, v14

    .line 621
    :goto_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    iget-wide v6, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->I:J

    .line 629
    .line 630
    iget-wide v8, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->J:J

    .line 631
    .line 632
    invoke-virtual/range {v3 .. v9}, Lcom/jio/jioads/jioreel/util/PlayerCurrentTime;->getPlayerCurrentTime(Landroidx/media3/exoplayer/ExoPlayer;ZJJ)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_29

    .line 637
    .line 638
    iget-wide v3, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->A:J

    .line 639
    .line 640
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    cmp-long v3, v3, v5

    .line 643
    .line 644
    if-lez v3, :cond_29

    .line 645
    .line 646
    iget-wide v3, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->B:J

    .line 647
    .line 648
    cmp-long v3, v3, v5

    .line 649
    .line 650
    if-lez v3, :cond_29

    .line 651
    .line 652
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 653
    .line 654
    move-object/from16 v4, v21

    .line 655
    .line 656
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object/from16 v4, v30

    .line 664
    .line 665
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 673
    .line 674
    move-object/from16 v13, v20

    .line 675
    .line 676
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/util/HashMap;

    .line 681
    .line 682
    const-string v7, "START-DATE"

    .line 683
    .line 684
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    iget v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 702
    .line 703
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Ljava/util/HashMap;

    .line 708
    .line 709
    const-string v8, "PLANNED-DURATION"

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    move-object v15, v7

    .line 716
    check-cast v15, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v2, v0, v15}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->i(Ljava/lang/String;Ljava/lang/String;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 722
    cmp-long v0, v5, v3

    .line 723
    .line 724
    const-string v3, "Ad:"

    .line 725
    .line 726
    if-ltz v0, :cond_21

    .line 727
    .line 728
    cmp-long v0, v5, v7

    .line 729
    .line 730
    if-gez v0, :cond_21

    .line 731
    .line 732
    :try_start_9
    iget-wide v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->A:J

    .line 733
    .line 734
    cmp-long v0, v5, v9

    .line 735
    .line 736
    if-gez v0, :cond_21

    .line 737
    .line 738
    iget-wide v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->B:J

    .line 739
    .line 740
    cmp-long v0, v5, v9

    .line 741
    .line 742
    if-gez v0, :cond_21

    .line 743
    .line 744
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 745
    .line 746
    iget v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 747
    .line 748
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/HashMap;

    .line 753
    .line 754
    move-object/from16 v9, v19

    .line 755
    .line 756
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_20

    .line 765
    .line 766
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 767
    .line 768
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    iput-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->D:Ljava/util/List;

    .line 786
    .line 787
    if-eqz v0, :cond_14

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_13

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object v4, v9

    .line 804
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 805
    .line 806
    if-eqz v4, :cond_12

    .line 807
    .line 808
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/h;->h:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_12
    move-object v4, v14

    .line 812
    :goto_11
    iget-object v10, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_11

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_13
    move-object v9, v14

    .line 822
    :goto_12
    check-cast v9, Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_14
    move-object v9, v14

    .line 826
    :goto_13
    if-eqz v9, :cond_15

    .line 827
    .line 828
    iget-object v0, v9, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 829
    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    iget-object v0, v0, Lcom/jio/jioads/instreamads/vastparser/model/b;->c:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_15
    move-object v0, v14

    .line 836
    :goto_14
    if-eqz v9, :cond_19

    .line 837
    .line 838
    iget-object v4, v9, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 839
    .line 840
    if-eqz v4, :cond_19

    .line 841
    .line 842
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/b;->g:Ljava/util/ArrayList;

    .line 843
    .line 844
    if-eqz v4, :cond_19

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    move-object v10, v14

    .line 851
    :cond_16
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_18

    .line 856
    .line 857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    check-cast v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;

    .line 862
    .line 863
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/qux;->c:Lcom/jio/jioads/instreamads/vastparser/model/c;

    .line 864
    .line 865
    if-eqz v11, :cond_17

    .line 866
    .line 867
    iget-object v11, v11, Lcom/jio/jioads/instreamads/vastparser/model/c;->f:Lcom/jio/jioads/adinterfaces/AdMetaData$AdParams;

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_17
    move-object v11, v14

    .line 871
    :goto_16
    if-eqz v11, :cond_16

    .line 872
    .line 873
    move-object v10, v11

    .line 874
    goto :goto_15

    .line 875
    :cond_18
    move-object v13, v10

    .line 876
    goto :goto_17

    .line 877
    :cond_19
    move-object v13, v14

    .line 878
    :goto_17
    iget-object v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->n:Lcom/jio/jioads/jioreel/data/PlayBackType;

    .line 879
    .line 880
    sget-object v10, Lcom/jio/jioads/jioreel/data/PlayBackType;->SESSION_URL:Lcom/jio/jioads/jioreel/data/PlayBackType;

    .line 881
    .line 882
    if-ne v4, v10, :cond_1b

    .line 883
    .line 884
    if-eqz v9, :cond_1a

    .line 885
    .line 886
    iget-object v4, v9, Lcom/jio/jioads/instreamads/vastparser/model/h;->n:Lcom/jio/jioads/instreamads/vastparser/model/b;

    .line 887
    .line 888
    if-eqz v4, :cond_1a

    .line 889
    .line 890
    iget-object v9, v4, Lcom/jio/jioads/instreamads/vastparser/model/b;->f:Ljava/util/ArrayList;

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_1a
    move-object v9, v14

    .line 894
    :goto_18
    iget-object v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 895
    .line 896
    iget v10, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 897
    .line 898
    const/16 v18, 0x1

    .line 899
    .line 900
    add-int/lit8 v10, v10, 0x1

    .line 901
    .line 902
    invoke-virtual {v2, v10, v4, v9}, Lcom/jio/jioads/jioreel/ssai/baz;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    const-string v9, "PLANNED-DURATION: "

    .line 911
    .line 912
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-static {v15}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v9

    .line 919
    const/16 v11, 0x3e8

    .line 920
    .line 921
    move-object/from16 v16, v15

    .line 922
    .line 923
    int-to-long v14, v11

    .line 924
    div-long/2addr v9, v14

    .line 925
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v9, " adTitle  : "

    .line 929
    .line 930
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v17, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 944
    .line 945
    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 950
    .line 951
    .line 952
    sget-object v4, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 953
    .line 954
    move-object v9, v3

    .line 955
    move-wide v3, v5

    .line 956
    move-wide v5, v7

    .line 957
    invoke-static/range {v16 .. v16}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    move-object v10, v9

    .line 962
    iget-object v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 963
    .line 964
    iget v11, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 965
    .line 966
    const/16 v18, 0x1

    .line 967
    .line 968
    add-int/lit8 v11, v11, 0x1

    .line 969
    .line 970
    move-object/from16 v19, v10

    .line 971
    .line 972
    move v10, v11

    .line 973
    sget-object v11, Lcom/jio/jioads/jioreel/data/c;->a:Lcom/jio/jioads/jioreel/data/c;

    .line 974
    .line 975
    move-object/from16 v20, v13

    .line 976
    .line 977
    move-object/from16 v13, v19

    .line 978
    .line 979
    invoke-virtual/range {v2 .. v11}, Lcom/jio/jioads/jioreel/ssai/baz;->b(JJJLjava/lang/String;ILcom/jio/jioads/jioreel/data/c;)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    iget v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v4, " Started with adId "

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget-object v4, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v4, " and adTitle "

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v16}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    div-long v5, v4, v14

    .line 1034
    .line 1035
    sget-object v4, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 1036
    .line 1037
    if-eqz v4, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v4}, Lcom/jio/jioads/jioreel/ssai/b;->a()Lcom/jio/jioads/jioreel/vast/bar;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    if-eqz v4, :cond_1c

    .line 1044
    .line 1045
    iget-object v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v4, v7}, Lcom/jio/jioads/jioreel/vast/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    goto :goto_19

    .line 1052
    :cond_1c
    const/4 v9, 0x0

    .line 1053
    :goto_19
    if-eqz v9, :cond_1e

    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_1d

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_1d
    const/4 v4, 0x0

    .line 1063
    move/from16 v18, v4

    .line 1064
    .line 1065
    :goto_1a
    const/4 v4, 0x1

    .line 1066
    goto :goto_1c

    .line 1067
    :cond_1e
    :goto_1b
    const/16 v18, 0x1

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :goto_1c
    xor-int/lit8 v8, v18, 0x1

    .line 1071
    .line 1072
    iget v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1073
    .line 1074
    add-int/lit8 v10, v7, 0x1

    .line 1075
    .line 1076
    const/4 v11, 0x2

    .line 1077
    const/4 v4, 0x0

    .line 1078
    move-object v7, v0

    .line 1079
    move-object/from16 v9, v20

    .line 1080
    .line 1081
    invoke-static/range {v2 .. v11}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->j(Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/jio/jioads/adinterfaces/AdMetaData$AdParams;II)Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget v3, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1086
    .line 1087
    if-nez v3, :cond_1f

    .line 1088
    .line 1089
    new-instance v3, Landroid/os/Handler;

    .line 1090
    .line 1091
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Lcom/jio/jioads/jioreel/adDetection/b;

    .line 1099
    .line 1100
    invoke-direct {v4, v0, v2}, Lcom/jio/jioads/jioreel/adDetection/b;-><init>(Lcom/jio/jioads/jioreel/data/JioReelAdMetaData;Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_20

    .line 1107
    .line 1108
    :cond_1f
    new-instance v3, Landroid/os/Handler;

    .line 1109
    .line 1110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Landroidx/fragment/app/X;

    .line 1118
    .line 1119
    const/4 v5, 0x1

    .line 1120
    invoke-direct {v4, v5, v0, v2}, Landroidx/fragment/app/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_20

    .line 1127
    .line 1128
    :cond_20
    move-wide v3, v5

    .line 1129
    move-wide v5, v7

    .line 1130
    move-object/from16 v16, v15

    .line 1131
    .line 1132
    invoke-static/range {v16 .. v16}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v7

    .line 1136
    iget-object v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1137
    .line 1138
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    add-int/lit8 v10, v0, 0x1

    .line 1143
    .line 1144
    sget-object v11, Lcom/jio/jioads/jioreel/data/c;->a:Lcom/jio/jioads/jioreel/data/c;

    .line 1145
    .line 1146
    invoke-virtual/range {v2 .. v11}, Lcom/jio/jioads/jioreel/ssai/baz;->b(JJJLjava/lang/String;ILcom/jio/jioads/jioreel/data/c;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_20

    .line 1150
    .line 1151
    :cond_21
    move-object/from16 v20, v13

    .line 1152
    .line 1153
    move-object/from16 v16, v15

    .line 1154
    .line 1155
    move-object v13, v3

    .line 1156
    move-wide v3, v5

    .line 1157
    move-wide v5, v7

    .line 1158
    cmp-long v0, v3, v5

    .line 1159
    .line 1160
    if-ltz v0, :cond_25

    .line 1161
    .line 1162
    iget-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-lez v0, :cond_25

    .line 1169
    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1179
    .line 1180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v7, " ended with adId "

    .line 1184
    .line 1185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    iget-object v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1210
    .line 1211
    invoke-static/range {v16 .. v16}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v7

    .line 1215
    iget-object v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1216
    .line 1217
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1218
    .line 1219
    const/16 v18, 0x1

    .line 1220
    .line 1221
    add-int/lit8 v10, v0, 0x1

    .line 1222
    .line 1223
    sget-object v11, Lcom/jio/jioads/jioreel/data/c;->a:Lcom/jio/jioads/jioreel/data/c;

    .line 1224
    .line 1225
    invoke-virtual/range {v2 .. v11}, Lcom/jio/jioads/jioreel/ssai/baz;->b(JJJLjava/lang/String;ILcom/jio/jioads/jioreel/data/c;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v0, ""

    .line 1229
    .line 1230
    iput-object v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1231
    .line 1232
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1233
    .line 1234
    add-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-ge v0, v5, :cond_22

    .line 1241
    .line 1242
    iput v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1243
    .line 1244
    :cond_22
    iget-wide v5, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->A:J

    .line 1245
    .line 1246
    cmp-long v5, v3, v5

    .line 1247
    .line 1248
    if-gez v5, :cond_24

    .line 1249
    .line 1250
    iget-wide v5, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->B:J

    .line 1251
    .line 1252
    cmp-long v3, v3, v5

    .line 1253
    .line 1254
    if-ltz v3, :cond_23

    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-lt v0, v3, :cond_29

    .line 1262
    .line 1263
    new-instance v0, Landroid/os/Handler;

    .line 1264
    .line 1265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Lcom/jio/jioads/jioreel/adDetection/c;

    .line 1273
    .line 1274
    invoke-direct {v3, v2}, Lcom/jio/jioads/jioreel/adDetection/c;-><init>(Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_20

    .line 1281
    .line 1282
    :cond_24
    :goto_1d
    invoke-virtual {v2}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->x()V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_20

    .line 1286
    .line 1287
    :cond_25
    iget-wide v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->A:J

    .line 1288
    .line 1289
    cmp-long v0, v3, v7

    .line 1290
    .line 1291
    if-gez v0, :cond_26

    .line 1292
    .line 1293
    iget-wide v7, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->B:J

    .line 1294
    .line 1295
    cmp-long v0, v3, v7

    .line 1296
    .line 1297
    if-ltz v0, :cond_29

    .line 1298
    .line 1299
    :cond_26
    invoke-static/range {v16 .. v16}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->p(Ljava/lang/String;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v7

    .line 1303
    iget-object v9, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->C:Ljava/lang/String;

    .line 1304
    .line 1305
    iget v0, v2, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->E:I

    .line 1306
    .line 1307
    const/16 v18, 0x1

    .line 1308
    .line 1309
    add-int/lit8 v10, v0, 0x1

    .line 1310
    .line 1311
    sget-object v11, Lcom/jio/jioads/jioreel/data/c;->a:Lcom/jio/jioads/jioreel/data/c;

    .line 1312
    .line 1313
    invoke-virtual/range {v2 .. v11}, Lcom/jio/jioads/jioreel/ssai/baz;->b(JJJLjava/lang/String;ILcom/jio/jioads/jioreel/data/c;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->x()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1317
    .line 1318
    .line 1319
    goto :goto_20

    .line 1320
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v4, "Error in detectAD "

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1351
    .line 1352
    .line 1353
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 1354
    .line 1355
    sget-object v3, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 1356
    .line 1357
    iget-object v4, v2, Lcom/jio/jioads/jioreel/ssai/baz;->a:Landroid/content/Context;

    .line 1358
    .line 1359
    sget-object v6, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 1360
    .line 1361
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->SPOT_AD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const-string v5, "Exception while detectAd, Catch error message: "

    .line 1368
    .line 1369
    invoke-static {v0, v5}, Lcom/jio/jioads/instreamads/vmapbuilder/a;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    sget-object v0, Lcom/jio/jioads/jioreel/ssai/b;->v:Lcom/jio/jioads/jioreel/ssai/b;

    .line 1374
    .line 1375
    if-eqz v0, :cond_27

    .line 1376
    .line 1377
    invoke-static {}, Lcom/jio/jioads/jioreel/ssai/b;->e()Lcom/jio/jioads/cdnlogging/bar;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v10, v0

    .line 1382
    goto :goto_1f

    .line 1383
    :cond_27
    const/4 v10, 0x0

    .line 1384
    :goto_1f
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v14

    .line 1394
    const-string v11, "HLSAdDetector-detectAd"

    .line 1395
    .line 1396
    const/4 v15, 0x0

    .line 1397
    const-string v5, ""

    .line 1398
    .line 1399
    const-string v8, "Exception while detectAd"

    .line 1400
    .line 1401
    invoke-virtual/range {v3 .. v15}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_28
    sget-object v1, Lcom/jio/jioads/jioreel/data/StreamType;->VOD:Lcom/jio/jioads/jioreel/data/StreamType;

    .line 1406
    .line 1407
    if-ne v0, v1, :cond_29

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcom/jio/jioads/jioreel/adDetection/HLSAdDetector;->t()V

    .line 1410
    .line 1411
    .line 1412
    :cond_29
    :goto_20
    iget-object v0, v2, Lcom/jio/jioads/jioreel/ssai/baz;->c:Landroid/os/Handler;

    .line 1413
    .line 1414
    if-eqz v0, :cond_2a

    .line 1415
    .line 1416
    const-wide/16 v1, 0x1f4

    .line 1417
    .line 1418
    move-object/from16 v3, p0

    .line 1419
    .line 1420
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_2a
    move-object/from16 v3, p0

    .line 1425
    .line 1426
    :goto_21
    return-void
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
.end method
