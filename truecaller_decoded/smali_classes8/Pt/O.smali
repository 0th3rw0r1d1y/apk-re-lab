.class public final LPt/O;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.truecaller.contacteditor.impl.ui.ContactEditorViewModel$onContactSavedFromDefaultContactsApp$1"
    f = "ContactEditorViewModel.kt"
    l = {
        0x226,
        0x228,
        0x229,
        0x233,
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LPt/c0;

.field public final synthetic B:Landroid/net/Uri;

.field public x:Landroid/net/Uri;

.field public y:LMt/qux;

.field public z:I


# direct methods
.method public constructor <init>(LPt/c0;Landroid/net/Uri;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPt/c0;",
            "Landroid/net/Uri;",
            "Lk20/baz<",
            "-",
            "LPt/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPt/O;->A:LPt/c0;

    .line 2
    .line 3
    iput-object p2, p0, LPt/O;->B:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LPt/O;

    .line 2
    .line 3
    iget-object v0, p0, LPt/O;->A:LPt/c0;

    .line 4
    .line 5
    iget-object v1, p0, LPt/O;->B:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LPt/O;-><init>(LPt/c0;Landroid/net/Uri;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LPt/O;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPt/O;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPt/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LPt/O;->z:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LPt/O;->B:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, LPt/O;->A:LPt/c0;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v5, :cond_4

    .line 18
    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LPt/O;->x:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, LPt/O;->y:LMt/qux;

    .line 48
    .line 49
    iget-object v4, p0, LPt/O;->x:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LPt/O;->x:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v5, p0, LPt/O;->z:I

    .line 70
    .line 71
    iget-object p1, v9, LPt/c0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    new-instance v1, LPt/a0;

    .line 74
    .line 75
    invoke-direct {v1, v9, v6, v8}, LPt/a0;-><init>(LPt/c0;Landroid/net/Uri;Lk20/baz;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_6
    :goto_0
    move-object v1, p1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 88
    .line 89
    iget-object p1, v9, LPt/c0;->d:LLt/v;

    .line 90
    .line 91
    iput-object v1, p0, LPt/O;->x:Landroid/net/Uri;

    .line 92
    .line 93
    iput v7, p0, LPt/O;->z:I

    .line 94
    .line 95
    invoke-virtual {p1, v6, p0}, LLt/v;->d(Landroid/net/Uri;Lm20/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_1
    check-cast p1, LMt/qux;

    .line 104
    .line 105
    iget-object v5, p1, LMt/qux;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, LMt/qux;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, p1, LMt/qux;->f:Ljava/util/List;

    .line 110
    .line 111
    check-cast v10, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    invoke-static {v10, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/truecaller/contacteditor/api/model/PhoneNumber;

    .line 139
    .line 140
    iget-object v12, v12, Lcom/truecaller/contacteditor/api/model/PhoneNumber;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    iput-object v1, p0, LPt/O;->x:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object p1, p0, LPt/O;->y:LMt/qux;

    .line 149
    .line 150
    iput v4, p0, LPt/O;->z:I

    .line 151
    .line 152
    iget-object v4, v9, LPt/c0;->t:LO20/D0;

    .line 153
    .line 154
    invoke-virtual {v4}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState;->h:Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;

    .line 161
    .line 162
    iget-boolean v10, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->a:Z

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-boolean v4, v4, Lcom/truecaller/contacteditor/impl/ui/model/UiState$baz;->b:Z

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-object v4, v9, LPt/c0;->p:LLt/D;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v7, v11, p0}, LLt/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lm20/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_3
    if-ne v4, v0, :cond_a

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move-object v4, v1

    .line 183
    move-object v1, p1

    .line 184
    :goto_4
    new-instance p1, LMt/b$baz;

    .line 185
    .line 186
    invoke-direct {p1, v6}, LMt/b$baz;-><init>(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, p1}, LPt/c0;->q(LPt/c0;LMt/b;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v9, LPt/c0;->m:LLt/H;

    .line 193
    .line 194
    iget-object v5, v1, LMt/qux;->a:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    :goto_5
    invoke-interface {p1, v5, v6, v8}, LLt/H;->c(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, LPt/O;->x:Landroid/net/Uri;

    .line 209
    .line 210
    iput-object v8, p0, LPt/O;->y:LMt/qux;

    .line 211
    .line 212
    iput v3, p0, LPt/O;->z:I

    .line 213
    .line 214
    invoke-static {v9, v1, p0}, LPt/c0;->n(LPt/c0;LMt/qux;Lm20/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object v1, v4

    .line 222
    :goto_6
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 223
    .line 224
    iget-object v3, v9, LPt/c0;->v:LO20/s0;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    new-instance v1, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;

    .line 229
    .line 230
    invoke-direct {v1, p1, v8}, Lcom/truecaller/contacteditor/impl/ui/model/bar$f;-><init>(Lcom/truecaller/data/entity/Contact;LLF/b$bar;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    new-instance p1, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v5, 0xe

    .line 238
    .line 239
    invoke-direct {p1, v1, v8, v4, v5}, Lcom/truecaller/contacteditor/impl/ui/model/bar$d;-><init>(Landroid/net/Uri;LLF/b$bar;ZI)V

    .line 240
    .line 241
    .line 242
    move-object v1, p1

    .line 243
    :goto_7
    iput-object v8, p0, LPt/O;->x:Landroid/net/Uri;

    .line 244
    .line 245
    iput v2, p0, LPt/O;->z:I

    .line 246
    .line 247
    invoke-virtual {v3, v1, p0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_e

    .line 252
    .line 253
    :goto_8
    return-object v0

    .line 254
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p1
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
.end method
