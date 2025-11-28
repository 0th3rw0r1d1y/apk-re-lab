.class public final Lfh/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/bar;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LeW/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LeW/M;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "networkUtil"

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
    iput-object p1, p0, Lfh/qux;->a:Lh10/bar;

    .line 10
    .line 11
    new-instance p1, LMR/Y;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, LMR/Y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfh/qux;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lfh/baz;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfh/baz;-><init>(Lfh/qux;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfh/qux;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
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
.end method

.method public static b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;Lcom/truecaller/ads/vast/VASTAd;Lcom/truecaller/ads/vast/VastTrackers;Ljava/lang/String;Ljava/lang/String;)LLd/C;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/ads/vast/VASTAd;->getAd()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/ads/vast/Ad;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/Ad;->getInLine()Lcom/truecaller/ads/vast/InLine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/InLine;->getCreatives()Lcom/truecaller/ads/vast/Creatives;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Creatives;->getCreative()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/truecaller/ads/vast/Creative;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    :goto_1
    check-cast v3, Lcom/truecaller/ads/vast/Creative;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/truecaller/ads/vast/Linear;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v1

    .line 81
    :goto_2
    if-eqz v2, :cond_e

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getMediaFiles()Lcom/truecaller/ads/vast/MediaFiles;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/MediaFiles;->getMediaFile()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    invoke-static {v3}, Lfh/l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_4

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/VideoClicks;->getClickThrough()Lcom/truecaller/ads/vast/ClickThrough;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, Lfh/l;->a(Lcom/truecaller/ads/vast/ClickThrough;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getClickThrough()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getClickThrough()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0xe2

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v0, LLd/y;

    .line 141
    .line 142
    const-string v2, "Landing url not available"

    .line 143
    .line 144
    invoke-direct {v0, v4, v2, v1}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getClickThrough()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    new-instance v0, LLd/y;

    .line 162
    .line 163
    const-string v2, "Landing url null"

    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v1}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/InLine;->getImpression()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getImpressions()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lfh/qux$bar;->b:Lfh/qux$bar;

    .line 180
    .line 181
    invoke-static {v3, v5}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/VideoClicks;->getClickTracking()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getClickTracking()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lfh/qux$baz;->b:Lfh/qux$baz;

    .line 205
    .line 206
    invoke-static {v3, v5}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getTrackingEvents()Lcom/truecaller/ads/vast/TrackingEvents;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/TrackingEvents;->getTracking()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getTrackingEvents()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    new-instance v14, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVast()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getH()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVast()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getW()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v14, v2, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 261
    .line 262
    .line 263
    new-instance v18, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 264
    .line 265
    const/16 v20, 0x79df

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    invoke-direct/range {v4 .. v21}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LKd/k;

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getImpressions()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/InLine;->getError()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getTrackingEvents()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/truecaller/ads/vast/VastTrackers;->getClickTracking()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v2, v0, v3, v5, v6}, LKd/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVast()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastAdmBehaviour;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    move-object v0, v1

    .line 327
    :goto_3
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-static {v0}, LKd/a;->d(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastAdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move-object/from16 v21, v1

    .line 337
    .line 338
    :goto_4
    new-instance v16, LKd/qux;

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0xbec

    .line 343
    .line 344
    const-string v17, "video_ad"

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v2

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    invoke-direct/range {v16 .. v29}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v16

    .line 368
    .line 369
    new-instance v0, LLd/D;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getPlacement()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v2, "getPlacement(...)"

    .line 376
    .line 377
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getPrice()D

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getRawPrice()D

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getMeta()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v2, "getMeta(...)"

    .line 405
    .line 406
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getCapping()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const-string v2, "getCapping(...)"

    .line 418
    .line 419
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasTheme()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_d

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getTheme()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_d
    move-object v14, v1

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getEventTrackerList()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    const-string v1, "getEventTrackerList(...)"

    .line 450
    .line 451
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getFullSov()Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    iget-object v1, v5, LKd/qux;->k:LKd/k;

    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getAspectRatio()Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    move-object/from16 v7, p3

    .line 469
    .line 470
    move-object/from16 v19, p4

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    invoke-static/range {v5 .. v19}, LKd/e;->c(LKd/qux;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;Ljava/util/List;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, LLd/D;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_e
    :goto_5
    new-instance v0, LLd/y;

    .line 483
    .line 484
    const/16 v2, 0xe1

    .line 485
    .line 486
    const-string v3, "Media url null"

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v1}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v0
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method


# virtual methods
.method public final a(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;Ljava/lang/String;Ljava/lang/String;ILm20/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    instance-of v2, v0, Lfh/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lfh/c;

    .line 17
    .line 18
    iget v3, v2, Lfh/c;->C:I

    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    and-int v5, v3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lfh/c;->C:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lfh/c;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lfh/c;-><init>(Lfh/qux;Lm20/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Lfh/c;->A:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Ll20/bar;->a:Ll20/bar;

    .line 40
    .line 41
    iget v2, v6, Lfh/c;->C:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, Lfh/c;->z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v6, Lfh/c;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v6, Lfh/c;->x:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVast()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getVastTemplate()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v4, v1, Lfh/qux;->b:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LZ7/s;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v0, v2

    .line 105
    :goto_2
    invoke-virtual {v4, v0}, LZ7/s;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/truecaller/ads/vast/VASTAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    instance-of v4, v0, Ljava/lang/OutOfMemoryError;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ljava/lang/OutOfMemoryError;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v0}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v0, v2

    .line 127
    :goto_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VASTAd;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "message"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object v0, v2

    .line 142
    :goto_5
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, LLd/y;

    .line 145
    .line 146
    const/16 v3, 0xe0

    .line 147
    .line 148
    const-string v4, "Failed to parse xml"

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v2}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VASTAd;->getAd()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/truecaller/ads/vast/Ad;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Ad;->getWrapper()Lcom/truecaller/ads/vast/Wrapper;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object v4, v2

    .line 174
    :goto_6
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Wrapper;->getVastAdTagURI()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object v5, v2

    .line 192
    :goto_7
    if-nez v5, :cond_9

    .line 193
    .line 194
    new-instance v11, Lcom/truecaller/ads/vast/VastTrackers;

    .line 195
    .line 196
    const/16 v16, 0xf

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct/range {v11 .. v17}, Lcom/truecaller/ads/vast/VastTrackers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v0, v11, v8, v9}, Lfh/qux;->b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;Lcom/truecaller/ads/vast/VASTAd;Lcom/truecaller/ads/vast/VastTrackers;Ljava/lang/String;Ljava/lang/String;)LLd/C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_9
    new-instance v11, Lcom/truecaller/ads/vast/VastTrackers;

    .line 214
    .line 215
    const/16 v16, 0xf

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v11 .. v17}, Lcom/truecaller/ads/vast/VastTrackers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Wrapper;->getImpression()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/truecaller/ads/vast/VastTrackers;->getImpressions()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v13, Lfh/a;->b:Lfh/a;

    .line 237
    .line 238
    invoke-static {v0, v13}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Wrapper;->getCreatives()Lcom/truecaller/ads/vast/Creatives;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/Creatives;->getCreative()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v12, v4

    .line 274
    check-cast v12, Lcom/truecaller/ads/vast/Creative;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_b

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v4, v2

    .line 284
    :goto_8
    check-cast v4, Lcom/truecaller/ads/vast/Creative;

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Lcom/truecaller/ads/vast/Linear;

    .line 300
    .line 301
    :cond_d
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VideoClicks;->getClickTracking()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v11}, Lcom/truecaller/ads/vast/VastTrackers;->getClickTracking()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v12, Lfh/b;->b:Lfh/b;

    .line 320
    .line 321
    invoke-static {v0, v12}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    if-eqz v2, :cond_f

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getTrackingEvents()Lcom/truecaller/ads/vast/TrackingEvents;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/TrackingEvents;->getTracking()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v11}, Lcom/truecaller/ads/vast/VastTrackers;->getTrackingEvents()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v0, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_f
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VideoClicks;->getClickThrough()Lcom/truecaller/ads/vast/ClickThrough;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v0}, Lfh/l;->a(Lcom/truecaller/ads/vast/ClickThrough;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/truecaller/ads/vast/VastTrackers;->getClickThrough()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_10
    iput-object v7, v6, Lfh/c;->x:Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;

    .line 379
    .line 380
    iput-object v8, v6, Lfh/c;->y:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v9, v6, Lfh/c;->z:Ljava/lang/String;

    .line 383
    .line 384
    iput v3, v6, Lfh/c;->C:I

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    move-object v2, v5

    .line 388
    move-object v4, v11

    .line 389
    move/from16 v5, p4

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v6}, Lfh/qux;->c(Ljava/lang/String;ILcom/truecaller/ads/vast/VastTrackers;ILm20/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v10, :cond_11

    .line 396
    .line 397
    return-object v10

    .line 398
    :cond_11
    move-object v4, v7

    .line 399
    move-object v3, v8

    .line 400
    move-object v2, v9

    .line 401
    :goto_9
    check-cast v0, LLd/C;

    .line 402
    .line 403
    instance-of v1, v0, LLd/D;

    .line 404
    .line 405
    if-eqz v1, :cond_12

    .line 406
    .line 407
    check-cast v0, LLd/D;

    .line 408
    .line 409
    iget-object v0, v0, LLd/D;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/truecaller/ads/vast/WrapperResult;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/WrapperResult;->getAd()Lcom/truecaller/ads/vast/VASTAd;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/WrapperResult;->getTrackers()Lcom/truecaller/ads/vast/VastTrackers;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v1, v0, v3, v2}, Lfh/qux;->b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;Lcom/truecaller/ads/vast/VASTAd;Lcom/truecaller/ads/vast/VastTrackers;Ljava/lang/String;Ljava/lang/String;)LLd/C;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_a

    .line 426
    :cond_12
    instance-of v1, v0, LLd/y;

    .line 427
    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    :goto_a
    return-object v0

    .line 431
    :cond_13
    new-instance v0, Lkotlin/l;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method

