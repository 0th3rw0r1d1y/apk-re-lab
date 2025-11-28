.class public final LEn/N$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/N;->f(ILt0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LY/q;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEn/N$bar;->a:Landroidx/compose/ui/b;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LY/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lt0/j;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string p4, "$this$items"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit16 p1, p2, 0x81

    .line 22
    .line 23
    const/16 p2, 0x80

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Lt0/j;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Lt0/j;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 52
    .line 53
    sget-object v1, LF0/baz$bar;->m:LF0/a$bar;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p3}, Lt0/j;->J()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p3}, Lt0/j;->u()Lt0/B0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p4, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 78
    .line 79
    invoke-interface {p3}, Lt0/j;->C()Lt0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Lt0/j;->x()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {p3, v4}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p3}, Lt0/j;->c()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 102
    .line 103
    invoke-static {v0, v4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 107
    .line 108
    invoke-static {v3, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 112
    .line 113
    invoke-interface {p3}, Lt0/j;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-interface {p3}, Lt0/j;->o()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v1, p3, v1, v0}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 137
    .line 138
    invoke-static {p4, v0, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    const/16 v0, 0x60

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    sget-object v0, Ld0/c;->a:Ld0/b;

    .line 153
    .line 154
    invoke-static {p4, v0}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 159
    .line 160
    invoke-interface {p3, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LKs/r;

    .line 165
    .line 166
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v3, v1, LKs/r$b;->e:J

    .line 171
    .line 172
    sget-object v1, LM0/u2;->a:LM0/u2$bar;

    .line 173
    .line 174
    invoke-static {p4, v3, v4, v1}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 179
    .line 180
    sget-object v4, LF0/baz$bar;->n:LF0/a$bar;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/a$bar;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iget-object v3, p0, LEn/N$bar;->a:Landroidx/compose/ui/b;

    .line 190
    .line 191
    invoke-interface {p4, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-static {p4, p3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 p1, 0x10

    .line 203
    .line 204
    int-to-float v7, p1

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v10, 0xd

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 p2, 0xe

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/16 p2, 0x6a

    .line 222
    .line 223
    int-to-float p2, p2

    .line 224
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/16 p2, 0x8

    .line 233
    .line 234
    int-to-float p2, p2

    .line 235
    invoke-static {p2}, Ld0/c;->b(F)Ld0/b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p3, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, LKs/r;

    .line 248
    .line 249
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-wide v4, p2, LKs/r$b;->e:J

    .line 254
    .line 255
    invoke-static {p1, v4, v5, v1}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, p3, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3}, Lt0/j;->v()V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_5
    invoke-static {}, LI7/bar;->b()V

    .line 273
    .line 274
    .line 275
    throw p2
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
.end method
