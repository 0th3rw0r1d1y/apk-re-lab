.class public final LLi/a;
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
        "LLi/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.attestation.AttestationManagerImpl$attest$2"
    f = "AttestationManager.kt"
    l = {
        0x36,
        0x3a,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/attestation/AttestationEngine;

.field public y:I

.field public final synthetic z:LLi/g;


# direct methods
.method public constructor <init>(LLi/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLi/g;",
            "Lk20/baz<",
            "-",
            "LLi/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LLi/a;->z:LLi/g;

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
    new-instance p1, LLi/a;

    .line 2
    .line 3
    iget-object v0, p0, LLi/a;->z:LLi/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LLi/a;-><init>(LLi/g;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LLi/a;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLi/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LLi/a;->z:LLi/g;

    .line 2
    .line 3
    iget-object v1, v0, LLi/g;->e:LMi/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LLi/a;->y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LLi/a;->x:Lcom/truecaller/attestation/AttestationEngine;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LLi/a;->x:Lcom/truecaller/attestation/AttestationEngine;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LLi/g;->d:LLi/bar;

    .line 50
    .line 51
    iget-object v3, p1, LLi/bar;->a:LQA/j;

    .line 52
    .line 53
    iget-object p1, p1, LLi/bar;->b:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LlI/f;

    .line 60
    .line 61
    sget-object v9, LlI/f$bar;->c:LlI/f$bar;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, LQA/j;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/truecaller/attestation/AttestationEngine;->PLAY_INTEGRITY:Lcom/truecaller/attestation/AttestationEngine;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LlI/f;

    .line 83
    .line 84
    sget-object v8, LlI/f$baz;->c:LlI/f$baz;

    .line 85
    .line 86
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, LQA/j;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lcom/truecaller/attestation/AttestationEngine;->SAFETY_DETECT:Lcom/truecaller/attestation/AttestationEngine;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_0
    const/4 v3, 0x0

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3, v3}, LMi/bar;->b(Lcom/truecaller/attestation/AttestationEngine;ZZ)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LLi/j$bar$baz;->b:LLi/j$bar$baz;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {v1, p1, v7, v3}, LMi/bar;->b(Lcom/truecaller/attestation/AttestationEngine;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LLi/a;->x:Lcom/truecaller/attestation/AttestationEngine;

    .line 115
    .line 116
    iput v7, p0, LLi/a;->y:I

    .line 117
    .line 118
    invoke-static {v0, p1, p0}, LLi/g;->d(LLi/g;Lcom/truecaller/attestation/AttestationEngine;Lm20/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v10, v1

    .line 126
    move-object v1, p1

    .line 127
    move-object p1, v10

    .line 128
    :goto_1
    check-cast p1, LLi/l;

    .line 129
    .line 130
    instance-of v3, p1, LLi/l$bar;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    check-cast p1, LLi/l$bar;

    .line 135
    .line 136
    iget-object p1, p1, LLi/l$bar;->a:LLi/j$bar;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    instance-of v3, p1, LLi/l$baz;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    check-cast p1, LLi/l$baz;

    .line 144
    .line 145
    iget-object p1, p1, LLi/l$baz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p0, LLi/a;->x:Lcom/truecaller/attestation/AttestationEngine;

    .line 150
    .line 151
    iput v6, p0, LLi/a;->y:I

    .line 152
    .line 153
    invoke-static {v0, p1, v1, p0}, LLi/g;->c(LLi/g;Ljava/lang/String;Lcom/truecaller/attestation/AttestationEngine;Lm20/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    check-cast p1, LLi/l;

    .line 161
    .line 162
    instance-of v3, p1, LLi/l$bar;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    check-cast p1, LLi/l$bar;

    .line 167
    .line 168
    iget-object p1, p1, LLi/l$bar;->a:LLi/j$bar;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_a
    instance-of v3, p1, LLi/l$baz;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    check-cast p1, LLi/l$baz;

    .line 176
    .line 177
    iget-object p1, p1, LLi/l$baz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, p0, LLi/a;->x:Lcom/truecaller/attestation/AttestationEngine;

    .line 182
    .line 183
    iput v5, p0, LLi/a;->y:I

    .line 184
    .line 185
    invoke-static {v0, p1, v1, p0}, LLi/g;->e(LLi/g;Ljava/lang/String;Lcom/truecaller/attestation/AttestationEngine;Lm20/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v2, :cond_b

    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    :cond_b
    return-object p1

    .line 193
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_d
    new-instance p1, Lkotlin/l;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
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
