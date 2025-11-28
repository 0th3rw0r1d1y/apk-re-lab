.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    }
.end annotation


# instance fields
.field private final ﭴ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﮐ:Z

.field private final ﱟ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private final ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private final ﺙ:Z

.field private final ﻏ:Ljava/lang/String;

.field private final ﻐ:Z

.field private final ﻛ:Ljava/lang/String;

.field private final ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Z

.field private final ﾒ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 6
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    .line 7
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 8
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/util/Set;

    .line 9
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 11
    iput-boolean p9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    .line 12
    iput-object p10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 13
    iput-object p11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﭴ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/Set;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V

    return-void
.end method

.method public static merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 138
    .line 139
    :goto_7
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﭴ:Ljava/util/Map;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﭴ:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
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


# virtual methods
.method public getAdQualityInitListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getCoppa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getInitializationSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﭴ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public isUserIdSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
