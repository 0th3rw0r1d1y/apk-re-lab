.class public final Lpl/g;
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
    c = "com.truecaller.call_and_record.dialog.ui.CallAndRecordDialogViewModel$onPositiveButtonClicked$1"
    f = "CallAndRecordDialogViewModel.kt"
    l = {
        0x44,
        0x4a,
        0x57,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:LLr/A;

.field public y:I

.field public final synthetic z:Lpl/d;


# direct methods
.method public constructor <init>(Lpl/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/d;",
            "Lk20/baz<",
            "-",
            "Lpl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/g;->z:Lpl/d;

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
    new-instance p1, Lpl/g;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/g;->z:Lpl/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lpl/g;-><init>(Lpl/d;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lpl/g;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpl/g;->z:Lpl/d;

    .line 4
    .line 5
    iget-object v2, v1, Lpl/d;->j:LO20/s0;

    .line 6
    .line 7
    iget-object v3, v1, Lpl/d;->i:LO20/D0;

    .line 8
    .line 9
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    iget v5, v0, Lpl/g;->y:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eq v5, v9, :cond_3

    .line 22
    .line 23
    if-eq v5, v10, :cond_2

    .line 24
    .line 25
    if-eq v5, v7, :cond_1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v5, v0, Lpl/g;->x:LLr/A;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lpl/d;->h:Ljl/bar;

    .line 65
    .line 66
    invoke-interface {v5}, Ljl/bar;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lpl/d;->k:Lkotlinx/coroutines/O;

    .line 70
    .line 71
    iput v9, v0, Lpl/g;->y:I

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/JobSupport;->v(Lk20/baz;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v4, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    :goto_0
    check-cast v5, Lcom/truecaller/data/entity/Number;

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v13, v12

    .line 93
    check-cast v13, Lpl/j;

    .line 94
    .line 95
    invoke-static {v13, v9, v11, v10}, Lpl/j;->a(Lpl/j;ZLjava/lang/String;I)Lpl/j;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v3, v12, v13}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    iget-object v9, v1, Lpl/d;->c:Lwr/qux;

    .line 106
    .line 107
    iget-object v12, v1, Lpl/d;->a:Lcom/truecaller/data/entity/Contact;

    .line 108
    .line 109
    iget-object v13, v1, Lpl/d;->b:Lcom/truecaller/data/entity/Number;

    .line 110
    .line 111
    iput v10, v0, Lpl/g;->y:I

    .line 112
    .line 113
    invoke-interface {v9, v12, v13, v5, v0}, Lwr/qux;->a(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/Number;Lcom/truecaller/data/entity/Number;Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v4, :cond_7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast v5, LLr/A;

    .line 122
    .line 123
    instance-of v9, v5, LLr/A$baz;

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    move-object v9, v5

    .line 128
    check-cast v9, LLr/A$baz;

    .line 129
    .line 130
    iget-object v9, v9, LLr/A$baz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lwr/baz;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    move-object v13, v12

    .line 139
    check-cast v13, Lpl/j;

    .line 140
    .line 141
    invoke-static {v13, v8, v11, v10}, Lpl/j;->a(Lpl/j;ZLjava/lang/String;I)Lpl/j;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v3, v12, v13}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-object v14, v9, Lwr/baz;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v12, "analyticsContext"

    .line 154
    .line 155
    const-string v15, "CTHowToRecordACall"

    .line 156
    .line 157
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 161
    .line 162
    iget v9, v9, Lwr/baz;->a:I

    .line 163
    .line 164
    new-instance v12, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 170
    .line 171
    const-string v13, "callContextOption"

    .line 172
    .line 173
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    move-object/from16 v23, v9

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    invoke-direct/range {v13 .. v24}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Lpl/d;->e:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 200
    .line 201
    invoke-interface {v9, v13}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lpl/c$bar;

    .line 205
    .line 206
    invoke-direct {v9, v11}, Lpl/c$bar;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v0, Lpl/g;->x:LLr/A;

    .line 210
    .line 211
    iput v7, v0, Lpl/g;->y:I

    .line 212
    .line 213
    invoke-virtual {v2, v9, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v7, v4, :cond_9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_9
    :goto_2
    instance-of v7, v5, LLr/A$bar;

    .line 222
    .line 223
    if-eqz v7, :cond_10

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    check-cast v7, LLr/A$bar;

    .line 227
    .line 228
    iget-object v7, v7, LLr/A$bar;->a:Ljava/lang/Exception;

    .line 229
    .line 230
    check-cast v7, Lwr/bar;

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v12, v9

    .line 237
    check-cast v12, Lpl/j;

    .line 238
    .line 239
    invoke-static {v12, v8, v11, v10}, Lpl/j;->a(Lpl/j;ZLjava/lang/String;I)Lpl/j;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v3, v9, v12}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    new-instance v3, Lpl/c$bar;

    .line 250
    .line 251
    sget-object v9, Lwr/bar$bar;->a:Lwr/bar$bar;

    .line 252
    .line 253
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    const v7, 0x7f140bb0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    sget-object v9, Lwr/bar$qux;->a:Lwr/bar$qux;

    .line 264
    .line 265
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    const v7, 0x7f140bad

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    sget-object v9, Lwr/bar$b;->a:Lwr/bar$b;

    .line 276
    .line 277
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_d

    .line 282
    .line 283
    const v7, 0x7f140baf

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    sget-object v9, Lwr/bar$baz;->a:Lwr/bar$baz;

    .line 288
    .line 289
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    sget-object v9, Lwr/bar$a;->a:Lwr/bar$a;

    .line 296
    .line 297
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_e
    new-instance v1, Lkotlin/l;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_f
    :goto_3
    const v7, 0x7f140bac

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v1, v1, Lpl/d;->g:LeW/Z;

    .line 314
    .line 315
    new-array v8, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v1, v7, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v7, "getString(...)"

    .line 322
    .line 323
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v1}, Lpl/c$bar;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v0, Lpl/g;->x:LLr/A;

    .line 330
    .line 331
    iput v6, v0, Lpl/g;->y:I

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v4, :cond_10

    .line 338
    .line 339
    :goto_5
    return-object v4

    .line 340
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v1
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
