.class public final LlQ/O0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LGP/g;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.scamfeed.presentation.viewmodel.ScamPostDetailViewModel$listenForPostActionChange$1"
    f = "ScamPostDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LlQ/R0;


# direct methods
.method public constructor <init>(Lk20/baz;LlQ/R0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LlQ/O0;->y:LlQ/R0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm20/g;-><init>(ILk20/baz;)V

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
    .line 32
    .line 33
    .line 34
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
    new-instance v0, LlQ/O0;

    .line 2
    .line 3
    iget-object v1, p0, LlQ/O0;->y:LlQ/R0;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LlQ/O0;-><init>(Lk20/baz;LlQ/R0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LlQ/O0;->x:Ljava/lang/Object;

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
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGP/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlQ/O0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlQ/O0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlQ/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 34
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlQ/O0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGP/g;

    .line 9
    .line 10
    instance-of v0, p1, LGP/g$p;

    .line 11
    .line 12
    const/16 v1, 0xeff

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v9, p0, LlQ/O0;->y:LlQ/R0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, LGP/g$p;

    .line 27
    .line 28
    iget-object p1, p1, LGP/g$p;->a:LGP/f;

    .line 29
    .line 30
    iget-object p1, p1, LGP/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v9, p1}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LVP/bar;->a:LVP/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v8

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LVP/a;->i:LVP/qux;

    .line 45
    .line 46
    iget-object v10, v0, LVP/qux;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v6

    .line 55
    :cond_1
    new-instance v6, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v8, v3, v2}, LVP/qux;->a(LVP/qux;Ljava/lang/Long;Ljava/lang/Long;ZI)LVP/qux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0, v8, v8, v1}, LVP/a;->a(LVP/a;LVP/qux;LVP/b;LVP/h;I)LVP/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v9, p1}, LlQ/R0;->F(LVP/a;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p1, LNP/q;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, p1}, LkP/baz;->p(LhP/baz;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    instance-of v0, p1, LGP/g$n;

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast p1, LGP/g$n;

    .line 87
    .line 88
    iget-object p1, p1, LGP/g$n;->a:LGP/f;

    .line 89
    .line 90
    iget-object p1, p1, LGP/f;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, p1}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, LVP/bar;->a:LVP/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p1, v8

    .line 102
    :goto_1
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, LVP/a;->i:LVP/qux;

    .line 105
    .line 106
    iget-object v3, v0, LVP/qux;->a:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    add-long/2addr v3, v6

    .line 115
    move-wide v4, v3

    .line 116
    :cond_5
    new-instance v3, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v8, v10, v2}, LVP/qux;->a(LVP/qux;Ljava/lang/Long;Ljava/lang/Long;ZI)LVP/qux;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v8, v8, v1}, LVP/a;->a(LVP/a;LVP/qux;LVP/b;LVP/h;I)LVP/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v9, p1}, LlQ/R0;->F(LVP/a;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    new-instance p1, LNP/q;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, p1}, LkP/baz;->p(LhP/baz;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_7
    instance-of v0, p1, LGP/g$b;

    .line 143
    .line 144
    const/16 v1, 0xdff

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast p1, LGP/g$b;

    .line 149
    .line 150
    iget-object p1, p1, LGP/g$b;->a:LGP/f;

    .line 151
    .line 152
    iget-object p1, p1, LGP/f;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, p1}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, LVP/bar;->a:LVP/a;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object p1, v8

    .line 164
    :goto_2
    if-eqz p1, :cond_16

    .line 165
    .line 166
    iget-object v0, p1, LVP/a;->j:LVP/b;

    .line 167
    .line 168
    invoke-static {v0, v3}, LVP/b;->a(LVP/b;Z)LVP/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v8, v0, v8, v1}, LVP/a;->a(LVP/a;LVP/qux;LVP/b;LVP/h;I)LVP/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v9, p1}, LlQ/R0;->F(LVP/a;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_9
    instance-of v0, p1, LGP/g$d;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast p1, LGP/g$d;

    .line 186
    .line 187
    iget-object p1, p1, LGP/g$d;->a:LGP/f;

    .line 188
    .line 189
    iget-object p1, p1, LGP/f;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v9, p1}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object p1, p1, LVP/bar;->a:LVP/a;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move-object p1, v8

    .line 201
    :goto_3
    if-eqz p1, :cond_16

    .line 202
    .line 203
    iget-object v0, p1, LVP/a;->j:LVP/b;

    .line 204
    .line 205
    invoke-static {v0, v10}, LVP/b;->a(LVP/b;Z)LVP/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v8, v0, v8, v1}, LVP/a;->a(LVP/a;LVP/qux;LVP/b;LVP/h;I)LVP/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v9, p1}, LlQ/R0;->F(LVP/a;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_b
    instance-of v0, p1, LGP/g$c;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    sget-object p1, LNP/m;->a:LNP/m;

    .line 223
    .line 224
    invoke-virtual {v9, p1}, LkP/baz;->p(LhP/baz;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_c
    instance-of v0, p1, LGP/g$e;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object p1, LNP/n;->a:LNP/n;

    .line 234
    .line 235
    invoke-virtual {v9, p1}, LkP/baz;->p(LhP/baz;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_d
    instance-of v0, p1, LGP/g$f;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    check-cast p1, LGP/g$f;

    .line 245
    .line 246
    iget-object v0, p1, LGP/g$f;->a:LGP/f;

    .line 247
    .line 248
    iget-object v0, v0, LGP/f;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v0, LVP/bar;->a:LVP/a;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move-object v0, v8

    .line 260
    :goto_4
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v1, v0, LVP/a;->k:LVP/h;

    .line 263
    .line 264
    iget-object p1, p1, LGP/g$f;->b:LGP/r;

    .line 265
    .line 266
    iget-object v2, v1, LVP/h;->c:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sub-long/2addr v4, v6

    .line 275
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v1, LVP/h;->d:LG20/baz;

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    invoke-static {v1, v5}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LVP/i;

    .line 307
    .line 308
    iget-object v6, v5, LVP/i;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, p1, LGP/r;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    iget-object v6, v5, LVP/i;->e:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-int/2addr v6, v10

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move v6, v3

    .line 329
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v3, v6}, LVP/i;->b(LVP/i;ZLjava/lang/Integer;)LVP/i;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    invoke-static {v4}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v3, v8, v2, p1}, LVP/h;->a(ZLjava/lang/String;Ljava/lang/Long;LG20/baz;)LVP/h;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/16 v1, 0xbff

    .line 350
    .line 351
    invoke-static {v0, v8, v8, p1, v1}, LVP/a;->a(LVP/a;LVP/qux;LVP/b;LVP/h;I)LVP/a;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v9, p1}, LlQ/R0;->F(LVP/a;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    invoke-virtual {v9}, LlQ/R0;->q()V

    .line 359
    .line 360
    .line 361
    new-instance p1, LNP/q;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, p1}, LkP/baz;->p(LhP/baz;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_14
    instance-of v0, p1, LGP/g$m;

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    check-cast p1, LGP/g$m;

    .line 375
    .line 376
    iget-object p1, p1, LGP/g$m;->a:LGP/f;

    .line 377
    .line 378
    iget-object p1, p1, LGP/f;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, p1}, LlQ/R0;->u(Ljava/lang/String;)LVP/bar;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_15

    .line 385
    .line 386
    iget-object v8, p1, LVP/bar;->a:LVP/a;

    .line 387
    .line 388
    :cond_15
    if-eqz v8, :cond_16

    .line 389
    .line 390
    invoke-virtual {v9, v8, v3}, LlQ/R0;->E(LVP/a;Z)V

    .line 391
    .line 392
    .line 393
    :cond_16
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p1
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
.end method
