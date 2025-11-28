.class public final LQm/v0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.callui.v2.ui.post.AssistantPostCallViewModel$loadCall$2"
    f = "AssistantPostCallViewModel.kt"
    l = {
        0x229,
        0x22e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LQm/O0;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/O0;Lkotlin/jvm/functions/Function0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/O0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lk20/baz<",
            "-",
            "LQm/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQm/v0;->y:LQm/O0;

    .line 2
    .line 3
    iput-object p2, p0, LQm/v0;->z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQm/v0;

    .line 2
    .line 3
    iget-object v1, p0, LQm/v0;->y:LQm/O0;

    .line 4
    .line 5
    iget-object v2, p0, LQm/v0;->z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LQm/v0;-><init>(LQm/O0;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQm/v0;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQm/v0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQm/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LQm/v0;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, v0, LQm/v0;->y:LQm/O0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v7, LQm/O0;->c:LZn/Z;

    .line 39
    .line 40
    iget-object v5, v7, LQm/O0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput v4, v0, LQm/v0;->x:I

    .line 43
    .line 44
    invoke-interface {v2, v5, v0}, LZn/Z;->k(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast v2, Lzu/bar;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    iput-object v2, v7, LQm/O0;->H:Lzu/bar;

    .line 59
    .line 60
    iget-object v5, v0, LQm/v0;->z:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iput v3, v0, LQm/v0;->x:I

    .line 68
    .line 69
    invoke-static {v7, v2, v0}, LQm/O0;->q(LQm/O0;Lzu/bar;Lm20/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :cond_6
    :goto_2
    iget-object v1, v7, LQm/O0;->x:LO20/D0;

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, LQm/W0;

    .line 84
    .line 85
    iget-object v5, v7, LQm/O0;->H:Lzu/bar;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    invoke-static {v5}, Lfn/f;->a(Lzu/bar;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move v12, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v12, v6

    .line 99
    :goto_3
    iget-object v5, v7, LQm/O0;->H:Lzu/bar;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-object v5, v5, Lzu/bar;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v8, Lcom/truecaller/blocking/api/model/Rule;->BLACKLIST:Lcom/truecaller/blocking/api/model/Rule;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/truecaller/blocking/api/model/Rule;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_a

    .line 119
    .line 120
    move v13, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_4
    move v13, v6

    .line 123
    :goto_5
    iget-object v5, v7, LQm/O0;->l:LeW/g;

    .line 124
    .line 125
    const-string v6, "com.whatsapp"

    .line 126
    .line 127
    invoke-interface {v5, v6}, LeW/g;->E(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move v15, v14

    .line 132
    new-instance v14, LD0/v;

    .line 133
    .line 134
    invoke-direct {v14}, LD0/v;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v12, :cond_b

    .line 138
    .line 139
    new-instance v16, LQm/T0;

    .line 140
    .line 141
    const v5, 0x7f140f9d

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    new-instance v5, LQm/n0;

    .line 149
    .line 150
    const-string v10, "onSendSmsClicked()V"

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const-class v8, LQm/O0;

    .line 155
    .line 156
    const-string v9, "onSendSmsClicked"

    .line 157
    .line 158
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const v17, 0x7f080a79

    .line 162
    .line 163
    .line 164
    const v18, 0x7f140f9d

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    invoke-direct/range {v16 .. v21}, LQm/T0;-><init>(IILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v5, v16

    .line 175
    .line 176
    invoke-virtual {v14, v5}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz v15, :cond_c

    .line 180
    .line 181
    new-instance v16, LQm/T0;

    .line 182
    .line 183
    const v5, 0x7f140a23

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    new-instance v5, LQm/o0;

    .line 191
    .line 192
    const-string v10, "onWhatsappClicked()V"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const-class v8, LQm/O0;

    .line 197
    .line 198
    const-string v9, "onWhatsappClicked"

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const v17, 0x7f0809fe

    .line 204
    .line 205
    .line 206
    const v18, 0x7f140a23

    .line 207
    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, LQm/T0;-><init>(IILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v5, v16

    .line 217
    .line 218
    invoke-virtual {v14, v5}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_c
    if-eqz v12, :cond_f

    .line 222
    .line 223
    new-instance v15, LQm/T0;

    .line 224
    .line 225
    if-eqz v13, :cond_d

    .line 226
    .line 227
    const v5, 0x7f080b26

    .line 228
    .line 229
    .line 230
    :goto_6
    move/from16 v16, v5

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const v5, 0x7f0805c5

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    const v5, 0x7f140a15

    .line 238
    .line 239
    .line 240
    if-eqz v13, :cond_e

    .line 241
    .line 242
    const v6, 0x7f140a17

    .line 243
    .line 244
    .line 245
    move/from16 v17, v6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    move/from16 v17, v5

    .line 249
    .line 250
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    new-instance v20, LQm/p0;

    .line 255
    .line 256
    const-string v10, "onBlockUnblockClicked()V"

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const-class v8, LQm/O0;

    .line 261
    .line 262
    const-string v9, "onBlockUnblockClicked"

    .line 263
    .line 264
    move-object/from16 v5, v20

    .line 265
    .line 266
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const/16 v19, 0x1

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, LQm/T0;-><init>(IILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v15}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_f
    new-instance v12, LQm/T0;

    .line 278
    .line 279
    const v5, 0x7f140769

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    new-instance v5, LQm/q0;

    .line 287
    .line 288
    const-string v10, "onDeleteClicked()V"

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const-class v8, LQm/O0;

    .line 293
    .line 294
    const-string v9, "onDeleteClicked"

    .line 295
    .line 296
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const v9, 0x7f080582

    .line 300
    .line 301
    .line 302
    const v10, 0x7f140769

    .line 303
    .line 304
    .line 305
    move-object v8, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v11, v13

    .line 308
    move-object v13, v5

    .line 309
    invoke-direct/range {v8 .. v13}, LQm/T0;-><init>(IILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v8}, LD0/v;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0xbf

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object v8, v3

    .line 323
    invoke-static/range {v8 .. v16}, LQm/W0;->a(LQm/W0;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;Ljava/lang/String;ZZLD0/v;LLm/b;I)LQm/W0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v2, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v1
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
