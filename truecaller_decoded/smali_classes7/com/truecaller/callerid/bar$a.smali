.class public final Lcom/truecaller/callerid/bar$a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/callerid/bar;->a(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.callerid.CallerIdManagerImpl$onCallerIdWindowClosed$2"
    f = "CallerIdManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Lcom/truecaller/callerid/bar;


# direct methods
.method public constructor <init>(Lcom/truecaller/callerid/bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/callerid/bar;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/callerid/bar$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/callerid/bar$a;->x:Lcom/truecaller/callerid/bar;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/callerid/bar$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/callerid/bar$a;->x:Lcom/truecaller/callerid/bar;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/callerid/bar$a;-><init>(Lcom/truecaller/callerid/bar;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/callerid/bar$a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/callerid/bar$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/callerid/bar$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CallerIdManager.onCallerIdWindowClosed"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/truecaller/callerid/bar$bar;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/truecaller/callerid/bar$a;->x:Lcom/truecaller/callerid/bar;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/truecaller/callerid/bar;->r0:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/truecaller/callerid/bar;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/truecaller/callerid/bar;->c:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/truecaller/callerid/bar;->s0:Lqo/r;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v2, Lqo/r;->a:Lqo/g;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/truecaller/callerid/bar;->T:Lqo/qux;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lqo/qux;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/truecaller/callerid/bar;->n0:LzU/d1$bar;

    .line 35
    .line 36
    iget-object v3, v2, LC30/bar;->c:[Z

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aget-boolean v5, v3, v4

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aget-boolean v6, v3, v5

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v2, LC30/bar;->b:[LB30/z$c;

    .line 50
    .line 51
    aget-object v6, v6, v5

    .line 52
    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    iput-wide v8, v2, LzU/d1$bar;->g:J

    .line 56
    .line 57
    aput-boolean v7, v3, v5

    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Lcom/truecaller/callerid/bar;->o:Lwh/bar;

    .line 60
    .line 61
    iget-object v6, v2, LC30/bar;->b:[LB30/z$c;

    .line 62
    .line 63
    :try_start_0
    new-instance v8, LzU/d1;

    .line 64
    .line 65
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 66
    .line 67
    .line 68
    aget-boolean v9, v3, v0

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget-object v0, v6, v0

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LzU/t6;

    .line 81
    .line 82
    :goto_0
    iput-object v0, v8, LzU/d1;->a:LzU/t6;

    .line 83
    .line 84
    aget-boolean v0, v3, v7

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget-object v0, v6, v7

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 97
    .line 98
    :goto_1
    iput-object v1, v8, LzU/d1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 99
    .line 100
    aget-boolean v0, v3, v4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, LzU/d1$bar;->e:Ljava/lang/CharSequence;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_5

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_6

    .line 111
    :cond_3
    aget-object v0, v6, v4

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    :goto_2
    iput-object v0, v8, LzU/d1;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aget-boolean v1, v3, v0

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-wide v0, v2, LzU/d1$bar;->f:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v0, v6, v0

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_3
    iput-wide v0, v8, LzU/d1;->d:J

    .line 142
    .line 143
    aget-boolean v0, v3, v5

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-wide v0, v2, LzU/d1$bar;->g:J

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    aget-object v0, v6, v5

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_4
    iput-wide v0, v8, LzU/d1;->e:J
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    const-string v0, "build(...)"

    .line 165
    .line 166
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v8}, Lwh/bar;->b(LD30/u;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_5
    new-instance v0, LB30/baz;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_6
    throw p1

    .line 180
    :cond_6
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
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
.end method
