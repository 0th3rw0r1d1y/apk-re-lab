.class public final Luh/d$bar;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmr/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.ai_voice_detection.ui.revamped.AiDetectionButtonRevampedViewModel$observeState$1$1"
    f = "AiVoiceDetectionRevampedViewModel.kt"
    l = {
        0x81,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Luh/baz;


# direct methods
.method public constructor <init>(Luh/baz;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/baz;",
            "Lk20/baz<",
            "-",
            "Luh/d$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luh/d$bar;->z:Luh/baz;

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
    new-instance v0, Luh/d$bar;

    .line 2
    .line 3
    iget-object v1, p0, Luh/d$bar;->z:Luh/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luh/d$bar;-><init>(Luh/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, Lmr/bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luh/d$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh/d$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luh/d$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Luh/d$bar;->z:Luh/baz;

    .line 2
    .line 3
    iget-object v1, v0, Luh/baz;->j:LO20/D0;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, Luh/d$bar;->x:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LO20/n0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LO20/n0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lmr/bar;

    .line 50
    .line 51
    instance-of v3, p1, Lmr/bar$qux;

    .line 52
    .line 53
    if-nez v3, :cond_d

    .line 54
    .line 55
    instance-of v3, p1, Lmr/bar$baz;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    instance-of v3, p1, Lmr/bar$bar;

    .line 62
    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    check-cast p1, Lmr/bar$bar;

    .line 66
    .line 67
    iget-object p1, p1, Lmr/bar$bar;->a:Lnr/bar;

    .line 68
    .line 69
    instance-of v3, p1, Lnr/bar$baz;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    check-cast p1, Lnr/bar$baz;

    .line 74
    .line 75
    iput-object v1, p0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Luh/d$bar;->x:I

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Luh/baz;->n(Luh/baz;Lnr/bar$baz;Lm20/a;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    check-cast p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    sget-object v3, Lnr/bar$a;->a:Lnr/bar$a;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->READY:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v3, Lnr/bar$qux;->a:Lnr/bar$qux;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object p1, v0, Luh/baz;->n:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, v0, Luh/baz;->h:Luh/t;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Luh/v;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, p1, v2}, Luh/v;-><init>(Luh/t;Lk20/baz;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->DETECTING:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v3, Lnr/bar$b;->a:Lnr/bar$b;

    .line 141
    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iput-object v1, p0, Luh/d$bar;->y:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Luh/d$bar;->x:I

    .line 151
    .line 152
    invoke-static {v0, p0}, Luh/baz;->o(Luh/baz;Lm20/a;)Ljava/lang/Enum;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v2, :cond_9

    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :cond_9
    :goto_2
    check-cast p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 160
    .line 161
    :goto_3
    invoke-interface {v1, p1}, LO20/n0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_b
    sget-object v0, Lmr/bar$a;->a:Lmr/bar$a;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    sget-object p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->READY:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_d
    :goto_4
    iput-boolean v5, v0, Luh/baz;->l:Z

    .line 192
    .line 193
    sget-object p1, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->DISABLED:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
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
