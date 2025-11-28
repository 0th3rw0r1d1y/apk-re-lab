.class public final Lcom/jio/jioads/jioreel/ssai/observer/g$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/jioreel/ssai/observer/g;->b(Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/jio/jioads/jioreel/ssai/observer/g;

.field public final synthetic g:Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;


# direct methods
.method public constructor <init>(JLcom/jio/jioads/jioreel/ssai/observer/g;Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;)V
    .locals 0

    iput-wide p1, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->e:J

    iput-object p3, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->f:Lcom/jio/jioads/jioreel/ssai/observer/g;

    iput-object p4, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->g:Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->f:Lcom/jio/jioads/jioreel/ssai/observer/g;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->e:J

    .line 6
    .line 7
    div-long v5, v3, v1

    .line 8
    .line 9
    long-to-int v5, v5

    .line 10
    iget-object v6, p0, Lcom/jio/jioads/jioreel/ssai/observer/g$bar;->g:Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/jio/jioads/jioreel/ssai/nonLinear/PlayerPositionInfo;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/16 v8, 0x3e8

    .line 17
    .line 18
    int-to-long v8, v8

    .line 19
    div-long/2addr v6, v8

    .line 20
    iget-wide v10, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->k:J

    .line 21
    .line 22
    sub-long/2addr v6, v10

    .line 23
    iget-wide v10, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->j:J

    .line 24
    .line 25
    div-long/2addr v10, v8

    .line 26
    cmp-long v8, v10, v6

    .line 27
    .line 28
    if-gtz v8, :cond_1

    .line 29
    .line 30
    :goto_0
    div-long v8, v6, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    iget-object v9, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->h:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    cmp-long v8, v6, v10

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    add-long/2addr v6, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-eqz v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    mul-long/2addr v7, v1

    .line 65
    iget v1, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->a:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    sub-long/2addr v7, v1

    .line 69
    cmp-long v1, v3, v7

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "PlayerIntervalObserver: onPositionDiscontinuity: onIntervalMissed: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/jio/jioads/jioreel/ssai/observer/g;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "message"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->d:Lkotlin/jvm/internal/q;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->i:Z

    .line 118
    .line 119
    iput v5, v0, Lcom/jio/jioads/jioreel/ssai/observer/g;->g:I

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
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