.method public final c(Ljava/lang/String;ILcom/truecaller/ads/vast/VastTrackers;ILm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lfh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfh/d;

    .line 7
    .line 8
    iget v1, v0, Lfh/d;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfh/d;->C:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lfh/d;-><init>(Lfh/qux;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lfh/d;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, Lfh/d;->C:I

    .line 32
    .line 33
    const/16 v2, 0xe3

    .line 34
    .line 35
    const-string v3, "Internet not available: "

    .line 36
    .line 37
    iget-object v4, p0, Lfh/qux;->a:Lh10/bar;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p4, v6, Lfh/d;->y:I

    .line 61
    .line 62
    iget p2, v6, Lfh/d;->x:I

    .line 63
    .line 64
    iget-object p3, v6, Lfh/d;->z:Lcom/truecaller/ads/vast/VastTrackers;

    .line 65
    .line 66
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, LeW/M;

    .line 78
    .line 79
    invoke-interface {p5}, LeW/M;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-nez p5, :cond_4

    .line 84
    .line 85
    new-instance p1, LLd/y;

    .line 86
    .line 87
    invoke-static {p2, v3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, v2, p2, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    if-le p2, p4, :cond_5

    .line 96
    .line 97
    new-instance p1, LLd/y;

    .line 98
    .line 99
    const-string p3, "Threshold-"

    .line 100
    .line 101
    invoke-static {p2, p3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/16 p3, 0xdf

    .line 106
    .line 107
    invoke-direct {p1, p3, p2, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p5, Lfh/g;

    .line 112
    .line 113
    invoke-direct {p5, p0, p1, v8}, Lfh/g;-><init>(Lfh/qux;Ljava/lang/String;Lk20/baz;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, v6, Lfh/d;->z:Lcom/truecaller/ads/vast/VastTrackers;

    .line 117
    .line 118
    iput p2, v6, Lfh/d;->x:I

    .line 119
    .line 120
    iput p4, v6, Lfh/d;->y:I

    .line 121
    .line 122
    iput v7, v6, Lfh/d;->C:I

    .line 123
    .line 124
    invoke-static {p5, v6}, LLd/s;->a(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-ne p5, v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    check-cast p5, Lretrofit2/L;

    .line 133
    .line 134
    if-nez p5, :cond_7

    .line 135
    .line 136
    new-instance p1, LLd/y;

    .line 137
    .line 138
    const/16 p2, 0xdc

    .line 139
    .line 140
    const-string p3, "Exception thrown while fetching the ad"

    .line 141
    .line 142
    invoke-direct {p1, p2, p3, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    iget-object p1, p5, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/Response;->n()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_15

    .line 153
    .line 154
    iget-object p1, p5, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/truecaller/ads/vast/VASTAd;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    new-instance p1, LLd/y;

    .line 161
    .line 162
    const/16 p2, 0xde

    .line 163
    .line 164
    const-string p3, "Ad from response body is null"

    .line 165
    .line 166
    invoke-direct {p1, p2, p3, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/VASTAd;->getAd()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-eqz p5, :cond_9

    .line 175
    .line 176
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    check-cast p5, Lcom/truecaller/ads/vast/Ad;

    .line 181
    .line 182
    if-eqz p5, :cond_9

    .line 183
    .line 184
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/Ad;->getWrapper()Lcom/truecaller/ads/vast/Wrapper;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object p5, v8

    .line 190
    :goto_3
    if-eqz p5, :cond_a

    .line 191
    .line 192
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/Wrapper;->getVastAdTagURI()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v1, v8

    .line 208
    :goto_4
    if-eqz v1, :cond_14

    .line 209
    .line 210
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, LeW/M;

    .line 215
    .line 216
    invoke-interface {p1}, LeW/M;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    new-instance p1, LLd/y;

    .line 223
    .line 224
    invoke-static {p2, v3}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, v2, p2, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_b
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/Wrapper;->getImpression()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/truecaller/ads/vast/VastTrackers;->getImpressions()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lfh/e;->b:Lfh/e;

    .line 243
    .line 244
    invoke-static {p1, v3}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/Wrapper;->getCreatives()Lcom/truecaller/ads/vast/Creatives;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/Creatives;->getCreative()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p5

    .line 273
    if-eqz p5, :cond_e

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    move-object v2, p5

    .line 280
    check-cast v2, Lcom/truecaller/ads/vast/Creative;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    move-object p5, v8

    .line 290
    :goto_5
    check-cast p5, Lcom/truecaller/ads/vast/Creative;

    .line 291
    .line 292
    if-eqz p5, :cond_f

    .line 293
    .line 294
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/truecaller/ads/vast/Linear;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move-object p1, v8

    .line 308
    :goto_6
    if-eqz p1, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    if-eqz p5, :cond_10

    .line 315
    .line 316
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/VideoClicks;->getClickTracking()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    if-eqz p5, :cond_10

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/truecaller/ads/vast/VastTrackers;->getClickTracking()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lfh/f;->b:Lfh/f;

    .line 327
    .line 328
    invoke-static {p5, v3}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    invoke-interface {v2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz p1, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/Linear;->getTrackingEvents()Lcom/truecaller/ads/vast/TrackingEvents;

    .line 338
    .line 339
    .line 340
    move-result-object p5

    .line 341
    if-eqz p5, :cond_11

    .line 342
    .line 343
    invoke-virtual {p5}, Lcom/truecaller/ads/vast/TrackingEvents;->getTracking()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p5

    .line 347
    if-eqz p5, :cond_11

    .line 348
    .line 349
    invoke-virtual {p3}, Lcom/truecaller/ads/vast/VastTrackers;->getTrackingEvents()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast p5, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    :cond_11
    if-eqz p1, :cond_12

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/truecaller/ads/vast/VideoClicks;->getClickThrough()Lcom/truecaller/ads/vast/ClickThrough;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    invoke-static {p1}, Lfh/l;->a(Lcom/truecaller/ads/vast/ClickThrough;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_12

    .line 377
    .line 378
    invoke-virtual {p3}, Lcom/truecaller/ads/vast/VastTrackers;->getClickThrough()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p5

    .line 382
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_12
    add-int/lit8 v3, p2, 0x1

    .line 386
    .line 387
    iput-object v8, v6, Lfh/d;->z:Lcom/truecaller/ads/vast/VastTrackers;

    .line 388
    .line 389
    iput v5, v6, Lfh/d;->C:I

    .line 390
    .line 391
    move-object v4, p3

    .line 392
    move v5, p4

    .line 393
    move-object v2, v1

    .line 394
    move-object v1, p0

    .line 395
    invoke-virtual/range {v1 .. v6}, Lfh/qux;->c(Ljava/lang/String;ILcom/truecaller/ads/vast/VastTrackers;ILm20/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v0, :cond_13

    .line 400
    .line 401
    :goto_7
    return-object v0

    .line 402
    :cond_13
    return-object p1

    .line 403
    :cond_14
    move-object v4, p3

    .line 404
    new-instance p2, LLd/D;

    .line 405
    .line 406
    new-instance p3, Lcom/truecaller/ads/vast/WrapperResult;

    .line 407
    .line 408
    invoke-direct {p3, p1, v4}, Lcom/truecaller/ads/vast/WrapperResult;-><init>(Lcom/truecaller/ads/vast/VASTAd;Lcom/truecaller/ads/vast/VastTrackers;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p2, p3}, LLd/D;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :cond_15
    new-instance p1, LLd/y;

    .line 416
    .line 417
    iget-object p2, p5, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 418
    .line 419
    if-eqz p2, :cond_16

    .line 420
    .line 421
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    if-nez p2, :cond_17

    .line 426
    .line 427
    :cond_16
    const-string p2, "Ad response is failure"

    .line 428
    .line 429
    :cond_17
    const/16 p3, 0xdd

    .line 430
    .line 431
    invoke-direct {p1, p3, p2, v8}, LLd/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object p1
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
.end method
