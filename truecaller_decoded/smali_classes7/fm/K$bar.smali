.class public final Lfm/K$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu10/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfm/K;

.field public final b:I


# direct methods
.method public constructor <init>(Lfm/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/K$bar;->a:Lfm/K;

    .line 5
    .line 6
    iput p2, p0, Lfm/K$bar;->b:I

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfm/K$bar;->a:Lfm/K;

    .line 4
    .line 5
    iget v2, v1, Lfm/K$bar;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 17
    .line 18
    invoke-interface {v0}, Lfm/J;->p0()LhL/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 27
    .line 28
    invoke-interface {v0}, Lfm/J;->F2()LZn/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 34
    .line 35
    invoke-interface {v0}, Lfm/J;->O2()LgN/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 44
    .line 45
    invoke-interface {v0}, Lfm/J;->E()LHF/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 54
    .line 55
    invoke-interface {v0}, Lfm/J;->p1()Lem/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 61
    .line 62
    invoke-interface {v0}, Lfm/J;->g3()Lpr/qux;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 71
    .line 72
    invoke-interface {v0}, Lfm/J;->r1()LeU/V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 81
    .line 82
    invoke-interface {v0}, Lfm/J;->r0()LpO/baz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 91
    .line 92
    invoke-interface {v0}, Lfm/J;->l3()Lvp/bar;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, LEm/d;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, LEm/f;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 113
    .line 114
    invoke-interface {v0}, Lfm/J;->T1()LII/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_c
    new-instance v2, LEm/i;

    .line 123
    .line 124
    iget-object v3, v0, Lfm/K;->B:Lfm/K$bar;

    .line 125
    .line 126
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 127
    .line 128
    invoke-interface {v0}, Lfm/J;->m0()LEr/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, LEm/i;-><init>(Lfm/K$bar;LEr/b;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_d
    new-instance v2, LEm/b;

    .line 140
    .line 141
    iget-object v3, v0, Lfm/K;->C:Lu10/c;

    .line 142
    .line 143
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LEm/g;

    .line 148
    .line 149
    iget-object v4, v0, Lfm/K;->D:Lu10/c;

    .line 150
    .line 151
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LEm/e;

    .line 156
    .line 157
    iget-object v0, v0, Lfm/K;->E:Lu10/c;

    .line 158
    .line 159
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LEm/c;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4, v0}, LEm/b;-><init>(LEm/g;LEm/e;LEm/c;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_e
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 170
    .line 171
    invoke-interface {v0}, Lfm/J;->G()Lkotlinx/coroutines/H;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_f
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "newSingleThreadExecutor(...)"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lkotlinx/coroutines/j0;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lkotlinx/coroutines/j0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_10
    new-instance v3, Lcom/truecaller/call_assistant/core/callui/v2/chat/qux;

    .line 195
    .line 196
    iget-object v2, v0, Lfm/K;->z:Lu10/c;

    .line 197
    .line 198
    iget-object v4, v0, Lfm/K;->a:Lfm/J;

    .line 199
    .line 200
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 205
    .line 206
    iget-object v5, v0, Lfm/K;->A:Lfm/K$bar;

    .line 207
    .line 208
    invoke-virtual {v5}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lkotlinx/coroutines/H;

    .line 213
    .line 214
    invoke-interface {v4}, Lfm/J;->p2()LZn/Z;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v0, Lfm/K;->y:Lu10/c;

    .line 222
    .line 223
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lfm/bar;

    .line 228
    .line 229
    iget-object v0, v0, Lfm/K;->F:Lu10/c;

    .line 230
    .line 231
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, LEm/bar;

    .line 237
    .line 238
    invoke-interface {v4}, Lfm/J;->T3()Lbs/c;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lfm/J;->Z()LCm/bar;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lfm/J;->Y2()LQA/b;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v4, v2

    .line 260
    invoke-direct/range {v3 .. v11}, Lcom/truecaller/call_assistant/core/callui/v2/chat/qux;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/H;LZn/Z;Lfm/bar;LEm/bar;Lbs/c;LCm/bar;LQA/b;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_11
    new-instance v2, LAm/m;

    .line 265
    .line 266
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 267
    .line 268
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 269
    .line 270
    invoke-interface {v3}, Lfm/J;->Y2()LQA/b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lfm/J;->g()LeW/V;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v3, v4, v0}, LAm/m;-><init>(LQA/b;LeW/V;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_12
    new-instance v2, Lim/a;

    .line 296
    .line 297
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 298
    .line 299
    invoke-interface {v0}, Lfm/J;->Y2()LQA/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v0}, Lim/a;-><init>(LQA/b;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_13
    new-instance v2, LYl/k;

    .line 311
    .line 312
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 313
    .line 314
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v0}, LYl/k;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_14
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 326
    .line 327
    invoke-interface {v0}, Lfm/J;->Q()Lpn/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_15
    new-instance v2, LYl/e;

    .line 336
    .line 337
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 338
    .line 339
    iget-object v4, v0, Lfm/K;->a:Lfm/J;

    .line 340
    .line 341
    invoke-interface {v3}, Lfm/J;->G1()Lmm/d;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v5, v4

    .line 346
    invoke-interface {v5}, Lfm/J;->p2()LZn/Z;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lfm/K;->t:Lfm/K$bar;

    .line 354
    .line 355
    invoke-virtual {v6}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lpn/b;

    .line 360
    .line 361
    iget-object v0, v0, Lfm/K;->r:Lu10/c;

    .line 362
    .line 363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lfm/G;

    .line 368
    .line 369
    invoke-interface {v5}, Lfm/J;->Y2()LQA/b;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v5, v6

    .line 377
    move-object v6, v0

    .line 378
    invoke-direct/range {v2 .. v7}, LYl/e;-><init>(Lmm/d;LZn/Z;Lpn/b;Lfm/G;LQA/b;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_16
    new-instance v2, Lfm/I;

    .line 383
    .line 384
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 385
    .line 386
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 387
    .line 388
    invoke-interface {v3}, Lfm/J;->c()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Lfm/J;->c3()Lkotlinx/coroutines/j0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v0}, Lfm/J;->z()Lkotlin/coroutines/CoroutineContext;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v3, v4, v0}, Lfm/I;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_17
    new-instance v2, LYl/g;

    .line 411
    .line 412
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 413
    .line 414
    invoke-interface {v3}, Lfm/J;->B()LeW/c;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lfm/K;->r:Lu10/c;

    .line 422
    .line 423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lfm/G;

    .line 428
    .line 429
    invoke-direct {v2, v3, v0}, LYl/g;-><init>(LeW/c;Lfm/G;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_18
    new-instance v0, LYl/i;

    .line 434
    .line 435
    invoke-direct {v0}, LYl/i;-><init>()V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_19
    new-instance v2, Lfm/p;

    .line 440
    .line 441
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 442
    .line 443
    invoke-interface {v3}, Lfm/J;->Y2()LQA/b;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 451
    .line 452
    invoke-interface {v0}, Lfm/J;->m()LdJ/p;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v3, v0}, Lfm/p;-><init>(LQA/b;LdJ/p;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :pswitch_1a
    new-instance v2, LPm/qux;

    .line 464
    .line 465
    iget-object v3, v0, Lfm/K;->c:Lfm/K$bar;

    .line 466
    .line 467
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 468
    .line 469
    invoke-virtual {v3}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 474
    .line 475
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Lfm/J;->k3()LZn/baz;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v0}, Lfm/J;->g1()Lfm/z;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v2, v3, v4, v5, v0}, LPm/qux;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;LZn/baz;Lfm/z;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_1b
    new-instance v2, LAr/a;

    .line 495
    .line 496
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 497
    .line 498
    invoke-interface {v3}, Lfm/J;->L0()LeW/Z;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 506
    .line 507
    invoke-interface {v0}, Lfm/J;->z()Lkotlin/coroutines/CoroutineContext;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3, v0}, LAr/a;-><init>(LeW/Z;Lkotlin/coroutines/CoroutineContext;)V

    .line 515
    .line 516
    .line 517
    return-object v2

    .line 518
    :pswitch_1c
    new-instance v2, LAr/d;

    .line 519
    .line 520
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 521
    .line 522
    invoke-interface {v3}, Lfm/J;->c()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lfm/K;->m:Lu10/c;

    .line 530
    .line 531
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LAr/bar;

    .line 536
    .line 537
    invoke-direct {v2, v3, v0}, LAr/d;-><init>(Landroid/content/Context;LAr/bar;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_1d
    new-instance v2, LAm/k;

    .line 542
    .line 543
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 544
    .line 545
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v0}, LAm/k;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_1e
    new-instance v2, Lim/baz;

    .line 557
    .line 558
    iget-object v3, v0, Lfm/K;->c:Lfm/K$bar;

    .line 559
    .line 560
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 561
    .line 562
    invoke-virtual {v3}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 567
    .line 568
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Lfm/J;->k3()LZn/baz;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v2, v3, v4, v0}, Lim/baz;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;LZn/baz;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_1f
    new-instance v2, LAm/h;

    .line 584
    .line 585
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 586
    .line 587
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v0}, LAm/h;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    :pswitch_20
    new-instance v2, LAm/c;

    .line 599
    .line 600
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 601
    .line 602
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v0}, LAm/c;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_21
    new-instance v3, Lfm/y;

    .line 614
    .line 615
    iget-object v2, v0, Lfm/K;->a:Lfm/J;

    .line 616
    .line 617
    invoke-interface {v2}, Lfm/J;->Y2()LQA/b;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lfm/K;->c:Lfm/K$bar;

    .line 625
    .line 626
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v2, v0, Lfm/K;->h:Lu10/c;

    .line 631
    .line 632
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    iget-object v2, v0, Lfm/K;->i:Lu10/c;

    .line 637
    .line 638
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v0, v0, Lfm/K;->d:Lfm/K$bar;

    .line 643
    .line 644
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-direct/range {v3 .. v8}, Lfm/y;-><init>(LQA/b;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_22
    new-instance v2, Lfm/B;

    .line 653
    .line 654
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 655
    .line 656
    invoke-interface {v0}, Lfm/J;->c()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v0}, Lfm/B;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_23
    new-instance v2, Lcom/truecaller/call_assistant/core/callui/e;

    .line 668
    .line 669
    iget-object v3, v0, Lfm/K;->c:Lfm/K$bar;

    .line 670
    .line 671
    invoke-virtual {v3}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 676
    .line 677
    iget-object v0, v0, Lfm/K;->f:Lu10/c;

    .line 678
    .line 679
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lfm/A;

    .line 684
    .line 685
    invoke-direct {v2, v3, v0}, Lcom/truecaller/call_assistant/core/callui/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lfm/A;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_24
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 690
    .line 691
    invoke-interface {v0}, Lfm/J;->F()LWV/J;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_25
    new-instance v2, LRl/baz;

    .line 700
    .line 701
    iget-object v3, v0, Lfm/K;->c:Lfm/K$bar;

    .line 702
    .line 703
    iget-object v4, v0, Lfm/K;->a:Lfm/J;

    .line 704
    .line 705
    invoke-virtual {v3}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 710
    .line 711
    move-object v5, v4

    .line 712
    invoke-interface {v5}, Lfm/J;->A()Lhr/k;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v6, v5

    .line 720
    invoke-interface {v6}, Lfm/J;->h1()Lwu/d;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object v7, v6

    .line 728
    invoke-interface {v7}, Lfm/J;->J0()LSc/g;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object v8, v7

    .line 736
    invoke-interface {v8}, Lfm/J;->g0()Lfm/r;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v9, v8

    .line 744
    invoke-interface {v9}, Lfm/J;->u0()Lud/m;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v8}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lfm/K;->d:Lfm/K$bar;

    .line 752
    .line 753
    invoke-virtual {v0}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LWV/J;

    .line 758
    .line 759
    invoke-interface {v9}, Lfm/J;->Q1()Lyk/qux;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-static {v10}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object v9, v0

    .line 767
    invoke-direct/range {v2 .. v10}, LRl/baz;-><init>(Lkotlin/coroutines/CoroutineContext;Lhr/k;Lwu/d;LSc/g;Lfm/r;Lud/m;LWV/J;Lyk/qux;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_26
    iget-object v0, v0, Lfm/K;->a:Lfm/J;

    .line 772
    .line 773
    invoke-interface {v0}, Lfm/J;->y()Lkotlin/coroutines/CoroutineContext;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_27
    new-instance v2, Lcom/truecaller/call_assistant/core/callui/bar;

    .line 782
    .line 783
    iget-object v3, v0, Lfm/K;->a:Lfm/J;

    .line 784
    .line 785
    iget-object v4, v0, Lfm/K;->a:Lfm/J;

    .line 786
    .line 787
    invoke-interface {v3}, Lfm/J;->c()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v0, Lfm/K;->c:Lfm/K$bar;

    .line 795
    .line 796
    invoke-virtual {v5}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 801
    .line 802
    move-object v6, v4

    .line 803
    move-object v4, v5

    .line 804
    invoke-interface {v6}, Lfm/J;->z()Lkotlin/coroutines/CoroutineContext;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static {v5}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v7, v6

    .line 812
    invoke-interface {v7}, Lfm/J;->p2()LZn/Z;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v6}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v8, v7

    .line 820
    invoke-interface {v8}, Lfm/J;->g0()Lfm/r;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {v7}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v9, v0, Lfm/K;->e:Lu10/c;

    .line 828
    .line 829
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, LRl/bar;

    .line 834
    .line 835
    iget-object v10, v0, Lfm/K;->g:Lu10/c;

    .line 836
    .line 837
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Lfm/C;

    .line 842
    .line 843
    iget-object v11, v0, Lfm/K;->j:Lu10/c;

    .line 844
    .line 845
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Lfm/x;

    .line 850
    .line 851
    move-object v12, v8

    .line 852
    move-object v8, v9

    .line 853
    move-object v9, v10

    .line 854
    move-object v10, v11

    .line 855
    invoke-interface {v12}, Lfm/J;->X1()Lyu/c;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-static {v11}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object v13, v12

    .line 863
    invoke-interface {v13}, Lfm/J;->t0()LDo/c;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    iget-object v14, v0, Lfm/K;->k:Lu10/c;

    .line 868
    .line 869
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    check-cast v14, Lim/bar;

    .line 874
    .line 875
    move-object v15, v13

    .line 876
    move-object v13, v14

    .line 877
    invoke-interface {v15}, Lfm/J;->D3()Lcom/truecaller/qa/x0;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-static {v14}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lfm/K;->l:Lu10/c;

    .line 885
    .line 886
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, LAm/i;

    .line 891
    .line 892
    invoke-interface {v15}, Lfm/J;->k1()Lcom/truecaller/incallui/service/baz;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    invoke-static/range {v16 .. v16}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v15}, Lfm/J;->W()LUB/i;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    invoke-static/range {v17 .. v17}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v18, v1

    .line 907
    .line 908
    iget-object v1, v0, Lfm/K;->n:Lu10/c;

    .line 909
    .line 910
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LAr/b;

    .line 915
    .line 916
    invoke-interface {v15}, Lfm/J;->W0()LnW/d;

    .line 917
    .line 918
    .line 919
    move-result-object v19

    .line 920
    invoke-interface {v15}, Lfm/J;->f3()LkO/b;

    .line 921
    .line 922
    .line 923
    move-result-object v20

    .line 924
    invoke-static/range {v20 .. v20}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v15}, Lfm/J;->L0()LeW/Z;

    .line 928
    .line 929
    .line 930
    move-result-object v21

    .line 931
    invoke-static/range {v21 .. v21}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v15}, Lfm/J;->J0()LSc/g;

    .line 935
    .line 936
    .line 937
    move-result-object v22

    .line 938
    invoke-static/range {v22 .. v22}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v15}, Lfm/J;->G1()Lmm/d;

    .line 942
    .line 943
    .line 944
    move-result-object v23

    .line 945
    new-instance v24, LXn/A;

    .line 946
    .line 947
    invoke-interface {v15}, Lfm/J;->c()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v25

    .line 951
    invoke-static/range {v25 .. v25}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v33, v1

    .line 955
    .line 956
    iget-object v1, v0, Lfm/K;->c:Lfm/K$bar;

    .line 957
    .line 958
    :try_start_0
    invoke-virtual {v1}, Lfm/K$bar;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    move-object/from16 v26, v1

    .line 963
    .line 964
    check-cast v26, Lkotlin/coroutines/CoroutineContext;

    .line 965
    .line 966
    invoke-interface {v15}, Lfm/J;->z()Lkotlin/coroutines/CoroutineContext;

    .line 967
    .line 968
    .line 969
    move-result-object v27

    .line 970
    invoke-static/range {v27 .. v27}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v15}, Lfm/J;->o2()LZn/o;

    .line 974
    .line 975
    .line 976
    move-result-object v28

    .line 977
    invoke-static/range {v28 .. v28}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v1, LXn/s;

    .line 981
    .line 982
    move-object/from16 v34, v2

    .line 983
    .line 984
    invoke-interface {v15}, Lfm/J;->v()LkR/bar;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v2}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v2}, LXn/s;-><init>(LkR/bar;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v15}, Lfm/J;->Y2()LQA/b;

    .line 995
    .line 996
    .line 997
    move-result-object v30

    .line 998
    invoke-static/range {v30 .. v30}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v15}, Lfm/J;->m()LdJ/p;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v31

    .line 1005
    invoke-static/range {v31 .. v31}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v15}, Lfm/J;->k3()LZn/baz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v32

    .line 1012
    move-object/from16 v29, v1

    .line 1013
    .line 1014
    invoke-direct/range {v24 .. v32}, LXn/A;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LZn/o;LXn/s;LQA/b;LdJ/p;LZn/baz;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v15}, Lfm/J;->g1()Lfm/z;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v25

    .line 1021
    invoke-interface {v15}, Lfm/J;->Y2()LQA/b;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v26

    .line 1025
    invoke-static/range {v26 .. v26}, Lu10/b;->a(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lfm/K;->o:Lu10/c;

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object/from16 v27, v1

    .line 1035
    .line 1036
    check-cast v27, LPm/bar;

    .line 1037
    .line 1038
    invoke-interface {v15}, Lfm/J;->D0()LFm/qux;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v28

    .line 1042
    iget-object v1, v0, Lfm/K;->p:Lu10/c;

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v29, v1

    .line 1049
    .line 1050
    check-cast v29, Lfm/o;

    .line 1051
    .line 1052
    iget-object v1, v0, Lfm/K;->q:Lu10/c;

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move-object/from16 v30, v1

    .line 1059
    .line 1060
    check-cast v30, LYl/h;

    .line 1061
    .line 1062
    iget-object v1, v0, Lfm/K;->s:Lu10/c;

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object/from16 v31, v1

    .line 1069
    .line 1070
    check-cast v31, LYl/f;

    .line 1071
    .line 1072
    iget-object v1, v0, Lfm/K;->u:Lu10/c;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object/from16 v32, v1

    .line 1079
    .line 1080
    check-cast v32, LYl/bar;

    .line 1081
    .line 1082
    iget-object v1, v0, Lfm/K;->v:Lu10/c;

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LYl/j;

    .line 1089
    .line 1090
    iget-object v2, v0, Lfm/K;->w:Lu10/c;

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lim/qux;

    .line 1097
    .line 1098
    iget-object v0, v0, Lfm/K;->x:Lu10/c;

    .line 1099
    .line 1100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v35, v0

    .line 1105
    .line 1106
    check-cast v35, LAm/l;

    .line 1107
    .line 1108
    move-object/from16 v15, v34

    .line 1109
    .line 1110
    move-object/from16 v34, v2

    .line 1111
    .line 1112
    move-object v2, v15

    .line 1113
    move-object/from16 v15, v18

    .line 1114
    .line 1115
    move-object/from16 v18, v33

    .line 1116
    .line 1117
    move-object/from16 v33, v1

    .line 1118
    .line 1119
    invoke-direct/range {v2 .. v35}, Lcom/truecaller/call_assistant/core/callui/bar;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LZn/Z;Lfm/r;LRl/bar;Lfm/C;Lfm/x;Lyu/c;LDo/c;Lim/bar;Lcom/truecaller/qa/x0;LAm/i;Lcom/truecaller/incallui/service/baz;LUB/i;LAr/b;LnW/baz;LkO/b;LeW/Z;LSc/g;Lmm/d;LXn/A;Lfm/z;LQA/b;LPm/bar;LFm/baz;Lfm/o;LYl/h;LYl/f;LYl/bar;LYl/j;Lim/qux;LAm/l;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2

    .line 1123
    :catchall_0
    move-exception v0

    .line 1124
    throw v0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
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
.end method
