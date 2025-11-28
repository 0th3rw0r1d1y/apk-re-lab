.class public final Lcom/jio/jioads/nonLinearAds/renderer/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jio/jioads/nonLinearAds/renderer/f;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/renderer/f;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/renderer/j;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
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
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/renderer/j;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->v:J

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->w:J

    .line 6
    .line 7
    sget-object v1, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_COMPLETE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/jioads/nonLinearAds/renderer/f;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->i()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onTick(J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/jio/jioads/nonLinearAds/renderer/j;->a:Lcom/jio/jioads/nonLinearAds/renderer/f;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->w:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->b:Lcom/jio/jioads/common/b;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->a:Lcom/jio/jioads/common/a;

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v6, v2

    .line 14
    iput-wide v6, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->w:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->v:J

    .line 17
    .line 18
    iget-object v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->m:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->n:Z

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v8, Lcom/jio/jioads/nonLinearAds/renderer/p;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lcom/jio/jioads/nonLinearAds/renderer/p;-><init>(Lcom/jio/jioads/nonLinearAds/renderer/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->m:Landroid/os/CountDownTimer;

    .line 38
    .line 39
    :goto_0
    long-to-float v8, v6

    .line 40
    const/high16 v9, 0x40800000    # 4.0f

    .line 41
    .line 42
    div-float v9, v8, v9

    .line 43
    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v10, v8, v10

    .line 47
    .line 48
    const v11, 0x3faaaaab

    .line 49
    .line 50
    .line 51
    div-float/2addr v8, v11

    .line 52
    :try_start_0
    iget-object v11, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->r:Lcom/jio/jioads/videomodule/v$baz;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v12, "message"

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const-string v14, " of "

    .line 64
    .line 65
    const/16 v15, 0x3e8

    .line 66
    .line 67
    if-eq v11, v13, :cond_4

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v11, v9, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-eq v11, v9, :cond_2

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    long-to-float v9, v2

    .line 78
    cmpl-float v8, v9, v8

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    cmp-long v8, v2, v6

    .line 83
    .line 84
    if-gtz v8, :cond_7

    .line 85
    .line 86
    :try_start_1
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->e:Lcom/jio/jioads/videomodule/v$baz;

    .line 87
    .line 88
    iput-object v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->r:Lcom/jio/jioads/videomodule/v$baz;

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, ": QuartileEvent: Third Quartile Event at "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    int-to-long v9, v15

    .line 108
    div-long/2addr v2, v9

    .line 109
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    div-long/2addr v6, v9

    .line 116
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 136
    .line 137
    sget-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_THIRD_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    long-to-float v9, v2

    .line 151
    cmpl-float v10, v9, v10

    .line 152
    .line 153
    if-ltz v10, :cond_7

    .line 154
    .line 155
    cmpg-float v8, v9, v8

    .line 156
    .line 157
    if-gtz v8, :cond_7

    .line 158
    .line 159
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->d:Lcom/jio/jioads/videomodule/v$baz;

    .line 160
    .line 161
    iput-object v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->r:Lcom/jio/jioads/videomodule/v$baz;

    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, ": QuartileEvent: Mid Quartile Event at "

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    int-to-long v9, v15

    .line 181
    div-long/2addr v2, v9

    .line 182
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    div-long/2addr v6, v9

    .line 189
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 209
    .line 210
    sget-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_MID_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    long-to-float v8, v2

    .line 221
    cmpl-float v9, v8, v9

    .line 222
    .line 223
    if-ltz v9, :cond_7

    .line 224
    .line 225
    cmpg-float v8, v8, v10

    .line 226
    .line 227
    if-gtz v8, :cond_7

    .line 228
    .line 229
    sget-object v8, Lcom/jio/jioads/videomodule/v$baz;->c:Lcom/jio/jioads/videomodule/v$baz;

    .line 230
    .line 231
    iput-object v8, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->r:Lcom/jio/jioads/videomodule/v$baz;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v9, ": QuartileEvent: First Quartile Event at "

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    int-to-long v9, v15

    .line 251
    div-long/2addr v2, v9

    .line 252
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    div-long/2addr v6, v9

    .line 259
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 279
    .line 280
    sget-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_FIRST_QUARTILE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    const/4 v6, 0x0

    .line 291
    iput-boolean v6, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->n:Z

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    cmp-long v2, v2, v6

    .line 296
    .line 297
    if-ltz v2, :cond_7

    .line 298
    .line 299
    sget-object v2, Lcom/jio/jioads/utils/Constants$HeaderKeys;->X_Jio_IM:Lcom/jio/jioads/utils/Constants$HeaderKeys;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/jio/jioads/utils/Constants$HeaderKeys;->getKey()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v4, v2}, Lcom/jio/jioads/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->i:Lcom/jio/jioads/interstitial/u;

    .line 310
    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lcom/jio/jioads/interstitial/u;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    sget-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_CREATIVE:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lcom/jio/jioads/videomodule/v$baz;->b:Lcom/jio/jioads/videomodule/v$baz;

    .line 326
    .line 327
    iput-object v2, v0, Lcom/jio/jioads/nonLinearAds/renderer/f;->r:Lcom/jio/jioads/videomodule/v$baz;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, ": QuartileEvent: Ad Start Event"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 360
    .line 361
    .line 362
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 363
    .line 364
    sget-object v2, Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;->EVENT_START:Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/jio/jioads/nonLinearAds/renderer/f;->j()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v2, v3}, Lcom/jio/jioads/nonLinearAds/renderer/f;->d(Lcom/jio/jioads/tracker/JioEventTracker$TrackingEvents;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    :cond_7
    :goto_1
    return-void

    .line 374
    :goto_2
    const-string v2, ": Exception while fireEvents: "

    .line 375
    .line 376
    invoke-static {v5, v2}, Lcom/jio/jioads/controller/b;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v6, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 381
    .line 382
    invoke-static {v6, v0, v2}, Lcom/jio/jioads/adinterfaces/f0;->a(Lcom/jio/jioads/util/Utility;Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 395
    .line 396
    sget-object v2, Lcom/jio/jioads/adinterfaces/JioAdError;->Companion:Lcom/jio/jioads/adinterfaces/JioAdError$bar;

    .line 397
    .line 398
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IN_FIRING_TRACKERS:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$bar;->a(Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;)Lcom/jio/jioads/adinterfaces/JioAdError;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    sget-object v9, Lcom/jio/jioads/cdnlogging/qux$bar;->a:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorTitle()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorDescription()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v11, ": "

    .line 434
    .line 435
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v2}, Lcom/jio/jioads/adinterfaces/JioAdError;->getErrorCode()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    invoke-interface {v4}, Lcom/jio/jioads/common/b;->O()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {v5}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const-string v14, "fireQuartileEvents"

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-virtual/range {v6 .. v18}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method
