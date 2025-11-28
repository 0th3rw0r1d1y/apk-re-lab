.class public final LN8/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/qux$bar;,
        LN8/qux$baz;
    }
.end annotation


# instance fields
.field public final a:Lnb/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LX8/bar;

.field public final f:LX8/bar;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX8/bar;LX8/bar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lnb/b;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LO8/baz;->a:LO8/baz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LO8/baz;->configure(Lmb/baz;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lnb/b;->d:Z

    .line 16
    .line 17
    new-instance v1, Lnb/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnb/a;-><init>(Lnb/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LN8/qux;->a:Lnb/a;

    .line 23
    .line 24
    iput-object p1, p0, LN8/qux;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, LN8/qux;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, LN8/bar;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, LN8/qux;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LN8/qux;->d:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, LN8/qux;->e:LX8/bar;

    .line 45
    .line 46
    iput-object p2, p0, LN8/qux;->f:LX8/bar;

    .line 47
    .line 48
    const p1, 0x1fbd0

    .line 49
    .line 50
    .line 51
    iput p1, p0, LN8/qux;->g:I

    .line 52
    .line 53
    return-void
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
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(LP8/bar;)LP8/baz;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LP8/c$bar;->b:LP8/c$bar;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LP8/bar;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/datatransport/runtime/n;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v7, "CctTransportBackend"

    .line 80
    .line 81
    if-eqz v5, :cond_11

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/List;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/google/android/datatransport/runtime/n;

    .line 101
    .line 102
    sget-object v10, LO8/t;->a:LO8/t;

    .line 103
    .line 104
    iget-object v10, v0, LN8/qux;->f:LX8/bar;

    .line 105
    .line 106
    invoke-interface {v10}, LX8/bar;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    iget-object v10, v0, LN8/qux;->e:LX8/bar;

    .line 111
    .line 112
    invoke-interface {v10}, LX8/bar;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    const-string v10, "sdk-version"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const-string v10, "model"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const-string v10, "hardware"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v10, "device"

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const-string v10, "product"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    const-string v10, "os-uild"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const-string v10, "manufacturer"

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const-string v10, "fingerprint"

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    const-string v10, "country"

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    const-string v10, "locale"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    const-string v10, "mcc_mnc"

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    const-string v10, "application_build"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/runtime/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    new-instance v16, LO8/qux;

    .line 193
    .line 194
    invoke-direct/range {v16 .. v28}, LO8/qux;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v9, v16

    .line 198
    .line 199
    new-instance v10, LO8/b;

    .line 200
    .line 201
    invoke-direct {v10, v9}, LO8/b;-><init>(LO8/qux;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lcom/google/android/datatransport/runtime/n;

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/runtime/m;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v6, v8, Lcom/google/android/datatransport/runtime/m;->a:LM8/qux;

    .line 265
    .line 266
    iget-object v8, v8, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    new-instance v3, LM8/qux;

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    const-string v5, "proto"

    .line 275
    .line 276
    invoke-direct {v3, v5}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, LM8/qux;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    new-instance v3, LO8/g$bar;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v8, v3, LO8/g$bar;->e:[B

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    new-instance v3, LM8/qux;

    .line 294
    .line 295
    const-string v5, "json"

    .line 296
    .line 297
    invoke-direct {v3, v5}, LM8/qux;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v3}, LM8/qux;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    new-instance v3, Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "UTF-8"

    .line 309
    .line 310
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v3, v8, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LO8/g$bar;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v3, v5, LO8/g$bar;->f:Ljava/lang/String;

    .line 323
    .line 324
    move-object v3, v5

    .line 325
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v3, LO8/g$bar;->a:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->l()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v5, v3, LO8/g$bar;->d:Ljava/lang/Long;

    .line 344
    .line 345
    const-string v5, "tz-offset"

    .line 346
    .line 347
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    if-nez v5, :cond_3

    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v3, LO8/g$bar;->g:Ljava/lang/Long;

    .line 375
    .line 376
    const-string v5, "net-type"

    .line 377
    .line 378
    invoke-virtual {v11, v5}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sget-object v6, LO8/s$baz;->a:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LO8/s$baz;

    .line 389
    .line 390
    const-string v6, "mobile-subtype"

    .line 391
    .line 392
    invoke-virtual {v11, v6}, Lcom/google/android/datatransport/runtime/n;->h(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sget-object v8, LO8/s$bar;->a:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, LO8/s$bar;

    .line 403
    .line 404
    new-instance v8, LO8/j;

    .line 405
    .line 406
    invoke-direct {v8, v5, v6}, LO8/j;-><init>(LO8/s$baz;LO8/s$bar;)V

    .line 407
    .line 408
    .line 409
    iput-object v8, v3, LO8/g$bar;->h:LO8/j;

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_4

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v3, LO8/g$bar;->b:Ljava/lang/Integer;

    .line 422
    .line 423
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_5

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, LO8/e;

    .line 434
    .line 435
    invoke-direct {v6, v5}, LO8/e;-><init>(Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, LO8/f;

    .line 439
    .line 440
    invoke-direct {v5, v6}, LO8/f;-><init>(LO8/e;)V

    .line 441
    .line 442
    .line 443
    sget-object v6, LO8/m$bar;->a:LO8/m$bar;

    .line 444
    .line 445
    new-instance v6, LO8/c;

    .line 446
    .line 447
    invoke-direct {v6, v5}, LO8/c;-><init>(LO8/f;)V

    .line 448
    .line 449
    .line 450
    iput-object v6, v3, LO8/g$bar;->c:LO8/c;

    .line 451
    .line 452
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->f()[B

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_6

    .line 457
    .line 458
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->g()[B

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_9

    .line 463
    .line 464
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->f()[B

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_7

    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->f()[B

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    goto :goto_6

    .line 475
    :cond_7
    const/4 v5, 0x0

    .line 476
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->g()[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_8

    .line 481
    .line 482
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/n;->g()[B

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    goto :goto_7

    .line 487
    :cond_8
    const/4 v6, 0x0

    .line 488
    :goto_7
    new-instance v8, LO8/d;

    .line 489
    .line 490
    invoke-direct {v8, v5, v6}, LO8/d;-><init>([B[B)V

    .line 491
    .line 492
    .line 493
    iput-object v8, v3, LO8/g$bar;->i:LO8/d;

    .line 494
    .line 495
    :cond_9
    iget-object v5, v3, LO8/g$bar;->a:Ljava/lang/Long;

    .line 496
    .line 497
    if-nez v5, :cond_a

    .line 498
    .line 499
    const-string v5, " eventTimeMs"

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_a
    const-string v5, ""

    .line 503
    .line 504
    :goto_8
    iget-object v6, v3, LO8/g$bar;->d:Ljava/lang/Long;

    .line 505
    .line 506
    if-nez v6, :cond_b

    .line 507
    .line 508
    const-string v6, " eventUptimeMs"

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :cond_b
    iget-object v6, v3, LO8/g$bar;->g:Ljava/lang/Long;

    .line 515
    .line 516
    if-nez v6, :cond_c

    .line 517
    .line 518
    const-string v6, " timezoneOffsetSeconds"

    .line 519
    .line 520
    invoke-static {v5, v6}, Landroidx/camera/core/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    new-instance v22, LO8/g;

    .line 531
    .line 532
    iget-object v5, v3, LO8/g$bar;->a:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v23

    .line 538
    iget-object v5, v3, LO8/g$bar;->b:Ljava/lang/Integer;

    .line 539
    .line 540
    iget-object v6, v3, LO8/g$bar;->c:LO8/c;

    .line 541
    .line 542
    iget-object v8, v3, LO8/g$bar;->d:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v27

    .line 548
    iget-object v8, v3, LO8/g$bar;->e:[B

    .line 549
    .line 550
    iget-object v11, v3, LO8/g$bar;->f:Ljava/lang/String;

    .line 551
    .line 552
    move-object/from16 v25, v5

    .line 553
    .line 554
    iget-object v5, v3, LO8/g$bar;->g:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v31

    .line 560
    iget-object v5, v3, LO8/g$bar;->h:LO8/j;

    .line 561
    .line 562
    iget-object v3, v3, LO8/g$bar;->i:LO8/d;

    .line 563
    .line 564
    move-object/from16 v34, v3

    .line 565
    .line 566
    move-object/from16 v33, v5

    .line 567
    .line 568
    move-object/from16 v26, v6

    .line 569
    .line 570
    move-object/from16 v29, v8

    .line 571
    .line 572
    move-object/from16 v30, v11

    .line 573
    .line 574
    invoke-direct/range {v22 .. v34}, LO8/g;-><init>(JLjava/lang/Integer;LO8/m;J[BLjava/lang/String;JLO8/s;LO8/n;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v22

    .line 578
    .line 579
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_d
    :goto_9
    move-object/from16 v3, v20

    .line 583
    .line 584
    move-object/from16 v5, v21

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v2, "Missing required properties:"

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_f
    invoke-static {v7}, LS8/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/4 v5, 0x5

    .line 605
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_d

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v8, "Received event of unsupported encoding "

    .line 614
    .line 615
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_10
    move-object/from16 v20, v3

    .line 623
    .line 624
    new-instance v11, LO8/h;

    .line 625
    .line 626
    move-object/from16 v19, v9

    .line 627
    .line 628
    move-object/from16 v16, v10

    .line 629
    .line 630
    invoke-direct/range {v11 .. v19}, LO8/h;-><init>(JJLO8/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_11
    const/4 v5, 0x5

    .line 639
    new-instance v3, LO8/a;

    .line 640
    .line 641
    invoke-direct {v3, v4}, LO8/a;-><init>(Ljava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, LP8/bar;->b:[B

    .line 645
    .line 646
    sget-object v4, LP8/c$bar;->c:LP8/c$bar;

    .line 647
    .line 648
    const-wide/16 v8, -0x1

    .line 649
    .line 650
    iget-object v6, v0, LN8/qux;->d:Ljava/net/URL;

    .line 651
    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    :try_start_1
    invoke-static {v1}, LN8/bar;->b([B)LN8/bar;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v10, v1, LN8/bar;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v10, :cond_12

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_12
    const/4 v10, 0x0

    .line 664
    :goto_a
    iget-object v1, v1, LN8/bar;->a:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_14

    .line 667
    .line 668
    invoke-static {v1}, LN8/qux;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 669
    .line 670
    .line 671
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    goto :goto_b

    .line 673
    :catch_1
    new-instance v1, LP8/baz;

    .line 674
    .line 675
    invoke-direct {v1, v4, v8, v9}, LP8/baz;-><init>(LP8/c$bar;J)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :cond_13
    const/4 v10, 0x0

    .line 680
    :cond_14
    :goto_b
    :try_start_2
    new-instance v1, LN8/qux$bar;

    .line 681
    .line 682
    invoke-direct {v1, v6, v3, v10}, LN8/qux$bar;-><init>(Ljava/net/URL;LO8/a;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, LN8/baz;

    .line 686
    .line 687
    invoke-direct {v3, v0}, LN8/baz;-><init>(LN8/qux;)V

    .line 688
    .line 689
    .line 690
    move v6, v5

    .line 691
    :cond_15
    invoke-virtual {v3, v1}, LN8/baz;->a(LN8/qux$bar;)LN8/qux$baz;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-object v10, v5, LN8/qux$baz;->b:Ljava/net/URL;

    .line 696
    .line 697
    if-eqz v10, :cond_16

    .line 698
    .line 699
    const-string v11, "Following redirect to: %s"

    .line 700
    .line 701
    invoke-static {v10, v7, v11}, LS8/bar;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v11, LN8/qux$bar;

    .line 705
    .line 706
    iget-object v12, v1, LN8/qux$bar;->b:LO8/a;

    .line 707
    .line 708
    iget-object v1, v1, LN8/qux$bar;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-direct {v11, v10, v12, v1}, LN8/qux$bar;-><init>(Ljava/net/URL;LO8/a;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v1, v11

    .line 714
    goto :goto_c

    .line 715
    :cond_16
    const/4 v1, 0x0

    .line 716
    :goto_c
    if-eqz v1, :cond_17

    .line 717
    .line 718
    add-int/lit8 v6, v6, -0x1

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    if-ge v6, v10, :cond_15

    .line 722
    .line 723
    :cond_17
    iget v1, v5, LN8/qux$baz;->a:I

    .line 724
    .line 725
    const/16 v3, 0xc8

    .line 726
    .line 727
    if-ne v1, v3, :cond_18

    .line 728
    .line 729
    iget-wide v3, v5, LN8/qux$baz;->c:J

    .line 730
    .line 731
    new-instance v1, LP8/baz;

    .line 732
    .line 733
    sget-object v5, LP8/c$bar;->a:LP8/c$bar;

    .line 734
    .line 735
    invoke-direct {v1, v5, v3, v4}, LP8/baz;-><init>(LP8/c$bar;J)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_18
    const/16 v3, 0x1f4

    .line 740
    .line 741
    if-ge v1, v3, :cond_1b

    .line 742
    .line 743
    const/16 v3, 0x194

    .line 744
    .line 745
    if-ne v1, v3, :cond_19

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_19
    const/16 v3, 0x190

    .line 749
    .line 750
    if-ne v1, v3, :cond_1a

    .line 751
    .line 752
    new-instance v1, LP8/baz;

    .line 753
    .line 754
    sget-object v3, LP8/c$bar;->d:LP8/c$bar;

    .line 755
    .line 756
    invoke-direct {v1, v3, v8, v9}, LP8/baz;-><init>(LP8/c$bar;J)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :cond_1a
    new-instance v1, LP8/baz;

    .line 761
    .line 762
    invoke-direct {v1, v4, v8, v9}, LP8/baz;-><init>(LP8/c$bar;J)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_1b
    :goto_d
    new-instance v1, LP8/baz;

    .line 767
    .line 768
    invoke-direct {v1, v2, v8, v9}, LP8/baz;-><init>(LP8/c$bar;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :catch_2
    invoke-static {v7}, LS8/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x6

    .line 777
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 778
    .line 779
    .line 780
    new-instance v1, LP8/baz;

    .line 781
    .line 782
    invoke-direct {v1, v2, v8, v9}, LP8/baz;-><init>(LP8/c$bar;J)V

    .line 783
    .line 784
    .line 785
    return-object v1
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public final b(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/g;
    .locals 6

    .line 1
    iget-object v0, p0, LN8/qux;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->m()Lcom/google/android/datatransport/runtime/g$bar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/g$bar;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/g$bar;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, LO8/s$baz;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/g$bar;->f:Ljava/util/HashMap;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LO8/s$bar;->a:Landroid/util/SparseArray;

    .line 140
    .line 141
    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_3

    .line 148
    .line 149
    sget-object v0, LO8/s$bar;->a:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v4, LO8/s$bar;->a:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LO8/s$bar;

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :goto_1
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/g$bar;->f:Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "mobile-subtype"

    .line 173
    .line 174
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "country"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "locale"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "phone"

    .line 204
    .line 205
    iget-object v3, p0, LN8/qux;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string v0, ""

    .line 221
    .line 222
    :goto_2
    const-string v4, "mcc_mnc"

    .line 223
    .line 224
    invoke-virtual {p1, v4, v0}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    const-string v0, "CctTransportBackend"

    .line 243
    .line 244
    invoke-static {v0}, LS8/bar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "application_build"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/n$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/g$bar;->b()Lcom/google/android/datatransport/runtime/g;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
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
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method
