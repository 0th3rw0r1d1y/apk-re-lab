.class public final LAc/c$bar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/search/global/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAc/c$bar;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAc/c$bar;


# direct methods
.method public constructor <init>(LAc/c$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/c$bar$a;->a:LAc/c$bar;

    .line 5
    .line 6
    return-void
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
    .line 30
.end method


# virtual methods
.method public final a(Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;)Lcom/truecaller/search/global/GlobalSearchPresenterImpl;
    .locals 47

    .line 1
    new-instance v0, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LAc/c$bar$a;->a:LAc/c$bar;

    .line 6
    .line 7
    iget-object v3, v2, LAc/c$bar;->a:LAc/C;

    .line 8
    .line 9
    iget-object v4, v3, LAc/C;->P1:LAc/C$bar;

    .line 10
    .line 11
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iget-object v5, v3, LAc/C;->M:LAc/C$bar;

    .line 18
    .line 19
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iget-object v6, v3, LAc/C;->L:LAc/C$bar;

    .line 26
    .line 27
    invoke-virtual {v6}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LeW/g;

    .line 32
    .line 33
    iget-object v7, v3, LAc/C;->t1:LAc/C$bar;

    .line 34
    .line 35
    invoke-virtual {v7}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LWV/J;

    .line 40
    .line 41
    iget-object v8, v3, LAc/C;->u4:LAc/C$bar;

    .line 42
    .line 43
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/truecaller/network/search/p;

    .line 48
    .line 49
    move-object v9, v6

    .line 50
    invoke-virtual {v3}, LAc/C;->me()Lxu/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v10, v3, LAc/C;->I5:LAc/C$bar;

    .line 55
    .line 56
    invoke-virtual {v10}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, LeW/d0;

    .line 61
    .line 62
    iget-object v2, v2, LAc/c$bar;->c:LAc/c;

    .line 63
    .line 64
    iget-object v11, v2, LAc/c;->n0:Lu10/c;

    .line 65
    .line 66
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LOQ/a;

    .line 71
    .line 72
    iget-object v12, v2, LAc/c;->u0:Lu10/c;

    .line 73
    .line 74
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/truecaller/search/global/d;

    .line 79
    .line 80
    iget-object v13, v3, LAc/C;->a:LAc/H;

    .line 81
    .line 82
    iget-object v13, v13, LAc/H;->a:LAc/C;

    .line 83
    .line 84
    iget-object v13, v13, LAc/C;->He:LAc/C$bar;

    .line 85
    .line 86
    invoke-virtual {v13}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lcom/truecaller/presence/baz;

    .line 91
    .line 92
    const-string v14, "availabilityManager"

    .line 93
    .line 94
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v9

    .line 101
    move-object v9, v12

    .line 102
    new-instance v12, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v15, v3, LAc/C;->a:LAc/H;

    .line 108
    .line 109
    iget-object v15, v15, LAc/H;->T1:Lu10/c;

    .line 110
    .line 111
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, LWV/A;

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    iget-object v0, v3, LAc/C;->V:Lu10/bar;

    .line 120
    .line 121
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwh/bar;

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    iget-object v0, v3, LAc/C;->L0:Lu10/c;

    .line 130
    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LNF/H;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    iget-object v0, v2, LAc/c;->v0:Lu10/c;

    .line 140
    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/truecaller/search/global/C0;

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    iget-object v0, v3, LAc/C;->b3:Lu10/c;

    .line 150
    .line 151
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LTA/v;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    iget-object v0, v2, LAc/c;->w0:Lu10/c;

    .line 160
    .line 161
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LNQ/bar;

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    move-object v5, v8

    .line 170
    move-object v8, v11

    .line 171
    move-object v11, v13

    .line 172
    move-object v13, v15

    .line 173
    move-object/from16 v15, v18

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    move-object/from16 v16, v19

    .line 180
    .line 181
    invoke-virtual {v3}, LAc/C;->ve()LbW/k;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    iget-object v0, v2, LAc/c;->e:LAc/C;

    .line 188
    .line 189
    iget-object v0, v0, LAc/C;->a:LAc/H;

    .line 190
    .line 191
    iget-object v0, v0, LAc/H;->U1:Lu10/c;

    .line 192
    .line 193
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/truecaller/scanner/d;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/truecaller/scanner/d;->a:LlI/b;

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    iget-object v4, v0, Lcom/truecaller/scanner/d;->c:Lds/bar;

    .line 204
    .line 205
    move-object/from16 v24, v5

    .line 206
    .line 207
    const-string v5, "featureNumberScanner"

    .line 208
    .line 209
    move-object/from16 v25, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-interface {v4, v5, v6}, Lds/bar;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    sget-object v4, LlI/f$bar;->c:LlI/f$bar;

    .line 219
    .line 220
    invoke-interface {v1, v4}, LlI/b;->c(LlI/f;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    invoke-interface {v1}, LlI/b;->a()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sget v4, Lcom/truecaller/scanner/e;->b:I

    .line 237
    .line 238
    if-lt v1, v4, :cond_0

    .line 239
    .line 240
    sget-object v1, Lcom/truecaller/scanner/e;->a:Ljava/util/Set;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/truecaller/scanner/d;->b:LeW/g;

    .line 243
    .line 244
    invoke-interface {v0}, LeW/g;->v()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 250
    .line 251
    const-string v5, "ENGLISH"

    .line 252
    .line 253
    const-string v6, "toLowerCase(...)"

    .line 254
    .line 255
    invoke-static {v4, v5, v0, v4, v6}, Lpc/p0;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    :cond_0
    const/4 v6, 0x1

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    const/4 v6, 0x0

    .line 268
    :goto_0
    iget-object v0, v3, LAc/C;->H1:LAc/C$bar;

    .line 269
    .line 270
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LWV/C;

    .line 275
    .line 276
    iget-object v1, v3, LAc/C;->Q3:Lu10/c;

    .line 277
    .line 278
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lyu/c;

    .line 283
    .line 284
    iget-object v4, v2, LAc/c;->x0:Lu10/c;

    .line 285
    .line 286
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LXF/b4;

    .line 291
    .line 292
    iget-object v5, v3, LAc/C;->r4:LAc/C$bar;

    .line 293
    .line 294
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LXT/bar;

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    iget-object v0, v2, LAc/c;->e:LAc/C;

    .line 303
    .line 304
    iget-object v0, v0, LAc/C;->C6:Lu10/c;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LFg/qux;

    .line 311
    .line 312
    move-object/from16 v27, v1

    .line 313
    .line 314
    const-string v1, "numberOrNameSearchAdUnitId"

    .line 315
    .line 316
    invoke-interface {v0, v1}, LFg/qux;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v3, LAc/C;->Ia:LAc/C$bar;

    .line 321
    .line 322
    invoke-virtual {v1}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ldj/bar;

    .line 327
    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    iget-object v0, v3, LAc/C;->K3:Lu10/c;

    .line 331
    .line 332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LES/i;

    .line 337
    .line 338
    move-object/from16 v29, v0

    .line 339
    .line 340
    iget-object v0, v2, LAc/c;->y0:Lu10/c;

    .line 341
    .line 342
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LXF/L4;

    .line 347
    .line 348
    move-object/from16 v30, v0

    .line 349
    .line 350
    iget-object v0, v3, LAc/C;->x1:Lu10/c;

    .line 351
    .line 352
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LFs/O;

    .line 357
    .line 358
    move-object/from16 v31, v0

    .line 359
    .line 360
    iget-object v0, v2, LAc/c;->z0:Lu10/c;

    .line 361
    .line 362
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LhI/c;

    .line 367
    .line 368
    move-object/from16 v32, v0

    .line 369
    .line 370
    iget-object v0, v3, LAc/C;->a:LAc/H;

    .line 371
    .line 372
    iget-object v0, v0, LAc/H;->W1:Lu10/c;

    .line 373
    .line 374
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LES/u;

    .line 379
    .line 380
    move-object/from16 v33, v0

    .line 381
    .line 382
    iget-object v0, v3, LAc/C;->H5:Lu10/c;

    .line 383
    .line 384
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LFH/h;

    .line 389
    .line 390
    move-object/from16 v34, v0

    .line 391
    .line 392
    iget-object v0, v3, LAc/C;->a:LAc/H;

    .line 393
    .line 394
    move-object/from16 v35, v1

    .line 395
    .line 396
    new-instance v1, LrE/a;

    .line 397
    .line 398
    iget-object v0, v0, LAc/H;->a:LAc/C;

    .line 399
    .line 400
    move-object/from16 v36, v4

    .line 401
    .line 402
    new-instance v4, LzE/c;

    .line 403
    .line 404
    move-object/from16 v37, v5

    .line 405
    .line 406
    iget-object v5, v0, LAc/C;->c5:LAc/C$bar;

    .line 407
    .line 408
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LnD/r1;

    .line 413
    .line 414
    move/from16 v38, v6

    .line 415
    .line 416
    iget-object v6, v0, LAc/C;->i5:Lu10/c;

    .line 417
    .line 418
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LqE/f;

    .line 423
    .line 424
    invoke-direct {v4, v5, v6}, LzE/c;-><init>(LnD/r1;LqE/f;)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, LAc/C;->Qh:Lu10/c;

    .line 428
    .line 429
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LxE/a;

    .line 434
    .line 435
    iget-object v6, v0, LAc/C;->j5:Lu10/c;

    .line 436
    .line 437
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LlC/n;

    .line 442
    .line 443
    move-object/from16 v39, v7

    .line 444
    .line 445
    new-instance v7, LrE/qux;

    .line 446
    .line 447
    move-object/from16 v40, v8

    .line 448
    .line 449
    iget-object v8, v0, LAc/C;->i5:Lu10/c;

    .line 450
    .line 451
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LqE/f;

    .line 456
    .line 457
    iget-object v0, v0, LAc/C;->Qh:Lu10/c;

    .line 458
    .line 459
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LxE/a;

    .line 464
    .line 465
    invoke-direct {v7, v8, v0}, LrE/qux;-><init>(LqE/f;LxE/a;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v4, v5, v6, v7}, LrE/a;-><init>(LzE/c;LxE/a;LlC/n;LrE/qux;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, LAc/C;->L4:Lu10/c;

    .line 472
    .line 473
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LAE/j;

    .line 478
    .line 479
    iget-object v4, v3, LAc/C;->Pd:LAc/C$bar;

    .line 480
    .line 481
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LAY/f;

    .line 486
    .line 487
    iget-object v5, v3, LAc/C;->G4:Lu10/c;

    .line 488
    .line 489
    invoke-static {v5}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v6, v3, LAc/C;->S1:Lu10/c;

    .line 494
    .line 495
    invoke-static {v6}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v7, v3, LAc/C;->s1:Lu10/c;

    .line 500
    .line 501
    invoke-static {v7}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v8, v3, LAc/C;->a:LAc/H;

    .line 506
    .line 507
    invoke-virtual {v8}, LAc/H;->e5()LPH/a;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v2, v2, LAc/c;->h:Lu10/qux;

    .line 512
    .line 513
    iget-object v2, v2, Lu10/qux;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/app/Activity;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v41, v0

    .line 522
    .line 523
    const-string v0, "ARG_RESULT_ORDER"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lcom/truecaller/search/global/SearchResultOrder;

    .line 530
    .line 531
    invoke-static {v0}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v21

    .line 535
    .line 536
    move-object/from16 v21, v26

    .line 537
    .line 538
    move-object/from16 v26, v35

    .line 539
    .line 540
    move-object/from16 v35, v4

    .line 541
    .line 542
    move-object/from16 v4, v39

    .line 543
    .line 544
    move-object/from16 v39, v8

    .line 545
    .line 546
    move-object/from16 v8, v40

    .line 547
    .line 548
    move-object/from16 v40, v0

    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    move-object/from16 v22, v27

    .line 553
    .line 554
    move-object/from16 v27, v29

    .line 555
    .line 556
    move-object/from16 v29, v31

    .line 557
    .line 558
    move-object/from16 v31, v33

    .line 559
    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    move-object/from16 v1, v23

    .line 563
    .line 564
    move-object/from16 v23, v36

    .line 565
    .line 566
    move-object/from16 v36, v5

    .line 567
    .line 568
    move-object/from16 v5, v24

    .line 569
    .line 570
    move-object/from16 v24, v37

    .line 571
    .line 572
    move-object/from16 v37, v6

    .line 573
    .line 574
    move-object/from16 v6, v25

    .line 575
    .line 576
    move-object/from16 v25, v28

    .line 577
    .line 578
    move-object/from16 v28, v30

    .line 579
    .line 580
    move-object/from16 v30, v32

    .line 581
    .line 582
    move-object/from16 v32, v34

    .line 583
    .line 584
    move-object/from16 v34, v41

    .line 585
    .line 586
    invoke-static {v3}, LAc/C;->da(LAc/C;)Lis/F;

    .line 587
    .line 588
    .line 589
    move-result-object v41

    .line 590
    move-object/from16 v42, v0

    .line 591
    .line 592
    iget-object v0, v3, LAc/C;->z3:Lu10/c;

    .line 593
    .line 594
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LQA/qux;

    .line 599
    .line 600
    invoke-static {}, LMQ/x;->a()Ljava/text/NumberFormat;

    .line 601
    .line 602
    .line 603
    move-result-object v43

    .line 604
    move-object/from16 v44, v0

    .line 605
    .line 606
    iget-object v0, v3, LAc/C;->C1:Lu10/c;

    .line 607
    .line 608
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lhr/c;

    .line 613
    .line 614
    move-object/from16 v45, v0

    .line 615
    .line 616
    iget-object v0, v3, LAc/C;->a:LAc/H;

    .line 617
    .line 618
    iget-object v0, v0, LAc/H;->e:Lu10/c;

    .line 619
    .line 620
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v3, v3, LAc/C;->P5:LAc/C$bar;

    .line 625
    .line 626
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v46, v3

    .line 631
    .line 632
    check-cast v46, LSF/bar;

    .line 633
    .line 634
    move-object/from16 v3, v45

    .line 635
    .line 636
    move-object/from16 v45, v0

    .line 637
    .line 638
    move-object/from16 v0, v42

    .line 639
    .line 640
    move-object/from16 v42, v44

    .line 641
    .line 642
    move-object/from16 v44, v3

    .line 643
    .line 644
    move-object v3, v14

    .line 645
    move-object/from16 v14, v17

    .line 646
    .line 647
    move-object/from16 v17, v20

    .line 648
    .line 649
    move/from16 v20, v38

    .line 650
    .line 651
    move-object/from16 v38, v7

    .line 652
    .line 653
    move-object v7, v10

    .line 654
    move-object/from16 v10, p1

    .line 655
    .line 656
    invoke-direct/range {v0 .. v46}, Lcom/truecaller/search/global/GlobalSearchPresenterImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LeW/g;LWV/J;Lcom/truecaller/network/search/p;Lxu/f;LeW/d0;LOQ/a;Lcom/truecaller/search/global/d;Lcom/truecaller/analytics/AppEvents$GlobalSearch$NavigationSource;Lcom/truecaller/presence/baz;Landroid/os/Handler;LWV/A;Lwh/bar;LNF/H;Lcom/truecaller/search/global/C0;LTA/v;LNQ/bar;LbW/k;ZLWV/C;Lyu/c;LXF/b4;LXT/bar;Ljava/lang/String;Ldj/bar;LES/i;LXF/L4;LFs/O;LhI/c;LES/u;LFH/h;LrE/a;LAE/j;LAY/f;Lh10/bar;Lh10/bar;Lh10/bar;LPH/a;Lcom/truecaller/search/global/SearchResultOrder;Lis/F;LQA/qux;Ljava/text/NumberFormat;Lhr/c;Lh10/bar;LSF/bar;)V

    .line 657
    .line 658
    .line 659
    return-object v0
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
.end method
