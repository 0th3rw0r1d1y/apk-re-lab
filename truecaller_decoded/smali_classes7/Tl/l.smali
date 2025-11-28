.class public final LTl/l;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.assistantstatus.AssistantUserInfoUseCaseImpl$refreshAssistantStatus$2"
    f = "AssistantUserInfoUseCase.kt"
    l = {
        0x28,
        0x29,
        0x2b,
        0x2c,
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LTl/m;

.field public x:Lfn/bar;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LTl/m;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTl/m;",
            "Lk20/baz<",
            "-",
            "LTl/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTl/l;->A:LTl/m;

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
    new-instance p1, LTl/l;

    .line 2
    .line 3
    iget-object v0, p0, LTl/l;->A:LTl/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTl/l;-><init>(LTl/m;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LTl/l;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTl/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTl/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-object v0, p0, LTl/l;->A:LTl/m;

    .line 2
    .line 3
    iget-object v1, v0, LTl/m;->a:LZn/o;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LTl/l;->z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    iget-boolean v3, p0, LTl/l;->y:Z

    .line 33
    .line 34
    iget-object v6, p0, LTl/l;->x:Lfn/bar;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_3
    iget-boolean v3, p0, LTl/l;->y:Z

    .line 42
    .line 43
    iget-object v6, p0, LTl/l;->x:Lfn/bar;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v3, p0, LTl/l;->x:Lfn/bar;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LTl/m;->e:Lkotlinx/coroutines/O;

    .line 63
    .line 64
    iput v5, p0, LTl/l;->z:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_0

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    check-cast p1, Lkotlin/o;

    .line 75
    .line 76
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v3, p1, Lkotlin/o$baz;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_1
    move-object v3, p1

    .line 84
    check-cast v3, Lfn/bar;

    .line 85
    .line 86
    iput-object v3, p0, LTl/l;->x:Lfn/bar;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    iput p1, p0, LTl/l;->z:I

    .line 90
    .line 91
    invoke-interface {v1, p0}, LZn/o;->b(Lm20/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v6, v3, Lfn/bar;->n:I

    .line 108
    .line 109
    if-lez v6, :cond_5

    .line 110
    .line 111
    iput-object v3, p0, LTl/l;->x:Lfn/bar;

    .line 112
    .line 113
    iput-boolean p1, p0, LTl/l;->y:Z

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    iput v6, p0, LTl/l;->z:I

    .line 117
    .line 118
    invoke-interface {v1, p0}, LZn/o;->e(Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v2, :cond_3

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    move-object v7, v3

    .line 126
    move v3, p1

    .line 127
    move-object p1, v6

    .line 128
    move-object v6, v7

    .line 129
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iput-object v6, p0, LTl/l;->x:Lfn/bar;

    .line 138
    .line 139
    iput-boolean v3, p0, LTl/l;->y:Z

    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    iput p1, p0, LTl/l;->z:I

    .line 143
    .line 144
    invoke-interface {v1, p0}, LZn/o;->j0(Lm20/g;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_3
    move p1, v3

    .line 152
    move-object v3, v6

    .line 153
    :cond_5
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_7
    iget-boolean p1, v3, Lfn/bar;->l:Z

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    iget-object p1, v0, LTl/m;->c:Lwn/f;

    .line 170
    .line 171
    iput-object v4, p0, LTl/l;->x:Lfn/bar;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, p0, LTl/l;->z:I

    .line 175
    .line 176
    iget-object p1, p1, Lwn/f;->a:LZn/o;

    .line 177
    .line 178
    invoke-interface {p1, p0}, LZn/o;->A0(Lm20/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    if-ne p1, v2, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    const/4 p1, 0x6

    .line 191
    iput p1, p0, LTl/l;->z:I

    .line 192
    .line 193
    invoke-interface {v1, p0}, LZn/o;->H(Lm20/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v2, :cond_a

    .line 198
    .line 199
    :goto_6
    return-object v2

    .line 200
    :cond_a
    :goto_7
    const/4 v5, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    if-ne p1, v5, :cond_c

    .line 203
    .line 204
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
