.class public final LlQ/N;
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
    c = "com.truecaller.scamfeed.presentation.viewmodel.ScamFeedSettingViewModel$reload$1"
    f = "ScamFeedSettingViewModel.kt"
    l = {
        0x70,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LlQ/I$bar;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LlQ/I;

.field public x:Lkotlinx/coroutines/N;

.field public y:LO20/n0;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlQ/I;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlQ/I;",
            "Lk20/baz<",
            "-",
            "LlQ/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LlQ/N;->D:LlQ/I;

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
    new-instance v0, LlQ/N;

    .line 2
    .line 3
    iget-object v1, p0, LlQ/N;->D:LlQ/I;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LlQ/N;-><init>(LlQ/I;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LlQ/N;->C:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LlQ/N;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlQ/N;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlQ/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, LlQ/N;->B:I

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LlQ/N;->D:LlQ/I;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, LlQ/N;->A:LlQ/I$bar;

    .line 39
    .line 40
    iget-object v10, v0, LlQ/N;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v11, v0, LlQ/N;->y:LO20/n0;

    .line 43
    .line 44
    iget-object v12, v0, LlQ/N;->x:Lkotlinx/coroutines/N;

    .line 45
    .line 46
    iget-object v13, v0, LlQ/N;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, Lkotlinx/coroutines/N;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LlQ/N;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkotlinx/coroutines/H;

    .line 63
    .line 64
    iget-object v10, v9, LlQ/I;->i:LO20/D0;

    .line 65
    .line 66
    iget-object v11, v9, LlQ/I;->i:LO20/D0;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v10}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object v13, v12

    .line 73
    check-cast v13, LlQ/I$bar;

    .line 74
    .line 75
    iget-object v14, v13, LlQ/I$bar;->a:LOP/f;

    .line 76
    .line 77
    sget-object v15, LOP/e$qux;->a:LOP/e$qux;

    .line 78
    .line 79
    iget-object v6, v9, LlQ/I;->f:LQA/x;

    .line 80
    .line 81
    invoke-interface {v6}, LQA/x;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v14, v15, v6, v8, v4}, LOP/f;->b(LOP/f;LOP/e;ZLZP/qux;I)LOP/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v13, v6, v8, v3}, LlQ/I$bar;->a(LlQ/I$bar;LOP/f;LOP/m;I)LlQ/I$bar;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v10, v12, v6}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_e

    .line 98
    .line 99
    new-instance v6, LlQ/N$bar;

    .line 100
    .line 101
    invoke-direct {v6, v9, v8}, LlQ/N$bar;-><init>(LlQ/I;Lk20/baz;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-static {v2, v8, v6, v10}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v12, v9, LlQ/I;->f:LQA/x;

    .line 110
    .line 111
    invoke-interface {v12}, LQA/x;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v11}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v13, v12

    .line 122
    check-cast v13, LlQ/I$bar;

    .line 123
    .line 124
    sget-object v14, LOP/m$qux;->a:LOP/m$qux;

    .line 125
    .line 126
    invoke-static {v13, v8, v14, v5}, LlQ/I$bar;->a(LlQ/I$bar;LOP/f;LOP/m;I)LlQ/I$bar;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v11, v12, v13}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    new-instance v12, LlQ/N$baz;

    .line 137
    .line 138
    invoke-direct {v12, v9, v8}, LlQ/N$baz;-><init>(LlQ/I;Lk20/baz;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v8, v12, v10}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v12, v2

    .line 146
    move-object v13, v6

    .line 147
    :cond_4
    invoke-interface {v11}, LO20/n0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v2, v10

    .line 152
    check-cast v2, LlQ/I$bar;

    .line 153
    .line 154
    iput-object v13, v0, LlQ/N;->C:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v0, LlQ/N;->x:Lkotlinx/coroutines/N;

    .line 157
    .line 158
    iput-object v11, v0, LlQ/N;->y:LO20/n0;

    .line 159
    .line 160
    iput-object v10, v0, LlQ/N;->z:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, LlQ/N;->A:LlQ/I$bar;

    .line 163
    .line 164
    iput v7, v0, LlQ/N;->B:I

    .line 165
    .line 166
    invoke-interface {v12, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-ne v6, v1, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_1
    check-cast v6, LHP/baz;

    .line 174
    .line 175
    instance-of v14, v6, LHP/baz$baz;

    .line 176
    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    new-instance v14, LOP/m$b;

    .line 180
    .line 181
    check-cast v6, LHP/baz$baz;

    .line 182
    .line 183
    iget-object v6, v6, LHP/baz$baz;->a:LHP/bar;

    .line 184
    .line 185
    sget-object v15, LYP/baz;->a:LYP/bar;

    .line 186
    .line 187
    invoke-virtual {v15, v6}, LYP/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LXP/bar;

    .line 192
    .line 193
    invoke-direct {v14, v6}, LOP/m$b;-><init>(LXP/bar;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    instance-of v6, v6, LHP/baz$bar;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    sget-object v14, LOP/m$baz;->a:LOP/m$baz;

    .line 202
    .line 203
    :goto_2
    invoke-static {v2, v8, v14, v5}, LlQ/I$bar;->a(LlQ/I$bar;LOP/f;LOP/m;I)LlQ/I$bar;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v11, v10, v2}, LO20/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    move-object v6, v13

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v1, Lkotlin/l;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    invoke-virtual {v11}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, LlQ/I$bar;

    .line 227
    .line 228
    sget-object v10, LOP/m$a;->a:LOP/m$a;

    .line 229
    .line 230
    invoke-static {v7, v8, v10, v5}, LlQ/I$bar;->a(LlQ/I$bar;LOP/f;LOP/m;I)LlQ/I$bar;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v11, v2, v7}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    :goto_3
    iput-object v8, v0, LlQ/N;->C:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v0, LlQ/N;->x:Lkotlinx/coroutines/N;

    .line 243
    .line 244
    iput-object v8, v0, LlQ/N;->y:LO20/n0;

    .line 245
    .line 246
    iput-object v8, v0, LlQ/N;->z:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, LlQ/N;->A:LlQ/I$bar;

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    iput v12, v0, LlQ/N;->B:I

    .line 252
    .line 253
    invoke-interface {v6, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_9

    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :cond_9
    :goto_5
    check-cast v2, LIP/qux;

    .line 261
    .line 262
    instance-of v1, v2, LIP/qux$baz;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    check-cast v2, LIP/qux$baz;

    .line 267
    .line 268
    iget-object v1, v2, LIP/qux$baz;->a:LIP/a;

    .line 269
    .line 270
    const-string v2, "<this>"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v2, v1, LIP/a;->a:Z

    .line 276
    .line 277
    iget-object v1, v1, LIP/a;->b:Ljava/util/List;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v4, 0xa

    .line 284
    .line 285
    invoke-static {v1, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v5, LaQ/bar;->a:LOZ/b;

    .line 307
    .line 308
    invoke-virtual {v5, v4}, LOZ/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    new-instance v1, LZP/qux;

    .line 317
    .line 318
    invoke-direct {v1, v2, v3}, LZP/qux;-><init>(ZLjava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LlQ/M;

    .line 322
    .line 323
    invoke-direct {v2, v1}, LlQ/M;-><init>(LZP/qux;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v2}, LlQ/I;->q(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    instance-of v1, v2, LIP/qux$bar;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v1, v9, LlQ/I;->i:LO20/D0;

    .line 335
    .line 336
    :cond_c
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v5, v2

    .line 341
    check-cast v5, LlQ/I$bar;

    .line 342
    .line 343
    iget-object v6, v5, LlQ/I$bar;->a:LOP/f;

    .line 344
    .line 345
    sget-object v7, LOP/e$bar;->a:LOP/e$bar;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-static {v6, v7, v9, v8, v4}, LOP/f;->b(LOP/f;LOP/e;ZLZP/qux;I)LOP/f;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6, v8, v3}, LlQ/I$bar;->a(LlQ/I$bar;LOP/f;LOP/m;I)LlQ/I$bar;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v1, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_d
    new-instance v1, Lkotlin/l;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    const/4 v6, 0x2

    .line 372
    goto/16 :goto_0
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
.end method
