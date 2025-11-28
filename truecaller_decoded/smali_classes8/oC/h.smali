.class public final LoC/h;
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
    c = "com.truecaller.insights.categorizer.InsightsAndroidCategorizerImpl$logReclassificationEvent$1"
    f = "InsightsAndroidCategorizer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LoC/g;


# direct methods
.method public constructor <init>(Ljava/util/List;LoC/g;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;",
            ">;",
            "LoC/g;",
            "Lk20/baz<",
            "-",
            "LoC/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LoC/h;->x:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LoC/h;->y:LoC/g;

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
    new-instance p1, LoC/h;

    .line 2
    .line 3
    iget-object v0, p0, LoC/h;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LoC/h;->y:LoC/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LoC/h;-><init>(Ljava/util/List;LoC/g;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LoC/h;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoC/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoC/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoC/h;->x:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;->getFromCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/truecaller/insights/database/models/categorizer/ReclassifiedMessage;->getToCategory()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, LzU/L7;->f:LB30/z;

    .line 37
    .line 38
    sget-object v5, LzU/L7;->g:LI30/g;

    .line 39
    .line 40
    invoke-virtual {v4}, LB30/z;->w()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v7, v6, [LB30/z$c;

    .line 46
    .line 47
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [LB30/z$c;

    .line 52
    .line 53
    array-length v7, v4

    .line 54
    new-array v7, v7, [Z

    .line 55
    .line 56
    sget-object v8, LzU/F4;->h:LB30/z;

    .line 57
    .line 58
    sget-object v9, LzU/F4;->i:LI30/g;

    .line 59
    .line 60
    invoke-virtual {v8}, LB30/z;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v10, v6, [LB30/z$c;

    .line 65
    .line 66
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, [LB30/z$c;

    .line 71
    .line 72
    array-length v10, v8

    .line 73
    new-array v10, v10, [Z

    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    aget-object v12, v8, v11

    .line 77
    .line 78
    invoke-static {v12, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    aput-boolean v12, v10, v11

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    aget-object v14, v8, v13

    .line 86
    .line 87
    invoke-static {v14, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-boolean v12, v10, v13

    .line 91
    .line 92
    sget-object v14, LzU/K7;->c:LB30/z;

    .line 93
    .line 94
    sget-object v15, LzU/K7;->d:LI30/g;

    .line 95
    .line 96
    invoke-virtual {v14}, LB30/z;->w()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move/from16 p1, v11

    .line 101
    .line 102
    new-array v11, v6, [LB30/z$c;

    .line 103
    .line 104
    invoke-interface {v14, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, [LB30/z$c;

    .line 109
    .line 110
    array-length v14, v11

    .line 111
    new-array v14, v14, [Z

    .line 112
    .line 113
    aget-object v16, v11, v12

    .line 114
    .line 115
    aput-boolean v12, v14, v12

    .line 116
    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    :try_start_0
    new-instance v6, LzU/K7;

    .line 120
    .line 121
    invoke-direct {v6}, LzU/K7;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-boolean v17, v14, v16

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    if-eqz v17, :cond_0

    .line 129
    .line 130
    move/from16 v17, v12

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move-object/from16 v12, v18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move/from16 v17, v12

    .line 138
    .line 139
    aget-object v12, v11, v16

    .line 140
    .line 141
    move/from16 v19, v13

    .line 142
    .line 143
    iget-object v13, v12, LB30/z$c;->f:LB30/z;

    .line 144
    .line 145
    invoke-virtual {v15, v12}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v15, v13, v12}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/CharSequence;

    .line 154
    .line 155
    :goto_1
    iput-object v12, v6, LzU/K7;->a:Ljava/lang/CharSequence;

    .line 156
    .line 157
    aget-boolean v12, v14, v17

    .line 158
    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    const/16 v11, 0x51a4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    aget-object v11, v11, v17

    .line 165
    .line 166
    iget-object v12, v11, LB30/z$c;->f:LB30/z;

    .line 167
    .line 168
    invoke-virtual {v15, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v15, v12, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :goto_2
    iput v11, v6, LzU/K7;->b:I
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 183
    .line 184
    const-string v11, "build(...)"

    .line 185
    .line 186
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    aget-object v12, v8, v11

    .line 191
    .line 192
    aput-boolean v17, v10, v11

    .line 193
    .line 194
    :try_start_1
    new-instance v12, LzU/L7;

    .line 195
    .line 196
    invoke-direct {v12}, LzU/L7;-><init>()V

    .line 197
    .line 198
    .line 199
    aget-boolean v13, v7, v16

    .line 200
    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    aget-object v13, v4, v16

    .line 207
    .line 208
    iget-object v14, v13, LB30/z$c;->f:LB30/z;

    .line 209
    .line 210
    invoke-virtual {v5, v13}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v5, v14, v13}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :goto_3
    iput v13, v12, LzU/L7;->a:I

    .line 225
    .line 226
    aget-boolean v13, v7, v17

    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    move/from16 v13, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    aget-object v13, v4, v17

    .line 234
    .line 235
    iget-object v14, v13, LB30/z$c;->f:LB30/z;

    .line 236
    .line 237
    invoke-virtual {v5, v13}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v5, v14, v13}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :goto_4
    iput v13, v12, LzU/L7;->b:I

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    aget-boolean v14, v7, v13

    .line 255
    .line 256
    if-eqz v14, :cond_4

    .line 257
    .line 258
    move/from16 v14, v16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    aget-object v14, v4, v13

    .line 262
    .line 263
    iget-object v15, v14, LB30/z$c;->f:LB30/z;

    .line 264
    .line 265
    invoke-virtual {v5, v14}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v5, v15, v14}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    :goto_5
    iput v14, v12, LzU/L7;->c:I

    .line 280
    .line 281
    aget-boolean v14, v7, p1

    .line 282
    .line 283
    if-eqz v14, :cond_5

    .line 284
    .line 285
    move-object/from16 v14, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    aget-object v14, v4, p1

    .line 289
    .line 290
    iget-object v15, v14, LB30/z$c;->f:LB30/z;

    .line 291
    .line 292
    invoke-virtual {v5, v14}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v5, v15, v14}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_6
    iput-object v14, v12, LzU/L7;->d:Ljava/lang/Integer;

    .line 303
    .line 304
    aget-boolean v7, v7, v19

    .line 305
    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    move-object/from16 v4, v18

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_6
    aget-object v4, v4, v19

    .line 312
    .line 313
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v5, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    :goto_7
    iput-object v4, v12, LzU/L7;->e:Ljava/lang/Integer;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 326
    .line 327
    const/4 v4, 0x6

    .line 328
    aget-object v5, v8, v4

    .line 329
    .line 330
    aput-boolean v17, v10, v4

    .line 331
    .line 332
    sget-object v5, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 333
    .line 334
    aget-object v7, v8, v13

    .line 335
    .line 336
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aput-boolean v17, v10, v13

    .line 340
    .line 341
    :try_start_2
    new-instance v7, LzU/F4;

    .line 342
    .line 343
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 344
    .line 345
    .line 346
    aget-boolean v14, v10, v16

    .line 347
    .line 348
    if-eqz v14, :cond_7

    .line 349
    .line 350
    move-object/from16 v14, v18

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    aget-object v14, v8, v16

    .line 354
    .line 355
    iget-object v15, v14, LB30/z$c;->f:LB30/z;

    .line 356
    .line 357
    invoke-virtual {v9, v14}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v9, v15, v14}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, LzU/t6;

    .line 366
    .line 367
    :goto_8
    iput-object v14, v7, LzU/F4;->a:LzU/t6;

    .line 368
    .line 369
    aget-boolean v14, v10, v17

    .line 370
    .line 371
    if-eqz v14, :cond_8

    .line 372
    .line 373
    :goto_9
    move-object/from16 v14, v18

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_8
    aget-object v14, v8, v17

    .line 377
    .line 378
    iget-object v15, v14, LB30/z$c;->f:LB30/z;

    .line 379
    .line 380
    invoke-virtual {v9, v14}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v9, v15, v14}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    move-object/from16 v18, v14

    .line 389
    .line 390
    check-cast v18, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_a
    iput-object v14, v7, LzU/F4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 394
    .line 395
    aget-boolean v14, v10, v13

    .line 396
    .line 397
    if-eqz v14, :cond_9

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_9
    aget-object v5, v8, v13

    .line 401
    .line 402
    iget-object v13, v5, LB30/z$c;->f:LB30/z;

    .line 403
    .line 404
    invoke-virtual {v9, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v9, v13, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/util/List;

    .line 413
    .line 414
    :goto_b
    iput-object v5, v7, LzU/F4;->c:Ljava/util/List;

    .line 415
    .line 416
    aget-boolean v5, v10, p1

    .line 417
    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_a
    aget-object v3, v8, p1

    .line 422
    .line 423
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 424
    .line 425
    invoke-virtual {v9, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v9, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/CharSequence;

    .line 434
    .line 435
    :goto_c
    iput-object v3, v7, LzU/F4;->d:Ljava/lang/CharSequence;

    .line 436
    .line 437
    aget-boolean v3, v10, v19

    .line 438
    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_b
    aget-object v2, v8, v19

    .line 443
    .line 444
    iget-object v3, v2, LB30/z$c;->f:LB30/z;

    .line 445
    .line 446
    invoke-virtual {v9, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v9, v3, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/CharSequence;

    .line 455
    .line 456
    :goto_d
    iput-object v2, v7, LzU/F4;->e:Ljava/lang/CharSequence;

    .line 457
    .line 458
    aget-boolean v2, v10, v11

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_c
    aget-object v2, v8, v11

    .line 464
    .line 465
    iget-object v3, v2, LB30/z$c;->f:LB30/z;

    .line 466
    .line 467
    invoke-virtual {v9, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v9, v3, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, LzU/K7;

    .line 477
    .line 478
    :goto_e
    iput-object v6, v7, LzU/F4;->f:LzU/K7;

    .line 479
    .line 480
    aget-boolean v2, v10, v4

    .line 481
    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_d
    aget-object v2, v8, v4

    .line 486
    .line 487
    iget-object v3, v2, LB30/z$c;->f:LB30/z;

    .line 488
    .line 489
    invoke-virtual {v9, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v9, v3, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v12, v2

    .line 498
    check-cast v12, LzU/L7;

    .line 499
    .line 500
    :goto_f
    iput-object v12, v7, LzU/F4;->g:LzU/L7;
    :try_end_2
    .catch LB30/bar; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    .line 502
    iget-object v2, v1, LoC/h;->y:LoC/g;

    .line 503
    .line 504
    iget-object v2, v2, LoC/g;->h:Lwh/bar;

    .line 505
    .line 506
    invoke-interface {v2, v7}, Lwh/bar;->b(LD30/u;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :catch_0
    move-exception v0

    .line 512
    goto :goto_10

    .line 513
    :catch_1
    move-exception v0

    .line 514
    goto :goto_11

    .line 515
    :goto_10
    new-instance v2, LB30/baz;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :goto_11
    throw v0

    .line 522
    :catch_2
    move-exception v0

    .line 523
    goto :goto_12

    .line 524
    :catch_3
    move-exception v0

    .line 525
    goto :goto_13

    .line 526
    :goto_12
    new-instance v2, LB30/baz;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :goto_13
    throw v0

    .line 533
    :catch_4
    move-exception v0

    .line 534
    goto :goto_14

    .line 535
    :catch_5
    move-exception v0

    .line 536
    goto :goto_15

    .line 537
    :goto_14
    new-instance v2, LB30/baz;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :goto_15
    throw v0

    .line 544
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0
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
