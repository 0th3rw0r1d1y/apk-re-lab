.class public final Lf0/bar$bar$bar;
.super Lm20/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/f;",
        "Lkotlin/jvm/functions/Function2<",
        "LY0/qux;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lf0/baz;

.field public y:LY0/y;

.field public z:LY0/n;


# direct methods
.method public constructor <init>(Lf0/baz;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/bar$bar$bar;->C:Lf0/baz;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/f;-><init>(ILk20/baz;)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf0/bar$bar$bar;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/bar$bar$bar;->C:Lf0/baz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf0/bar$bar$bar;-><init>(Lf0/baz;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/qux;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/bar$bar$bar;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/bar$bar$bar;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/bar$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v0, Lf0/bar$bar$bar;->A:I

    .line 6
    .line 7
    iget-object v3, v0, Lf0/bar$bar$bar;->C:Lf0/baz;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v6, LY0/n;->a:LY0/n;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v8, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lf0/bar$bar$bar;->y:LY0/y;

    .line 23
    .line 24
    iget-object v3, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LY0/qux;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v2, v0, Lf0/bar$bar$bar;->z:LY0/n;

    .line 45
    .line 46
    iget-object v8, v0, Lf0/bar$bar$bar;->y:LY0/y;

    .line 47
    .line 48
    iget-object v10, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LY0/qux;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LY0/qux;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LY0/qux;

    .line 75
    .line 76
    iput-object v2, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 77
    .line 78
    iput v8, v0, Lf0/bar$bar$bar;->A:I

    .line 79
    .line 80
    invoke-static {v2, v8, v6, v0}, LU/y0;->b(LY0/qux;ZLY0/n;Lk20/baz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-ne v10, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v10, LY0/y;

    .line 89
    .line 90
    iget v11, v10, LY0/y;->i:I

    .line 91
    .line 92
    iget-wide v12, v10, LY0/y;->c:J

    .line 93
    .line 94
    if-ne v11, v7, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v14, 0x4

    .line 98
    if-ne v11, v14, :cond_16

    .line 99
    .line 100
    :goto_1
    invoke-static {v12, v13}, LL0/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v14, 0x0

    .line 105
    cmpl-float v11, v11, v14

    .line 106
    .line 107
    if-ltz v11, :cond_6

    .line 108
    .line 109
    invoke-static {v12, v13}, LL0/c;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-interface {v2}, LY0/qux;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const/16 v17, 0x20

    .line 118
    .line 119
    move/from16 p1, v14

    .line 120
    .line 121
    shr-long v14, v15, v17

    .line 122
    .line 123
    long-to-int v14, v14

    .line 124
    int-to-float v14, v14

    .line 125
    cmpg-float v11, v11, v14

    .line 126
    .line 127
    if-gez v11, :cond_6

    .line 128
    .line 129
    invoke-static {v12, v13}, LL0/c;->f(J)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    cmpl-float v11, v11, p1

    .line 134
    .line 135
    if-ltz v11, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, LL0/c;->f(J)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-interface {v2}, LY0/qux;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    const-wide v14, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v12, v14

    .line 151
    long-to-int v12, v12

    .line 152
    int-to-float v12, v12

    .line 153
    cmpg-float v11, v11, v12

    .line 154
    .line 155
    if-gez v11, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v8, 0x0

    .line 159
    :goto_2
    iget-boolean v11, v3, Lf0/bar;->q:Z

    .line 160
    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v8, LY0/n;->b:LY0/n;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    move-object v8, v6

    .line 170
    :goto_4
    move-object/from16 v18, v10

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    move-object v2, v8

    .line 174
    move-object/from16 v8, v18

    .line 175
    .line 176
    :goto_5
    iput-object v10, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v0, Lf0/bar$bar$bar;->y:LY0/y;

    .line 179
    .line 180
    iput-object v2, v0, Lf0/bar$bar$bar;->z:LY0/n;

    .line 181
    .line 182
    iput v4, v0, Lf0/bar$bar$bar;->A:I

    .line 183
    .line 184
    invoke-interface {v10, v2, v0}, LY0/qux;->l0(LY0/n;Lm20/bar;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-ne v11, v1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_9
    :goto_6
    check-cast v11, LY0/l;

    .line 193
    .line 194
    iget-object v11, v11, LY0/l;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_7
    if-ge v13, v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object v15, v14

    .line 208
    check-cast v15, LY0/y;

    .line 209
    .line 210
    invoke-virtual {v15}, LY0/y;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-nez v16, :cond_a

    .line 215
    .line 216
    iget-wide v4, v15, LY0/y;->a:J

    .line 217
    .line 218
    move-object/from16 p1, v10

    .line 219
    .line 220
    iget-wide v9, v8, LY0/y;->a:J

    .line 221
    .line 222
    invoke-static {v4, v5, v9, v10}, LY0/x;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    iget-boolean v4, v15, LY0/y;->d:Z

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object/from16 p1, v10

    .line 234
    .line 235
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object/from16 p1, v10

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_8
    check-cast v14, LY0/y;

    .line 245
    .line 246
    if-nez v14, :cond_d

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    iget-wide v4, v14, LY0/y;->b:J

    .line 250
    .line 251
    iget-wide v9, v8, LY0/y;->b:J

    .line 252
    .line 253
    sub-long/2addr v4, v9

    .line 254
    invoke-interface/range {p1 .. p1}, LY0/qux;->getViewConfiguration()Lf1/d2;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Lf1/d2;->c()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    cmp-long v4, v4, v9

    .line 263
    .line 264
    if-ltz v4, :cond_e

    .line 265
    .line 266
    :goto_9
    const/4 v14, 0x0

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    iget-wide v4, v14, LY0/y;->c:J

    .line 269
    .line 270
    iget-wide v9, v8, LY0/y;->c:J

    .line 271
    .line 272
    invoke-static {v4, v5, v9, v10}, LL0/c;->i(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, LL0/c;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface/range {p1 .. p1}, LY0/qux;->getViewConfiguration()Lf1/d2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5}, Lf1/d2;->d()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    cmpl-float v4, v4, v5

    .line 289
    .line 290
    if-lez v4, :cond_15

    .line 291
    .line 292
    :goto_a
    if-eqz v14, :cond_14

    .line 293
    .line 294
    iget-object v2, v3, Lf0/bar;->p:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_f
    invoke-virtual {v14}, LY0/y;->a()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object v2, v8

    .line 315
    :goto_b
    iput-object v3, v0, Lf0/bar$bar$bar;->B:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, Lf0/bar$bar$bar;->y:LY0/y;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    iput-object v4, v0, Lf0/bar$bar$bar;->z:LY0/n;

    .line 321
    .line 322
    iput v7, v0, Lf0/bar$bar$bar;->A:I

    .line 323
    .line 324
    invoke-interface {v3, v6, v0}, LY0/qux;->l0(LY0/n;Lm20/bar;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v1, :cond_10

    .line 329
    .line 330
    :goto_c
    return-object v1

    .line 331
    :cond_10
    :goto_d
    check-cast v5, LY0/l;

    .line 332
    .line 333
    iget-object v5, v5, LY0/l;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v9, 0x0

    .line 340
    :goto_e
    if-ge v9, v8, :cond_12

    .line 341
    .line 342
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object v11, v10

    .line 347
    check-cast v11, LY0/y;

    .line 348
    .line 349
    invoke-virtual {v11}, LY0/y;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_11

    .line 354
    .line 355
    iget-wide v12, v11, LY0/y;->a:J

    .line 356
    .line 357
    iget-wide v14, v2, LY0/y;->a:J

    .line 358
    .line 359
    invoke-static {v12, v13, v14, v15}, LY0/x;->a(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_11

    .line 364
    .line 365
    iget-boolean v11, v11, LY0/y;->d:Z

    .line 366
    .line 367
    if-eqz v11, :cond_11

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_12
    move-object v10, v4

    .line 374
    :goto_f
    check-cast v10, LY0/y;

    .line 375
    .line 376
    if-nez v10, :cond_13

    .line 377
    .line 378
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_13
    invoke-virtual {v10}, LY0/y;->a()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_14
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_15
    move-object/from16 v10, p1

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v1
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
.end method
