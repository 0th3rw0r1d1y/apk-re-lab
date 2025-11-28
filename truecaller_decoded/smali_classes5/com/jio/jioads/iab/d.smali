.class public final Lcom/jio/jioads/iab/d;
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

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/iab/omid/library/ril/adsession/AdSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/iab/omid/library/ril/adsession/AdEvents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/iab/omid/library/ril/adsession/media/MediaEvents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
    iput-object p1, p0, Lcom/jio/jioads/iab/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/jio/jioads/iab/d;->b:Lcom/jio/jioads/common/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/jioads/iab/d;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p1, Lcom/jio/jioads/iab/d$bar;->e:Lcom/jio/jioads/iab/d$bar;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jio/jioads/iab/d;->d:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jio/jioads/iab/d;->a()V

    .line 29
    .line 30
    .line 31
    return-void
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
    .locals 9

    .line 1
    const-string v0, "Preparing measurement for OMID"

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
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/jio/jioads/iab/d;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/jio/jioads/iab/d;->b:Lcom/jio/jioads/common/b;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->Q()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v0

    .line 46
    :cond_1
    :goto_0
    if-eqz v4, :cond_13

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_13

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/jio/jioads/common/b;->Q()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, v0

    .line 84
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v6, v0

    .line 96
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v6, v0

    .line 108
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    iput-object v0, p0, Lcom/jio/jioads/iab/d;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v6, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v6, v0

    .line 122
    :goto_5
    new-instance v7, Ljava/net/URL;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v8, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object v8, v0

    .line 130
    :goto_6
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v5, Lcom/jio/jioads/instreamads/vastparser/model/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move-object v5, v0

    .line 149
    :goto_7
    invoke-static {v6, v7, v5}, Lcom/iab/omid/library/ril/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/ril/adsession/VerificationScriptResource;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    sget-object v3, Lcom/jio/jioads/jioreel/tracker/bar;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move-object v3, v0

    .line 176
    :goto_8
    if-eqz v3, :cond_13

    .line 177
    .line 178
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_13

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    sget-object v5, Lcom/jio/jioads/jioreel/tracker/bar;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/jio/jioads/instreamads/vastparser/model/f;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    move-object v4, v0

    .line 205
    :goto_a
    if-eqz v4, :cond_d

    .line 206
    .line 207
    iget-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->a:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    move-object v5, v0

    .line 211
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_e
    move-object v5, v0

    .line 223
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    iget-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->b:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move-object v5, v0

    .line 235
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    iput-object v0, p0, Lcom/jio/jioads/iab/d;->h:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    iget-object v5, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->a:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_10
    move-object v5, v0

    .line 249
    :goto_e
    new-instance v6, Ljava/net/URL;

    .line 250
    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    iget-object v7, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->c:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_11
    move-object v7, v0

    .line 257
    :goto_f
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-object v4, v4, Lcom/jio/jioads/instreamads/vastparser/model/f;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_10

    .line 275
    :cond_12
    move-object v4, v0

    .line 276
    :goto_10
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/ril/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/ril/adsession/VerificationScriptResource;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_13
    return-void
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
