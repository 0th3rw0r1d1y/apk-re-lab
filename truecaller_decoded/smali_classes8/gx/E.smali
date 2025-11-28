.class public final Lgx/E;
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
    c = "com.truecaller.detailsview.presentation.ui.screen.DetailsViewViewModel$removeContact$1"
    f = "DetailsViewViewModel.kt"
    l = {
        0x125,
        0x12a,
        0x12b,
        0x133,
        0x134,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lbx/baz;

.field public final synthetic z:Lgx/I;


# direct methods
.method public constructor <init>(Lbx/baz;Lgx/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx/baz;",
            "Lgx/I;",
            "Lk20/baz<",
            "-",
            "Lgx/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgx/E;->y:Lbx/baz;

    .line 2
    .line 3
    iput-object p2, p0, Lgx/E;->z:Lgx/I;

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
    new-instance p1, Lgx/E;

    .line 2
    .line 3
    iget-object v0, p0, Lgx/E;->y:Lbx/baz;

    .line 4
    .line 5
    iget-object v1, p0, Lgx/E;->z:Lgx/I;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lgx/E;-><init>(Lbx/baz;Lgx/I;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lgx/E;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgx/E;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgx/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, Lgx/E;->x:I

    .line 6
    .line 7
    iget-object v3, v0, Lgx/E;->y:Lbx/baz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lgx/E;->z:Lgx/I;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v2, v3, Lbx/baz$qux;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v5, Lgx/I;->h:Lzw/a;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lbx/baz$qux;

    .line 63
    .line 64
    iget-wide v7, v6, Lbx/baz$qux;->a:J

    .line 65
    .line 66
    iget-object v6, v6, Lbx/baz$qux;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    iput v9, v0, Lgx/E;->x:I

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8, v6, v0}, Lzw/a;->a(JLjava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    instance-of v2, v3, Lbx/baz$bar;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, Lgx/I;->h:Lzw/a;

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lbx/baz$bar;

    .line 94
    .line 95
    iget-object v6, v6, Lbx/baz$bar;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    iput v7, v0, Lgx/E;->x:I

    .line 99
    .line 100
    iget-object v7, v2, Lzw/a;->b:Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    new-instance v8, Lzw/bar;

    .line 103
    .line 104
    invoke-direct {v8, v2, v6, v4}, Lzw/bar;-><init>(Lzw/a;Ljava/lang/String;Lk20/baz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    instance-of v2, v3, Lbx/baz$baz;

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget-object v2, v5, Lgx/I;->h:Lzw/a;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    check-cast v6, Lbx/baz$baz;

    .line 130
    .line 131
    iget-object v6, v6, Lbx/baz$baz;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    iput v7, v0, Lgx/E;->x:I

    .line 135
    .line 136
    iget-object v2, v2, Lzw/a;->f:LUo/a;

    .line 137
    .line 138
    iget-object v7, v2, LUo/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    new-instance v8, LUo/qux;

    .line 141
    .line 142
    invoke-direct {v8, v2, v6, v4}, LUo/qux;-><init>(LUo/a;Ljava/lang/String;Lk20/baz;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_4

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_3
    iget-object v6, v5, Lgx/I;->x:LO20/D0;

    .line 160
    .line 161
    iget-object v7, v5, Lgx/I;->z:LO20/s0;

    .line 162
    .line 163
    iget-object v8, v5, Lgx/I;->d:LFw/g;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v6}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Lgx/F0;

    .line 171
    .line 172
    sget-object v12, Lbx/f$bar;->a:Lbx/f$bar;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x3d

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static/range {v10 .. v17}, Lgx/F0;->a(Lgx/F0;Lex/e;Lbx/f;LWw/q;LWw/g;ZLG20/baz;I)Lgx/F0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v6, v9, v10}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    instance-of v3, v3, Lbx/baz$baz;

    .line 193
    .line 194
    const-string v6, "deleteContact"

    .line 195
    .line 196
    const-string v9, "deleteIdentifiedContact"

    .line 197
    .line 198
    const-string v10, "action"

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    move-object v6, v9

    .line 208
    :cond_6
    const-string v2, "removeConfirmation"

    .line 209
    .line 210
    invoke-static {v2, v10, v2, v4, v6}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v8, LFw/g;->a:Lwh/bar;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lgx/E0$j;

    .line 220
    .line 221
    new-instance v3, LLF/b$bar;

    .line 222
    .line 223
    const v6, 0x7f140c32

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v6, v4}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3}, Lgx/E0$j;-><init>(LLF/b$bar;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    iput v3, v0, Lgx/E;->x:I

    .line 234
    .line 235
    invoke-virtual {v7, v2, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_7

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_4
    iget-object v2, v5, Lgx/I;->z:LO20/s0;

    .line 243
    .line 244
    sget-object v3, Lgx/E0$bar;->a:Lgx/E0$bar;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    iput v4, v0, Lgx/E;->x:I

    .line 248
    .line 249
    invoke-virtual {v2, v3, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v1, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    :cond_9
    const-string v2, "failure"

    .line 263
    .line 264
    invoke-static {v2, v10, v2, v4, v6}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v8, LFw/g;->a:Lwh/bar;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lgx/E0$j;

    .line 274
    .line 275
    new-instance v3, LLF/b$bar;

    .line 276
    .line 277
    const v5, 0x7f140c31

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v5, v4}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v3}, Lgx/E0$j;-><init>(LLF/b$bar;)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    iput v3, v0, Lgx/E;->x:I

    .line 288
    .line 289
    invoke-virtual {v7, v2, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v1, :cond_a

    .line 294
    .line 295
    :goto_5
    return-object v1

    .line 296
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_b
    new-instance v1, Lkotlin/l;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
