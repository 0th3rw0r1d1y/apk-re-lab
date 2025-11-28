.class public final Lcom/clevertap/android/sdk/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$baz;


# static fields
.field public static c:I

.field public static d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/G;",
            ">;"
        }
    .end annotation
.end field

.field public static f:LMY/c0;

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LU6/qux;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lg7/a$bar;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/G;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lg7/a;->a:Lg7/a$bar;

    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/G;->h:Lg7/a$bar;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 59

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-eqz v3, :cond_e

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v15, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/clevertap/android/sdk/w0;->a:Lcom/clevertap/android/sdk/w0$bar;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/w0$bar;->a()Lcom/clevertap/android/sdk/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, LT6/c;

    .line 18
    .line 19
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v11, "context"

    .line 23
    .line 24
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "accountId"

    .line 28
    .line 29
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    const/4 v13, 0x6

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lcom/clevertap/android/sdk/w0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LT6/b;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/w0;->c(Landroid/content/Context;Ljava/lang/String;)Le7/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v5, v4, v15}, LT6/b;-><init>(Le7/bar;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v8, v4, v15}, Lcom/clevertap/android/sdk/w0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, LT6/qux;

    .line 61
    .line 62
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/w0;->c(Landroid/content/Context;Ljava/lang/String;)Le7/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v7, v6}, LT6/qux;-><init>(Le7/bar;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {v2, v4, v15}, Lcom/clevertap/android/sdk/w0;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v2, LT6/bar;

    .line 81
    .line 82
    invoke-static {v3, v6}, Lcom/clevertap/android/sdk/w0;->c(Landroid/content/Context;Ljava/lang/String;)Le7/bar;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v2, v6}, LT6/bar;-><init>(Le7/bar;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v5, v7, v2}, LT6/c;-><init>(LT6/b;LT6/qux;LT6/bar;)V

    .line 90
    .line 91
    .line 92
    new-instance v19, Lcom/clevertap/android/sdk/U;

    .line 93
    .line 94
    invoke-direct/range {v19 .. v19}, Lcom/clevertap/android/sdk/U;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lh7/b;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lh7/a;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v2, Lh7/a;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v5, Lcom/clevertap/android/sdk/n;

    .line 115
    .line 116
    invoke-direct {v5}, Lcom/clevertap/android/sdk/n;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/clevertap/android/sdk/task/f;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LW6/n;

    .line 134
    .line 135
    invoke-direct {v0, v3, v4}, LW6/n;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LW6/g;

    .line 139
    .line 140
    invoke-direct {v8, v4}, LW6/g;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 144
    .line 145
    .line 146
    move-result-object v46

    .line 147
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v12, Lcom/clevertap/android/sdk/H;

    .line 152
    .line 153
    invoke-direct {v12, v3, v4}, Lcom/clevertap/android/sdk/H;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 154
    .line 155
    .line 156
    const-string v14, "initFileResourceProvider"

    .line 157
    .line 158
    invoke-virtual {v13, v14, v12}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, LF6/qux;

    .line 162
    .line 163
    new-instance v20, Lcom/clevertap/android/sdk/N;

    .line 164
    .line 165
    const-string v25, "clearFirstRequestTs()V"

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-class v23, LW6/n;

    .line 172
    .line 173
    const-string v24, "clearFirstRequestTs"

    .line 174
    .line 175
    move-object/from16 v22, v0

    .line 176
    .line 177
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    new-instance v20, Lcom/clevertap/android/sdk/O;

    .line 183
    .line 184
    const-string v25, "clearLastRequestTs()V"

    .line 185
    .line 186
    const-class v23, LW6/n;

    .line 187
    .line 188
    const-string v24, "clearLastRequestTs"

    .line 189
    .line 190
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v24, v0

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v23, v8

    .line 198
    .line 199
    move-object/from16 v25, v20

    .line 200
    .line 201
    move-object/from16 v13, v22

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    invoke-direct/range {v20 .. v25}, LF6/qux;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;LW6/g;Lcom/clevertap/android/sdk/N;Lcom/clevertap/android/sdk/O;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v36, v7

    .line 211
    .line 212
    move-object/from16 v5, v20

    .line 213
    .line 214
    move-object/from16 v14, v22

    .line 215
    .line 216
    move-object/from16 v0, v23

    .line 217
    .line 218
    new-instance v7, LD6/g;

    .line 219
    .line 220
    iget-object v12, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v8, "getAccountId(...)"

    .line 223
    .line 224
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v3, v12}, LD6/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 p2, v0

    .line 231
    .line 232
    new-instance v0, LD6/qux;

    .line 233
    .line 234
    move-object/from16 v35, v2

    .line 235
    .line 236
    const-string v2, "cryptRepository"

    .line 237
    .line 238
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, LD6/c;

    .line 245
    .line 246
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v12, v0}, LD6/c;-><init>(Ljava/lang/String;LD6/qux;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    new-instance v6, LD6/d;

    .line 255
    .line 256
    sget-object v20, LD6/j;->b:LD6/j$bar;

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, LD6/j;->values()[LD6/j;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    array-length v5, v3

    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move/from16 v3, v31

    .line 273
    .line 274
    :goto_0
    if-ge v3, v5, :cond_1

    .line 275
    .line 276
    move/from16 v22, v3

    .line 277
    .line 278
    aget-object v3, v21, v22

    .line 279
    .line 280
    move/from16 v23, v5

    .line 281
    .line 282
    iget v5, v3, LD6/j;->a:I

    .line 283
    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    iget v3, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    .line 287
    .line 288
    if-ne v5, v3, :cond_0

    .line 289
    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_0
    add-int/lit8 v3, v22, 0x1

    .line 294
    .line 295
    move/from16 v5, v23

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    const/4 v3, 0x0

    .line 299
    :goto_1
    if-nez v3, :cond_2

    .line 300
    .line 301
    sget-object v3, LD6/j;->c:LD6/j;

    .line 302
    .line 303
    :cond_2
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v3, v12, v7, v2}, LD6/d;-><init>(LD6/j;Ljava/lang/String;LD6/g;LD6/c;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v5, v2

    .line 314
    new-instance v2, Lcom/clevertap/android/sdk/I;

    .line 315
    .line 316
    move-object/from16 v23, v8

    .line 317
    .line 318
    move-object/from16 v24, v9

    .line 319
    .line 320
    move-object/from16 v22, v13

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    move-object/from16 v32, v15

    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    move-object/from16 v8, v19

    .line 329
    .line 330
    move-object/from16 v13, v35

    .line 331
    .line 332
    const/4 v15, 0x2

    .line 333
    const/16 v33, 0x5

    .line 334
    .line 335
    move-object v9, v3

    .line 336
    move-object v14, v5

    .line 337
    move-object/from16 v5, v20

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/I;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF6/qux;LD6/d;LD6/g;)V

    .line 342
    .line 343
    .line 344
    const-string v7, "migratingEncryption"

    .line 345
    .line 346
    invoke-virtual {v9, v7, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lcom/clevertap/android/sdk/e0;

    .line 350
    .line 351
    invoke-direct {v7, v3, v4, v8}, Lcom/clevertap/android/sdk/e0;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v7, Lcom/clevertap/android/sdk/e0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move/from16 v34, v15

    .line 361
    .line 362
    new-instance v15, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, ":async_deviceID"

    .line 373
    .line 374
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    const-string v2, "DeviceInfo() called"

    .line 384
    .line 385
    invoke-virtual {v9, v15, v2}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v9, Lcom/clevertap/android/sdk/Y;

    .line 397
    .line 398
    invoke-direct {v9, v7}, Lcom/clevertap/android/sdk/Y;-><init>(Lcom/clevertap/android/sdk/e0;)V

    .line 399
    .line 400
    .line 401
    const-string v15, "getDeviceCachedInfo"

    .line 402
    .line 403
    invoke-virtual {v2, v15, v9}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v9, Lcom/clevertap/android/sdk/X;

    .line 415
    .line 416
    invoke-direct {v9, v7}, Lcom/clevertap/android/sdk/X;-><init>(Lcom/clevertap/android/sdk/e0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v9}, Lcom/clevertap/android/sdk/task/k;->b(Lcom/clevertap/android/sdk/task/h;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lcom/clevertap/android/sdk/Z;

    .line 423
    .line 424
    invoke-direct {v9, v7}, Lcom/clevertap/android/sdk/Z;-><init>(Lcom/clevertap/android/sdk/e0;)V

    .line 425
    .line 426
    .line 427
    const-string v15, "initDeviceID"

    .line 428
    .line 429
    invoke-virtual {v2, v15, v9}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lcom/clevertap/android/sdk/LocalDataStore;

    .line 433
    .line 434
    move-object v2, v7

    .line 435
    move-object v7, v5

    .line 436
    move-object v5, v6

    .line 437
    move-object v6, v2

    .line 438
    move-object v2, v15

    .line 439
    move-object v15, v3

    .line 440
    move-object/from16 v3, p1

    .line 441
    .line 442
    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LD6/d;Lcom/clevertap/android/sdk/e0;LF6/qux;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v41, v5

    .line 446
    .line 447
    move-object v5, v7

    .line 448
    new-instance v7, Lcom/clevertap/android/sdk/p0;

    .line 449
    .line 450
    invoke-direct {v7, v1, v13}, Lcom/clevertap/android/sdk/p0;-><init>(Lh7/b;Lh7/a;)V

    .line 451
    .line 452
    .line 453
    new-instance v17, Lcom/clevertap/android/sdk/events/baz;

    .line 454
    .line 455
    move-object/from16 v20, v2

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v21, v7

    .line 460
    .line 461
    invoke-direct/range {v17 .. v22}, Lcom/clevertap/android/sdk/events/baz;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/p0;LW6/n;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v35, v17

    .line 465
    .line 466
    move-object/from16 v9, v19

    .line 467
    .line 468
    move-object/from16 v44, v21

    .line 469
    .line 470
    sget-object v7, Lcom/clevertap/android/sdk/q;->a:Lcom/clevertap/android/sdk/q$bar;

    .line 471
    .line 472
    invoke-virtual {v7, v3, v4}, Lcom/clevertap/android/sdk/q$bar;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/q;

    .line 473
    .line 474
    .line 475
    new-instance v7, Lcom/clevertap/android/sdk/CallbackManager;

    .line 476
    .line 477
    invoke-direct {v7, v4, v6}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Lcom/clevertap/android/sdk/u0;

    .line 481
    .line 482
    invoke-direct {v8, v4, v9, v1, v2}, Lcom/clevertap/android/sdk/u0;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;Lh7/b;Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 483
    .line 484
    .line 485
    new-instance v18, Lcom/clevertap/android/sdk/T;

    .line 486
    .line 487
    move-object/from16 v27, v7

    .line 488
    .line 489
    move-object v7, v6

    .line 490
    move-object/from16 v6, v27

    .line 491
    .line 492
    move-object/from16 v40, v1

    .line 493
    .line 494
    move-object/from16 v38, v8

    .line 495
    .line 496
    move-object/from16 v37, v13

    .line 497
    .line 498
    move-object/from16 v27, v15

    .line 499
    .line 500
    move-object/from16 v13, v22

    .line 501
    .line 502
    move-object/from16 v1, v23

    .line 503
    .line 504
    const/16 v39, 0x4

    .line 505
    .line 506
    move-object v15, v2

    .line 507
    move-object v8, v5

    .line 508
    move-object/from16 v5, v16

    .line 509
    .line 510
    move-object/from16 v2, v18

    .line 511
    .line 512
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/T;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/e0;LF6/qux;)V

    .line 513
    .line 514
    .line 515
    move-object v2, v4

    .line 516
    move-object v4, v6

    .line 517
    move-object/from16 v42, v8

    .line 518
    .line 519
    move-object v8, v3

    .line 520
    move-object v3, v7

    .line 521
    new-instance v5, LM6/k;

    .line 522
    .line 523
    invoke-direct {v5, v15}, LM6/k;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, LI6/t;

    .line 527
    .line 528
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v8, v12, v3}, LI6/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/e0;)V

    .line 532
    .line 533
    .line 534
    new-instance v7, LI6/qux;

    .line 535
    .line 536
    invoke-direct {v7, v10}, LI6/qux;-><init>(LT6/c;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v21, v3

    .line 540
    .line 541
    move-object v3, v5

    .line 542
    new-instance v5, LM6/f;

    .line 543
    .line 544
    invoke-direct {v5, v7, v6}, LM6/f;-><init>(LI6/qux;LI6/t;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v43, v15

    .line 548
    .line 549
    new-instance v15, LI6/c;

    .line 550
    .line 551
    move-object/from16 v17, v3

    .line 552
    .line 553
    new-instance v3, Lcom/clevertap/android/sdk/r0;

    .line 554
    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    iget-object v5, v4, Lcom/clevertap/android/sdk/CallbackManager;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    move-object/from16 v20, v4

    .line 560
    .line 561
    const/16 v4, 0x1c

    .line 562
    .line 563
    move-object/from16 v22, v6

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-direct {v3, v2, v5, v6, v4}, Lcom/clevertap/android/sdk/r0;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/List;Lcom/clevertap/android/sdk/InAppNotificationActivity;I)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v15, v8, v2, v3}, LI6/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/r0;)V

    .line 570
    .line 571
    .line 572
    const-string v3, "systemActionHandler"

    .line 573
    .line 574
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, LK6/bar;

    .line 581
    .line 582
    invoke-direct {v4, v15}, LK6/bar;-><init>(LI6/c;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, LJ6/e;->a(Lkotlin/jvm/functions/Function1;)LJ6/qux;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v15, LI6/c;->d:Lg7/l;

    .line 593
    .line 594
    iget-object v5, v5, Lg7/l;->a:Lkotlin/Lazy;

    .line 595
    .line 596
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Class;

    .line 601
    .line 602
    move-object/from16 v30, v1

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    if-eqz v5, :cond_3

    .line 606
    .line 607
    new-instance v5, LDI/e;

    .line 608
    .line 609
    invoke-direct {v5, v15, v1}, LDI/e;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, LJ6/e;->a(Lkotlin/jvm/functions/Function1;)LJ6/qux;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_2

    .line 617
    :cond_3
    move-object v5, v6

    .line 618
    :goto_2
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, LK6/b;

    .line 622
    .line 623
    invoke-direct {v3, v15}, LK6/b;-><init>(LI6/c;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, LJ6/e;->a(Lkotlin/jvm/functions/Function1;)LJ6/qux;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move/from16 v47, v1

    .line 631
    .line 632
    const/4 v6, 0x3

    .line 633
    new-array v1, v6, [LJ6/qux;

    .line 634
    .line 635
    aput-object v4, v1, v31

    .line 636
    .line 637
    aput-object v5, v1, v47

    .line 638
    .line 639
    aput-object v3, v1, v34

    .line 640
    .line 641
    invoke-static {v1}, Lkotlin/collections/W;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v3, LJ6/k;->d:Ljava/util/ArrayList;

    .line 646
    .line 647
    const-string v3, "ctInstanceConfig"

    .line 648
    .line 649
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v3, "systemTemplates"

    .line 653
    .line 654
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 660
    .line 661
    .line 662
    sget-object v4, LJ6/k;->d:Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_8

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, LJ6/j;

    .line 679
    .line 680
    invoke-interface {v5}, LJ6/j;->a()Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v23

    .line 692
    if-eqz v23, :cond_4

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    move-object/from16 v6, v23

    .line 699
    .line 700
    check-cast v6, LJ6/qux;

    .line 701
    .line 702
    move-object/from16 v23, v2

    .line 703
    .line 704
    iget-boolean v2, v6, LJ6/qux;->f:Z

    .line 705
    .line 706
    move/from16 v25, v2

    .line 707
    .line 708
    iget-object v2, v6, LJ6/qux;->a:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v25, :cond_7

    .line 711
    .line 712
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v25

    .line 716
    move-object/from16 v26, v4

    .line 717
    .line 718
    const-string v4, "CustomTemplate with a name \""

    .line 719
    .line 720
    if-nez v25, :cond_6

    .line 721
    .line 722
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v25

    .line 726
    if-nez v25, :cond_5

    .line 727
    .line 728
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v23

    .line 732
    .line 733
    move-object/from16 v4, v26

    .line 734
    .line 735
    const/4 v6, 0x3

    .line 736
    goto :goto_3

    .line 737
    :cond_5
    new-instance v0, LJ6/b;

    .line 738
    .line 739
    const-string v1, "\" is already registered."

    .line 740
    .line 741
    invoke-static {v4, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_6
    new-instance v0, LJ6/b;

    .line 750
    .line 751
    const-string v1, "\" is a system template."

    .line 752
    .line 753
    invoke-static {v4, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_7
    new-instance v0, LJ6/b;

    .line 762
    .line 763
    const-string v1, "Cannot define system template with a name \""

    .line 764
    .line 765
    const-string v3, "\"."

    .line 766
    .line 767
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1}, LJ6/b;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_8
    move-object/from16 v23, v2

    .line 776
    .line 777
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    move-object v1, v7

    .line 781
    new-instance v7, LJ6/k;

    .line 782
    .line 783
    invoke-virtual/range {v23 .. v23}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v4, "getLogger(...)"

    .line 788
    .line 789
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v7, v3, v2}, LJ6/k;-><init>(Ljava/util/LinkedHashSet;LA0/qux;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, LM6/b;

    .line 796
    .line 797
    move-object/from16 v3, v16

    .line 798
    .line 799
    move-object/from16 v16, v1

    .line 800
    .line 801
    move-object v1, v3

    .line 802
    move-object v6, v10

    .line 803
    move-object/from16 v45, v15

    .line 804
    .line 805
    move-object/from16 v3, v17

    .line 806
    .line 807
    move-object/from16 v5, v19

    .line 808
    .line 809
    move-object/from16 v10, v20

    .line 810
    .line 811
    move-object/from16 v17, v23

    .line 812
    .line 813
    const/16 v29, 0x3

    .line 814
    .line 815
    move-object v15, v4

    .line 816
    move-object/from16 v4, v22

    .line 817
    .line 818
    invoke-direct/range {v2 .. v7}, LM6/b;-><init>(LM6/k;LI6/t;LM6/f;LT6/c;LJ6/k;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v20, v6

    .line 822
    .line 823
    move-object/from16 v19, v7

    .line 824
    .line 825
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v6, v9

    .line 830
    move-object v9, v2

    .line 831
    new-instance v2, Lcom/clevertap/android/sdk/J;

    .line 832
    .line 833
    move-object/from16 v23, v6

    .line 834
    .line 835
    move-object v6, v8

    .line 836
    move-object/from16 v8, v17

    .line 837
    .line 838
    move-object/from16 v4, v20

    .line 839
    .line 840
    move-object/from16 v5, v24

    .line 841
    .line 842
    move-object/from16 v7, v41

    .line 843
    .line 844
    move-object/from16 v41, v1

    .line 845
    .line 846
    move-object v1, v3

    .line 847
    move-object/from16 v3, v21

    .line 848
    .line 849
    invoke-direct/range {v2 .. v10}, Lcom/clevertap/android/sdk/J;-><init>(Lcom/clevertap/android/sdk/e0;LT6/c;Lcom/clevertap/android/sdk/w0;Landroid/content/Context;LD6/d;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LM6/b;Lcom/clevertap/android/sdk/CallbackManager;)V

    .line 850
    .line 851
    .line 852
    move-object v5, v2

    .line 853
    move-object v4, v8

    .line 854
    move-object v2, v9

    .line 855
    move-object v6, v10

    .line 856
    move-object v10, v7

    .line 857
    const-string v7, "initStores"

    .line 858
    .line 859
    invoke-virtual {v1, v7, v5}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Lcom/clevertap/android/sdk/K;

    .line 867
    .line 868
    move-object v5, v4

    .line 869
    move-object/from16 v48, v6

    .line 870
    .line 871
    move-object/from16 v49, v9

    .line 872
    .line 873
    move-object/from16 v8, v16

    .line 874
    .line 875
    move-object/from16 v4, v18

    .line 876
    .line 877
    move-object/from16 v7, v20

    .line 878
    .line 879
    move-object/from16 v9, v46

    .line 880
    .line 881
    move-object/from16 v6, p1

    .line 882
    .line 883
    invoke-direct/range {v2 .. v9}, Lcom/clevertap/android/sdk/K;-><init>(Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;LT6/c;LI6/qux;Lcom/clevertap/android/sdk/task/b;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v46, v6

    .line 887
    .line 888
    move-object v6, v3

    .line 889
    move-object/from16 v3, v46

    .line 890
    .line 891
    move-object/from16 v46, v7

    .line 892
    .line 893
    move-object v7, v4

    .line 894
    move-object/from16 v4, v46

    .line 895
    .line 896
    move-object/from16 v46, v9

    .line 897
    .line 898
    move-object/from16 v50, v32

    .line 899
    .line 900
    move-object/from16 v32, v8

    .line 901
    .line 902
    const-string v8, "initFCManager"

    .line 903
    .line 904
    invoke-virtual {v1, v8, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "logger"

    .line 918
    .line 919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v2, "storeRegistry"

    .line 923
    .line 924
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, LS6/e;

    .line 928
    .line 929
    invoke-direct {v2, v3, v1}, LS6/e;-><init>(Landroid/content/Context;LA0/qux;)V

    .line 930
    .line 931
    .line 932
    new-instance v8, LP6/baz;

    .line 933
    .line 934
    invoke-direct {v8, v2}, LP6/baz;-><init>(LS6/e;)V

    .line 935
    .line 936
    .line 937
    new-instance v9, LR6/b;

    .line 938
    .line 939
    invoke-direct {v9, v2, v1}, LR6/b;-><init>(LS6/e;LA0/qux;)V

    .line 940
    .line 941
    .line 942
    new-instance v51, LS6/j;

    .line 943
    .line 944
    iget-object v1, v4, LT6/c;->d:LT6/qux;

    .line 945
    .line 946
    iget-object v2, v4, LT6/c;->e:LT6/bar;

    .line 947
    .line 948
    iget-object v11, v4, LT6/c;->c:LT6/b;

    .line 949
    .line 950
    move-object/from16 v54, v1

    .line 951
    .line 952
    move-object/from16 v55, v2

    .line 953
    .line 954
    move-object/from16 v52, v8

    .line 955
    .line 956
    move-object/from16 v53, v9

    .line 957
    .line 958
    move-object/from16 v56, v11

    .line 959
    .line 960
    invoke-direct/range {v51 .. v56}, LS6/j;-><init>(LP6/baz;LR6/b;LT6/qux;LT6/bar;LT6/b;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v1, v51

    .line 964
    .line 965
    new-instance v2, Lcom/clevertap/android/sdk/variables/i;

    .line 966
    .line 967
    invoke-direct {v2, v5, v3, v1}, Lcom/clevertap/android/sdk/variables/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;LS6/j;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lcom/clevertap/android/sdk/variables/c;

    .line 971
    .line 972
    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/variables/c;-><init>(Lcom/clevertap/android/sdk/variables/i;)V

    .line 973
    .line 974
    .line 975
    iput-object v1, v7, Lcom/clevertap/android/sdk/T;->n:Lcom/clevertap/android/sdk/variables/c;

    .line 976
    .line 977
    move-object/from16 v51, v40

    .line 978
    .line 979
    new-instance v40, Lcom/clevertap/android/sdk/variables/e;

    .line 980
    .line 981
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    new-instance v9, Lcom/clevertap/android/sdk/L;

    .line 989
    .line 990
    invoke-direct {v9, v1}, Lcom/clevertap/android/sdk/L;-><init>(Lcom/clevertap/android/sdk/variables/c;)V

    .line 991
    .line 992
    .line 993
    const-string v11, "initCTVariables"

    .line 994
    .line 995
    invoke-virtual {v8, v11, v9}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 996
    .line 997
    .line 998
    new-instance v16, Ld7/i;

    .line 999
    .line 1000
    move-object/from16 v21, v22

    .line 1001
    .line 1002
    move-object/from16 v22, v19

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    move-object/from16 v20, v4

    .line 1007
    .line 1008
    move-object/from16 v17, v5

    .line 1009
    .line 1010
    move-object/from16 v18, v7

    .line 1011
    .line 1012
    invoke-direct/range {v16 .. v23}, Ld7/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;ZLT6/c;LI6/t;LJ6/k;Lcom/clevertap/android/sdk/U;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, v17

    .line 1016
    .line 1017
    move-object/from16 v18, v20

    .line 1018
    .line 1019
    move-object/from16 v19, v21

    .line 1020
    .line 1021
    move-object/from16 v52, v22

    .line 1022
    .line 1023
    move-object/from16 v9, v23

    .line 1024
    .line 1025
    new-instance v5, LX6/a;

    .line 1026
    .line 1027
    invoke-direct {v5, v13, v4, v6}, LX6/a;-><init>(LW6/n;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v17, LW6/h;

    .line 1031
    .line 1032
    sget-object v8, LD6/d$baz;->b:LD6/d$baz;

    .line 1033
    .line 1034
    iget-object v11, v14, LD6/c;->c:Ljava/util/LinkedHashMap;

    .line 1035
    .line 1036
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    if-nez v20, :cond_b

    .line 1041
    .line 1042
    move-object/from16 v53, v1

    .line 1043
    .line 1044
    const-string v1, "type"

    .line 1045
    .line 1046
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "accountID"

    .line 1050
    .line 1051
    move-object/from16 v54, v2

    .line 1052
    .line 1053
    iget-object v2, v14, LD6/c;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v1, "ctKeyGenerator"

    .line 1059
    .line 1060
    iget-object v14, v14, LD6/c;->b:LD6/qux;

    .line 1061
    .line 1062
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v1, LD6/b;->$EnumSwitchMapping$0:[I

    .line 1066
    .line 1067
    aget v1, v1, v47

    .line 1068
    .line 1069
    move/from16 v3, v47

    .line 1070
    .line 1071
    if-eq v1, v3, :cond_a

    .line 1072
    .line 1073
    move/from16 v3, v34

    .line 1074
    .line 1075
    if-ne v1, v3, :cond_9

    .line 1076
    .line 1077
    new-instance v1, LD6/baz;

    .line 1078
    .line 1079
    invoke-direct {v1, v14}, LD6/baz;-><init>(LD6/qux;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_4

    .line 1083
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_a
    new-instance v1, LD6/bar;

    .line 1090
    .line 1091
    invoke-direct {v1, v2}, LD6/bar;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_4
    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v20, v1

    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :cond_b
    move-object/from16 v53, v1

    .line 1101
    .line 1102
    move-object/from16 v54, v2

    .line 1103
    .line 1104
    :goto_5
    move-object/from16 v1, v20

    .line 1105
    .line 1106
    check-cast v1, LD6/baz;

    .line 1107
    .line 1108
    const-string v2, "keyGenerator"

    .line 1109
    .line 1110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "aesgcm"

    .line 1114
    .line 1115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, LW6/baz;

    .line 1122
    .line 1123
    move-object/from16 v1, v30

    .line 1124
    .line 1125
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v8, v12, v0, v6}, LW6/baz;-><init>(Ljava/lang/String;LA0/qux;Lcom/clevertap/android/sdk/e0;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v14, LW6/o;

    .line 1139
    .line 1140
    new-instance v20, Lcom/clevertap/android/sdk/P;

    .line 1141
    .line 1142
    const-string v25, "getFirstRequestTs()I"

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const-class v23, LW6/n;

    .line 1149
    .line 1150
    const-string v24, "getFirstRequestTs"

    .line 1151
    .line 1152
    move-object/from16 v22, v13

    .line 1153
    .line 1154
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    move-object v0, v12

    .line 1158
    move-object/from16 v12, v20

    .line 1159
    .line 1160
    new-instance v13, Lcom/clevertap/android/sdk/Q;

    .line 1161
    .line 1162
    const-string v25, "getLastRequestTs()I"

    .line 1163
    .line 1164
    const-class v23, LW6/n;

    .line 1165
    .line 1166
    const-string v24, "getLastRequestTs"

    .line 1167
    .line 1168
    move-object/from16 v20, v13

    .line 1169
    .line 1170
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    move-object v2, v14

    .line 1174
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v3, v7

    .line 1182
    move-object v7, v6

    .line 1183
    move-object v6, v3

    .line 1184
    move-object/from16 v3, p1

    .line 1185
    .line 1186
    move-object/from16 v57, v0

    .line 1187
    .line 1188
    move-object v0, v5

    .line 1189
    move-object v5, v9

    .line 1190
    move-object v15, v10

    .line 1191
    move-object/from16 v11, v37

    .line 1192
    .line 1193
    move-object/from16 v10, v42

    .line 1194
    .line 1195
    const/16 v28, 0x6

    .line 1196
    .line 1197
    move-object/from16 v9, p2

    .line 1198
    .line 1199
    invoke-direct/range {v2 .. v14}, LW6/o;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/e0;LW6/baz;LW6/g;LF6/qux;Lh7/a;Lcom/clevertap/android/sdk/P;Lcom/clevertap/android/sdk/Q;LA0/qux;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v14, v2

    .line 1203
    move-object v2, v9

    .line 1204
    move-object v9, v5

    .line 1205
    move-object v5, v10

    .line 1206
    move-object v10, v7

    .line 1207
    move-object v7, v6

    .line 1208
    new-instance v12, Ld7/bar;

    .line 1209
    .line 1210
    move-object/from16 v11, v51

    .line 1211
    .line 1212
    invoke-direct {v12, v4, v11, v7, v8}, Ld7/bar;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lh7/b;Lcom/clevertap/android/sdk/T;LW6/baz;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v8, LW6/b;

    .line 1216
    .line 1217
    invoke-direct {v8, v4, v9, v14, v0}, LW6/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;LW6/o;LX6/a;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v13, Ld7/c;

    .line 1221
    .line 1222
    invoke-direct {v13, v4, v8}, Ld7/c;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LW6/b;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, Ld7/k;

    .line 1226
    .line 1227
    invoke-direct {v3, v4, v10, v2}, Ld7/k;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;LW6/g;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Ld7/b;

    .line 1231
    .line 1232
    invoke-direct {v2, v4}, Ld7/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v6, Ld7/j;

    .line 1236
    .line 1237
    move-object/from16 p2, v2

    .line 1238
    .line 1239
    move-object/from16 v1, v41

    .line 1240
    .line 1241
    move-object/from16 v2, v48

    .line 1242
    .line 1243
    invoke-direct {v6, v4, v1, v2, v7}, Ld7/j;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/T;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Ld7/m;

    .line 1247
    .line 1248
    move-object/from16 v21, p2

    .line 1249
    .line 1250
    move-object/from16 v20, v3

    .line 1251
    .line 1252
    move-object/from16 v23, v6

    .line 1253
    .line 1254
    move-object/from16 v6, v48

    .line 1255
    .line 1256
    move-object/from16 v3, p1

    .line 1257
    .line 1258
    invoke-direct/range {v2 .. v7}, Ld7/m;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF6/qux;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/T;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v24, v0

    .line 1262
    .line 1263
    new-instance v0, Ld7/f;

    .line 1264
    .line 1265
    invoke-direct {v0, v6, v4, v7}, Ld7/f;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 p2, v0

    .line 1269
    .line 1270
    new-instance v0, Ld7/d;

    .line 1271
    .line 1272
    invoke-direct {v0, v6, v4, v7}, Ld7/d;-><init>(Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v25, v0

    .line 1276
    .line 1277
    new-instance v0, Ld7/e;

    .line 1278
    .line 1279
    invoke-direct {v0, v4, v7}, Ld7/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v26, v0

    .line 1283
    .line 1284
    new-instance v0, Ld7/l;

    .line 1285
    .line 1286
    invoke-direct {v0, v4, v9, v7}, Ld7/l;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v41, v0

    .line 1290
    .line 1291
    new-instance v0, Ld7/g;

    .line 1292
    .line 1293
    invoke-direct {v0, v4, v6}, Ld7/g;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v42, v0

    .line 1297
    .line 1298
    const/16 v0, 0xc

    .line 1299
    .line 1300
    new-array v0, v0, [Ld7/baz;

    .line 1301
    .line 1302
    aput-object v16, v0, v31

    .line 1303
    .line 1304
    const/16 v47, 0x1

    .line 1305
    .line 1306
    aput-object v20, v0, v47

    .line 1307
    .line 1308
    const/16 v34, 0x2

    .line 1309
    .line 1310
    aput-object v12, v0, v34

    .line 1311
    .line 1312
    aput-object v21, v0, v29

    .line 1313
    .line 1314
    aput-object v23, v0, v39

    .line 1315
    .line 1316
    aput-object v2, v0, v33

    .line 1317
    .line 1318
    aput-object p2, v0, v28

    .line 1319
    .line 1320
    const/4 v2, 0x7

    .line 1321
    aput-object v25, v0, v2

    .line 1322
    .line 1323
    const/16 v2, 0x8

    .line 1324
    .line 1325
    aput-object v26, v0, v2

    .line 1326
    .line 1327
    const/16 v2, 0x9

    .line 1328
    .line 1329
    aput-object v41, v0, v2

    .line 1330
    .line 1331
    const/16 v2, 0xa

    .line 1332
    .line 1333
    aput-object v42, v0, v2

    .line 1334
    .line 1335
    const/16 v2, 0xb

    .line 1336
    .line 1337
    aput-object v13, v0, v2

    .line 1338
    .line 1339
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v41, v15

    .line 1344
    .line 1345
    new-instance v15, Ld7/a;

    .line 1346
    .line 1347
    invoke-direct {v15, v3, v0}, Ld7/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v15, v8, LW6/b;->d:Ld7/a;

    .line 1351
    .line 1352
    new-instance v2, LW6/l;

    .line 1353
    .line 1354
    move-object v13, v8

    .line 1355
    move-object v8, v5

    .line 1356
    move-object v5, v10

    .line 1357
    move-object/from16 v10, v24

    .line 1358
    .line 1359
    move-object/from16 v24, v13

    .line 1360
    .line 1361
    move-object v13, v9

    .line 1362
    move-object v9, v6

    .line 1363
    move-object v6, v13

    .line 1364
    move-object/from16 v16, v1

    .line 1365
    .line 1366
    move-object/from16 v11, v17

    .line 1367
    .line 1368
    move-object/from16 v13, v22

    .line 1369
    .line 1370
    move-object/from16 v58, v27

    .line 1371
    .line 1372
    move-object/from16 v1, v41

    .line 1373
    .line 1374
    move-object/from16 v20, v43

    .line 1375
    .line 1376
    invoke-direct/range {v2 .. v15}, LW6/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;LF6/qux;Lcom/clevertap/android/sdk/CallbackManager;LX6/a;LW6/h;Ld7/bar;LW6/n;LW6/o;Ld7/a;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v10, v9

    .line 1380
    move-object v9, v6

    .line 1381
    move-object v6, v5

    .line 1382
    move-object v5, v8

    .line 1383
    new-instance v8, LV6/g;

    .line 1384
    .line 1385
    invoke-direct {v8, v3, v4, v1}, LV6/g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LD6/d;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v26, Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 1389
    .line 1390
    move-object v11, v4

    .line 1391
    move-object v4, v3

    .line 1392
    move-object v3, v5

    .line 1393
    move-object v5, v11

    .line 1394
    move-object v12, v2

    .line 1395
    move-object/from16 v17, v8

    .line 1396
    .line 1397
    move-object v13, v9

    .line 1398
    move-object v8, v10

    .line 1399
    move-object/from16 v14, v16

    .line 1400
    .line 1401
    move-object/from16 v15, v20

    .line 1402
    .line 1403
    move-object/from16 v2, v26

    .line 1404
    .line 1405
    move-object/from16 v9, v36

    .line 1406
    .line 1407
    move-object/from16 v11, v37

    .line 1408
    .line 1409
    move-object v10, v6

    .line 1410
    move-object/from16 v16, v7

    .line 1411
    .line 1412
    move-object/from16 v6, v35

    .line 1413
    .line 1414
    move-object/from16 v7, v38

    .line 1415
    .line 1416
    invoke-direct/range {v2 .. v17}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(LF6/qux;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/baz;Lcom/clevertap/android/sdk/u0;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/task/f;Lcom/clevertap/android/sdk/e0;Lh7/a;LW6/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/T;LV6/g;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v42, v3

    .line 1420
    .line 1421
    move-object v4, v5

    .line 1422
    move-object/from16 v25, v6

    .line 1423
    .line 1424
    move-object/from16 v34, v7

    .line 1425
    .line 1426
    move-object v6, v10

    .line 1427
    move-object/from16 v35, v11

    .line 1428
    .line 1429
    move-object v9, v13

    .line 1430
    move-object/from16 v43, v15

    .line 1431
    .line 1432
    move-object/from16 v7, v16

    .line 1433
    .line 1434
    move-object/from16 v26, v17

    .line 1435
    .line 1436
    move-object v10, v8

    .line 1437
    move-object v15, v12

    .line 1438
    new-instance v13, Ld7/i;

    .line 1439
    .line 1440
    move-object/from16 v21, v19

    .line 1441
    .line 1442
    const/16 v19, 0x1

    .line 1443
    .line 1444
    move-object/from16 v17, v4

    .line 1445
    .line 1446
    move-object/from16 v23, v9

    .line 1447
    .line 1448
    move-object/from16 v16, v13

    .line 1449
    .line 1450
    move-object/from16 v20, v18

    .line 1451
    .line 1452
    move-object/from16 v22, v52

    .line 1453
    .line 1454
    move-object/from16 v18, v7

    .line 1455
    .line 1456
    invoke-direct/range {v16 .. v23}, Ld7/i;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/T;ZLT6/c;LI6/t;LJ6/k;Lcom/clevertap/android/sdk/U;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v8, Lcom/clevertap/android/sdk/l;

    .line 1460
    .line 1461
    move-object/from16 v3, p1

    .line 1462
    .line 1463
    move-object v5, v2

    .line 1464
    move-object v11, v7

    .line 1465
    move-object v2, v8

    .line 1466
    move-object v8, v9

    .line 1467
    move-object v12, v14

    .line 1468
    move-object/from16 v37, v15

    .line 1469
    .line 1470
    move-object/from16 v1, v20

    .line 1471
    .line 1472
    move-object/from16 v15, v22

    .line 1473
    .line 1474
    move-object/from16 v7, v35

    .line 1475
    .line 1476
    move-object/from16 v14, v46

    .line 1477
    .line 1478
    move-object v9, v6

    .line 1479
    move-object/from16 v6, v51

    .line 1480
    .line 1481
    invoke-direct/range {v2 .. v14}, Lcom/clevertap/android/sdk/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventQueueManager;Lh7/b;Lh7/a;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/n;Ld7/i;Lcom/clevertap/android/sdk/task/b;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v17, v5

    .line 1485
    .line 1486
    move-object v6, v9

    .line 1487
    move-object v7, v11

    .line 1488
    move-object/from16 v22, v12

    .line 1489
    .line 1490
    move-object v9, v8

    .line 1491
    move-object v8, v2

    .line 1492
    new-instance v0, LI6/p;

    .line 1493
    .line 1494
    new-instance v2, LMw/baz;

    .line 1495
    .line 1496
    invoke-direct {v2, v3, v4}, LMw/baz;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v0, v1, v15, v14, v2}, LI6/p;-><init>(LT6/c;LJ6/k;Lcom/clevertap/android/sdk/task/b;LMw/baz;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v2, "listener"

    .line 1503
    .line 1504
    move-object/from16 v13, v49

    .line 1505
    .line 1506
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v12, v37

    .line 1510
    .line 1511
    iget-object v5, v12, LW6/l;->r:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-object v5, v2

    .line 1517
    new-instance v2, LI6/l;

    .line 1518
    .line 1519
    move-object/from16 v48, v10

    .line 1520
    .line 1521
    invoke-static {v3}, Lcom/clevertap/android/sdk/o0;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/o0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    const-string v11, "getInstance(...)"

    .line 1526
    .line 1527
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v12, LI6/s;

    .line 1531
    .line 1532
    move-object/from16 v16, v0

    .line 1533
    .line 1534
    move-object/from16 v11, v30

    .line 1535
    .line 1536
    move-object/from16 v0, v57

    .line 1537
    .line 1538
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v12, v1, v0}, LI6/s;-><init>(LT6/c;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    move-object v0, v5

    .line 1545
    move-object v11, v6

    .line 1546
    move-object v6, v7

    .line 1547
    move-object v5, v14

    .line 1548
    move-object v14, v15

    .line 1549
    move-object/from16 v15, v45

    .line 1550
    .line 1551
    move-object/from16 v7, v48

    .line 1552
    .line 1553
    invoke-direct/range {v2 .. v16}, LI6/l;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/b;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/o0;Lcom/clevertap/android/sdk/e0;LI6/s;LM6/b;LJ6/k;LI6/c;LI6/p;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v46, v5

    .line 1557
    .line 1558
    move-object v10, v7

    .line 1559
    move-object/from16 v31, v13

    .line 1560
    .line 1561
    move-object/from16 v19, v14

    .line 1562
    .line 1563
    move-object v7, v6

    .line 1564
    move-object v6, v11

    .line 1565
    move-object v11, v2

    .line 1566
    iput-object v11, v7, Lcom/clevertap/android/sdk/T;->l:LI6/l;

    .line 1567
    .line 1568
    new-instance v2, LW6/a;

    .line 1569
    .line 1570
    invoke-direct {v2}, LW6/a;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, LW6/bar;

    .line 1574
    .line 1575
    invoke-direct {v3}, LW6/bar;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    iget-object v5, v11, LI6/l;->l:LBW/qux;

    .line 1579
    .line 1580
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v12, v3, LW6/bar;->a:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v2, LW6/a;->a:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    new-instance v3, LW6/f;

    .line 1597
    .line 1598
    const-string v12, "callbackManager"

    .line 1599
    .line 1600
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    iput-object v2, v10, Lcom/clevertap/android/sdk/CallbackManager;->h:LW6/a;

    .line 1613
    .line 1614
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->a()Lcom/clevertap/android/sdk/task/k;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v2, Lcom/clevertap/android/sdk/M;

    .line 1619
    .line 1620
    move-object/from16 v3, p1

    .line 1621
    .line 1622
    move-object v5, v4

    .line 1623
    move-object v4, v7

    .line 1624
    move-object v7, v10

    .line 1625
    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/M;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/l;)V

    .line 1626
    .line 1627
    .line 1628
    move-object v13, v4

    .line 1629
    move-object v4, v5

    .line 1630
    move-object/from16 v21, v6

    .line 1631
    .line 1632
    const-string v5, "initFeatureFlags"

    .line 1633
    .line 1634
    invoke-virtual {v0, v5, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v18, LMx/o;

    .line 1638
    .line 1639
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 1643
    .line 1644
    .line 1645
    move-object v2, v8

    .line 1646
    new-instance v8, Lc7/bar;

    .line 1647
    .line 1648
    invoke-direct {v8, v3, v4}, Lc7/bar;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v38, La7/h;

    .line 1652
    .line 1653
    move-object v7, v2

    .line 1654
    move-object/from16 v6, v35

    .line 1655
    .line 1656
    move-object/from16 v2, v38

    .line 1657
    .line 1658
    move-object/from16 v5, v42

    .line 1659
    .line 1660
    invoke-direct/range {v2 .. v8}, La7/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF6/qux;Lh7/a;Lcom/clevertap/android/sdk/l;Lc7/bar;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v20, v5

    .line 1664
    .line 1665
    move-object v8, v7

    .line 1666
    const-string v3, "PushProvider"

    .line 1667
    .line 1668
    iget-object v5, v2, La7/h;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 1669
    .line 1670
    iget-object v0, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_c

    .line 1681
    .line 1682
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, La7/k;

    .line 1687
    .line 1688
    iget-object v7, v0, La7/k;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    iget-object v12, v2, La7/h;->a:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    const-string v12, "SDK Class Available :"

    .line 1704
    .line 1705
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v5, v3, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1716
    .line 1717
    .line 1718
    goto :goto_6

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    const-string v12, "SDK class Not available "

    .line 1721
    .line 1722
    const-string v14, " Exception:"

    .line 1723
    .line 1724
    invoke-static {v12, v7, v14}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v5, v3, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_6

    .line 1747
    :cond_c
    invoke-static {v5}, Lcom/clevertap/android/sdk/task/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/b;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    const-string v3, "PushProviders"

    .line 1752
    .line 1753
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/task/b;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/k;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    new-instance v3, La7/f;

    .line 1758
    .line 1759
    invoke-direct {v3, v2}, La7/f;-><init>(La7/h;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v5, "asyncFindAvailableCTPushProviders"

    .line 1763
    .line 1764
    invoke-virtual {v0, v5, v3}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v2, v13, Lcom/clevertap/android/sdk/T;->m:La7/h;

    .line 1768
    .line 1769
    const-string v0, "load(...)"

    .line 1770
    .line 1771
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    move-object/from16 v38, v2

    .line 1775
    .line 1776
    new-instance v2, Lcom/clevertap/android/sdk/baz;

    .line 1777
    .line 1778
    move-object/from16 v3, p1

    .line 1779
    .line 1780
    move-object v5, v8

    .line 1781
    move-object v6, v9

    .line 1782
    move-object v9, v10

    .line 1783
    move-object v10, v11

    .line 1784
    move-object/from16 v11, v17

    .line 1785
    .line 1786
    move-object/from16 v7, v34

    .line 1787
    .line 1788
    move-object/from16 v8, v38

    .line 1789
    .line 1790
    move-object/from16 v12, v46

    .line 1791
    .line 1792
    invoke-direct/range {v2 .. v12}, Lcom/clevertap/android/sdk/baz;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/u0;La7/h;Lcom/clevertap/android/sdk/CallbackManager;LI6/l;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/task/b;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v30, v10

    .line 1796
    .line 1797
    move-object/from16 v17, v24

    .line 1798
    .line 1799
    move-object/from16 v24, v2

    .line 1800
    .line 1801
    move-object v8, v5

    .line 1802
    move-object v10, v9

    .line 1803
    move-object v2, v11

    .line 1804
    move-object v9, v6

    .line 1805
    new-instance v33, LV6/f;

    .line 1806
    .line 1807
    move-object v3, v13

    .line 1808
    move-object v13, v10

    .line 1809
    move-object v10, v3

    .line 1810
    move-object/from16 v3, p1

    .line 1811
    .line 1812
    move-object v7, v2

    .line 1813
    move-object/from16 v14, v20

    .line 1814
    .line 1815
    move-object/from16 v5, v21

    .line 1816
    .line 1817
    move-object/from16 v15, v22

    .line 1818
    .line 1819
    move-object/from16 v16, v26

    .line 1820
    .line 1821
    move-object/from16 v2, v33

    .line 1822
    .line 1823
    move-object/from16 v11, v34

    .line 1824
    .line 1825
    move-object/from16 v6, v35

    .line 1826
    .line 1827
    move-object/from16 v12, v43

    .line 1828
    .line 1829
    invoke-direct/range {v2 .. v17}, LV6/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/e0;Lh7/a;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/U;Lcom/clevertap/android/sdk/T;Lcom/clevertap/android/sdk/u0;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/CallbackManager;LF6/qux;Lcom/clevertap/android/sdk/n;LV6/g;LW6/b;)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v17, v7

    .line 1833
    .line 1834
    move-object v7, v10

    .line 1835
    move-object v2, v12

    .line 1836
    move-object v10, v13

    .line 1837
    move-object v6, v5

    .line 1838
    move-object v5, v14

    .line 1839
    move-object v14, v15

    .line 1840
    new-instance v16, Lcom/clevertap/android/sdk/V;

    .line 1841
    .line 1842
    move-object/from16 v42, v1

    .line 1843
    .line 1844
    move-object/from16 v23, v2

    .line 1845
    .line 1846
    move-object/from16 v20, v5

    .line 1847
    .line 1848
    move-object/from16 v21, v6

    .line 1849
    .line 1850
    move-object/from16 v29, v7

    .line 1851
    .line 1852
    move-object/from16 v28, v10

    .line 1853
    .line 1854
    move-object/from16 v27, v14

    .line 1855
    .line 1856
    move-object/from16 v26, v17

    .line 1857
    .line 1858
    move-object/from16 v17, v18

    .line 1859
    .line 1860
    move-object/from16 v43, v19

    .line 1861
    .line 1862
    move-object/from16 v22, v25

    .line 1863
    .line 1864
    move-object/from16 v45, v53

    .line 1865
    .line 1866
    move-object/from16 v39, v54

    .line 1867
    .line 1868
    move-object/from16 v18, v4

    .line 1869
    .line 1870
    move-object/from16 v25, v8

    .line 1871
    .line 1872
    move-object/from16 v19, v9

    .line 1873
    .line 1874
    invoke-direct/range {v16 .. v46}, Lcom/clevertap/android/sdk/V;-><init>(LMx/o;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/U;LF6/qux;Lcom/clevertap/android/sdk/e0;Lcom/clevertap/android/sdk/events/baz;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/baz;Lcom/clevertap/android/sdk/l;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/n;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/T;LI6/l;LM6/b;LI6/qux;LV6/f;Lcom/clevertap/android/sdk/u0;Lh7/a;Lcom/clevertap/android/sdk/task/f;LW6/l;La7/h;Lcom/clevertap/android/sdk/variables/i;Lcom/clevertap/android/sdk/variables/e;LD6/d;LT6/c;LJ6/k;Lcom/clevertap/android/sdk/p0;Lcom/clevertap/android/sdk/variables/c;Lcom/clevertap/android/sdk/task/b;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v0, v16

    .line 1878
    .line 1879
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v1, p0

    .line 1883
    .line 1884
    iput-object v3, v1, Lcom/clevertap/android/sdk/G;->a:Landroid/content/Context;

    .line 1885
    .line 1886
    iput-object v0, v1, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 1887
    .line 1888
    sget-object v0, Lg7/a;->a:Lg7/a$bar;

    .line 1889
    .line 1890
    sput-object v0, Lcom/clevertap/android/sdk/G;->h:Lg7/a$bar;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/G;->h()LA0/qux;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    move-object/from16 v2, v50

    .line 1897
    .line 1898
    move-object/from16 v15, v58

    .line 1899
    .line 1900
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    const-string v3, "CoreState is set"

    .line 1905
    .line 1906
    invoke-virtual {v0, v2, v3}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    new-instance v2, Lcom/clevertap/android/sdk/y;

    .line 1914
    .line 1915
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/y;-><init>(Lcom/clevertap/android/sdk/G;)V

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "CleverTapAPI#initializeDeviceInfo"

    .line 1919
    .line 1920
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v0, Lcom/clevertap/android/sdk/G;->h:Lg7/a$bar;

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lg7/a$bar;->c()I

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    sget v2, Lcom/clevertap/android/sdk/U;->w:I

    .line 1930
    .line 1931
    sub-int/2addr v0, v2

    .line 1932
    const/4 v2, 0x5

    .line 1933
    if-le v0, v2, :cond_d

    .line 1934
    .line 1935
    const/4 v3, 0x1

    .line 1936
    iput-boolean v3, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    .line 1937
    .line 1938
    :cond_d
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    new-instance v2, Lcom/clevertap/android/sdk/z;

    .line 1943
    .line 1944
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/z;-><init>(Lcom/clevertap/android/sdk/G;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v3, "setStatesAsync"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    new-instance v2, Lcom/clevertap/android/sdk/A;

    .line 1957
    .line 1958
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/A;-><init>(Lcom/clevertap/android/sdk/G;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v3, "saveConfigtoSharedPrefs"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual/range {v46 .. v46}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v2, Lcom/clevertap/android/sdk/B;

    .line 1971
    .line 1972
    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/B;-><init>(Lcom/clevertap/android/sdk/G;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v3, "recordDeviceIDErrors"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_e
    move-object/from16 v1, p0

    .line 1982
    .line 1983
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1984
    .line 1985
    const-string v2, "This is invalid case and will not happen. Context/Config is null"

    .line 1986
    .line 1987
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "instance:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/G;->i(Landroid/content/Context;)Lcom/clevertap/android/sdk/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lcom/clevertap/android/sdk/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_2
    new-instance p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-object p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/G;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/clevertap/android/sdk/G;->i(Landroid/content/Context;)Lcom/clevertap/android/sdk/G;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    :cond_3
    :goto_1
    return-object v1
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

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "wzrk_acct_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/G;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 18
    .line 19
    iget-object v2, v2, La7/h;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 23
    .line 24
    new-instance v3, La7/qux;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, La7/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v3, -0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1, v3}, La7/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/G;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/clevertap/android/sdk/G;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    .line 46
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/G;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return-object p0
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

.method public static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/G;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/G;->i(Landroid/content/Context;)Lcom/clevertap/android/sdk/G;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
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
.end method

.method public static i(Landroid/content/Context;)Lcom/clevertap/android/sdk/G;
    .locals 10

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/G;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/G;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/o0;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/clevertap/android/sdk/o0;->s:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/clevertap/android/sdk/o0;->t:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lcom/clevertap/android/sdk/o0;->u:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/clevertap/android/sdk/o0;->v:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v7, Lcom/clevertap/android/sdk/o0;->w:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v8, Lcom/clevertap/android/sdk/o0;->x:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/clevertap/android/sdk/o0;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iput-object v0, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-object v7, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    move-object v1, v9

    .line 89
    :cond_5
    :goto_1
    sput-object v1, Lcom/clevertap/android/sdk/G;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/G;->l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    return-object v9
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
.end method

.method public static j(Landroid/os/Bundle;)La7/c;
    .locals 2

    .line 1
    const-string v0, "wzrk_pn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "nm"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance v1, La7/c;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, La7/c;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "wzrk_acct_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/G;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/G;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l;->t(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/clevertap/android/sdk/G;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/G;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_3
    iget-object p0, v2, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l;->t(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
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

.method public static l(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/G;
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/G;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/G;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/G;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/clevertap/android/sdk/G;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object p0, v1, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    :cond_3
    return-object v1
    .line 50
    .line 51
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->s:Lcom/clevertap/android/sdk/task/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/b;->c()Lcom/clevertap/android/sdk/task/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/clevertap/android/sdk/C;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/C;-><init>(Lcom/clevertap/android/sdk/G;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "handleMessageDidShow"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/k;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/l;->r(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final h()LA0/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->f:Lcom/clevertap/android/sdk/l;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/clevertap/android/sdk/l;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/clevertap/android/sdk/l;->j:Lh7/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/clevertap/android/sdk/l;->k:Lh7/b;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lh7/baz;

    .line 27
    .line 28
    invoke-direct {v5}, Lh7/baz;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/16 v7, 0x201

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    if-ge v6, v8, :cond_2

    .line 37
    .line 38
    sget-object v8, Lh7/b;->e:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    invoke-static {p1}, Lcom/clevertap/android/sdk/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v8}, Lcom/clevertap/android/sdk/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8, v6}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v8, v6, Lh7/baz;->a:I

    .line 67
    .line 68
    iput v8, v5, Lh7/baz;->a:I

    .line 69
    .line 70
    iget-object v6, v6, Lh7/baz;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, v5, Lh7/baz;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget v6, v5, Lh7/baz;->a:I

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lh7/a;->b(Lh7/baz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v5, Lh7/baz;

    .line 87
    .line 88
    invoke-direct {v5}, Lh7/baz;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lh7/b;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/clevertap/android/sdk/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v6}, Lcom/clevertap/android/sdk/y0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v7, v6, v3}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v6, v3, Lh7/baz;->a:I

    .line 136
    .line 137
    iput v6, v5, Lh7/baz;->a:I

    .line 138
    .line 139
    iget-object v3, v3, Lh7/baz;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v5, Lh7/baz;->b:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    iget v3, v5, Lh7/baz;->a:I

    .line 144
    .line 145
    if-lez v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Lh7/a;->b(Lh7/baz;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-nez p2, :cond_7

    .line 152
    .line 153
    new-instance p2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {p1}, Lh7/b;->a(Ljava/lang/String;)Lh7/baz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v5, p1, Lh7/baz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    const-string v6, "wzrk_error"

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :try_start_1
    invoke-static {p1}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p1, Lh7/baz;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8}, Lh7/b;->c(Ljava/lang/String;)Lh7/baz;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v10, v8, Lh7/baz;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget v11, v8, Lh7/baz;->a:I

    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-static {v8}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_9
    :try_start_2
    sget-object v8, Lh7/b$baz;->b:Lh7/b$baz;

    .line 237
    .line 238
    invoke-static {v9, v8}, Lh7/b;->d(Ljava/lang/Object;Lh7/b$baz;)Lh7/baz;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    iget-object v9, v8, Lh7/baz;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget v11, v8, Lh7/baz;->a:I

    .line 245
    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    invoke-static {v8}, Lg7/baz;->b(Lh7/baz;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    move-object v8, v4

    .line 267
    :goto_3
    filled-new-array {p1, v10, v8}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/16 v9, 0x200

    .line 272
    .line 273
    const/4 v10, 0x7

    .line 274
    invoke-static {v9, v8, v10}, Lh7/qux;->a(I[Ljava/lang/String;I)Lh7/baz;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v10, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v8, Lh7/baz;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v10, v11}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8}, Lh7/a;->b(Lh7/baz;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    const-string p2, "evtName"

    .line 294
    .line 295
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string p1, "evtData"

    .line 299
    .line 300
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcom/clevertap/android/sdk/l;->c:Lcom/clevertap/android/sdk/events/EventQueueManager;

    .line 304
    .line 305
    iget-object p2, v0, Lcom/clevertap/android/sdk/l;->f:Landroid/content/Context;

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {p1, p2, v3, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->m(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    :catchall_0
    :cond_d
    :goto_4
    return-void
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
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final n(La7/a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # La7/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rendering push on caller thread with id = "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/V;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 8
    .line 9
    iget-object v1, v1, La7/h;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v4, v0}, LA0/qux;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 44
    .line 45
    iput-object p1, v0, La7/h;->i:Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "notificationId"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 58
    .line 59
    const-string v0, "notificationId"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p2, p3, v0}, La7/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/G;->b:Lcom/clevertap/android/sdk/V;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/clevertap/android/sdk/V;->p:La7/h;

    .line 74
    .line 75
    const/16 v0, -0x3e8

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3, v0}, La7/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
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
