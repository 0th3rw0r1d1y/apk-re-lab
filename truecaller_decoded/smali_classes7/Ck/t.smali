.class public final LCk/t;
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
    c = "com.truecaller.blocking.ui.BlockingBottomSheetViewModel$setBlockRequest$1"
    f = "BlockingBottomSheetViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LCk/s;

.field public final synthetic z:Lcom/truecaller/blocking/ui/BlockRequest;


# direct methods
.method public constructor <init>(LCk/s;Lcom/truecaller/blocking/ui/BlockRequest;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCk/s;",
            "Lcom/truecaller/blocking/ui/BlockRequest;",
            "Lk20/baz<",
            "-",
            "LCk/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCk/t;->y:LCk/s;

    .line 2
    .line 3
    iput-object p2, p0, LCk/t;->z:Lcom/truecaller/blocking/ui/BlockRequest;

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
    .line 111
    .line 112
    .line 113
    .line 114
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
    new-instance p1, LCk/t;

    .line 2
    .line 3
    iget-object v0, p0, LCk/t;->y:LCk/s;

    .line 4
    .line 5
    iget-object v1, p0, LCk/t;->z:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCk/t;-><init>(LCk/s;Lcom/truecaller/blocking/ui/BlockRequest;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LCk/t;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCk/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCk/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCk/t;->z:Lcom/truecaller/blocking/ui/BlockRequest;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/truecaller/blocking/ui/BlockRequest;->o:Z

    .line 6
    .line 7
    iget-object v3, v0, LCk/t;->y:LCk/s;

    .line 8
    .line 9
    iget-object v4, v3, LCk/s;->e:LBc/c;

    .line 10
    .line 11
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    iget v6, v0, LCk/t;->x:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, LCk/s;->f:LgN/bar;

    .line 38
    .line 39
    iput v7, v0, LCk/t;->x:I

    .line 40
    .line 41
    invoke-interface {v6, v0}, LgN/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-ne v6, v5, :cond_2

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    :goto_0
    check-cast v6, LkN/d;

    .line 49
    .line 50
    new-instance v5, Lcom/truecaller/commentfeedback/model/Profile;

    .line 51
    .line 52
    invoke-virtual {v6}, LkN/d;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v6, LkN/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, LBc/c;->d:LBc/bar;

    .line 59
    .line 60
    invoke-virtual {v10}, LBc/bar;->f()Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lcom/truecaller/abtest/TwoVariants;

    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v12, LCk/s$bar;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget v10, v12, v10

    .line 78
    .line 79
    :goto_1
    const/4 v12, 0x2

    .line 80
    if-eq v10, v11, :cond_5

    .line 81
    .line 82
    if-eq v10, v7, :cond_5

    .line 83
    .line 84
    if-ne v10, v12, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v1, Lkotlin/l;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    move-object v8, v9

    .line 94
    :goto_2
    iget-object v9, v6, LkN/d;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_6

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v6}, LkN/d;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v8, v9, v6}, Lcom/truecaller/commentfeedback/model/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-array v6, v12, [Lcom/truecaller/commentfeedback/model/Profile;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v5, v6, v8

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v5, v6, v7

    .line 114
    .line 115
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    move-object/from16 v6, v29

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_14

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v14, v7

    .line 138
    check-cast v14, Lcom/truecaller/commentfeedback/model/Profile;

    .line 139
    .line 140
    if-eqz v14, :cond_13

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const v6, 0x7f1409f7

    .line 145
    .line 146
    .line 147
    :goto_4
    move/from16 v18, v6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    const v6, 0x7f1409e8

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    iget-object v7, v3, LCk/s;->k:LO20/D0;

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v7}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, LCk/d0;

    .line 162
    .line 163
    iget-boolean v9, v1, Lcom/truecaller/blocking/ui/BlockRequest;->n:Z

    .line 164
    .line 165
    iget-boolean v10, v1, Lcom/truecaller/blocking/ui/BlockRequest;->b:Z

    .line 166
    .line 167
    iget-object v11, v1, Lcom/truecaller/blocking/ui/BlockRequest;->i:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v1, Lcom/truecaller/blocking/ui/BlockRequest;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    iget-object v9, v1, Lcom/truecaller/blocking/ui/BlockRequest;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/truecaller/commentfeedback/db/NumberAndType;

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    iget-object v9, v9, Lcom/truecaller/commentfeedback/db/NumberAndType;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    move-object v12, v9

    .line 189
    :cond_9
    :goto_7
    new-instance v9, LLF/b$bar;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    const v13, 0x7f1409f8

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    const v13, 0x7f1409fe

    .line 198
    .line 199
    .line 200
    :goto_8
    new-instance v15, LLF/b$baz;

    .line 201
    .line 202
    invoke-direct {v15, v12}, LLF/b$baz;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v13, v15}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v12, "inbox"

    .line 209
    .line 210
    const-string v13, "conversation"

    .line 211
    .line 212
    const-string v15, "FraudConversationView"

    .line 213
    .line 214
    filled-new-array {v12, v13, v15}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v0, "elements"

    .line 219
    .line 220
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    new-instance v5, LLF/b$bar;

    .line 234
    .line 235
    move/from16 v31, v2

    .line 236
    .line 237
    const v2, 0x7f1409ec

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct {v5, v2, v8}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    move/from16 v31, v2

    .line 248
    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    new-instance v5, LLF/b$bar;

    .line 253
    .line 254
    const v2, 0x7f1409eb

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v2, v8}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    filled-new-array {v12, v13, v15}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    new-instance v0, LLF/b$bar;

    .line 278
    .line 279
    const v2, 0x7f1409f0

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v2, v8}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_a
    move-object v15, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_c
    new-instance v0, LLF/b$bar;

    .line 288
    .line 289
    const v2, 0x7f1409e9

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    if-eqz v10, :cond_d

    .line 297
    .line 298
    sget-object v0, LCk/V;->b:LCk/V;

    .line 299
    .line 300
    :goto_c
    move-object/from16 v20, v0

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_d
    sget-object v0, LCk/W;->b:LCk/W;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :goto_d
    iget-boolean v13, v1, Lcom/truecaller/blocking/ui/BlockRequest;->c:Z

    .line 307
    .line 308
    move-object/from16 v8, v16

    .line 309
    .line 310
    invoke-virtual {v3, v14}, LCk/s;->n(Lcom/truecaller/commentfeedback/model/Profile;)LCk/O;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    sget-object v22, LCk/F;->c:LCk/F;

    .line 315
    .line 316
    iget-boolean v0, v1, Lcom/truecaller/blocking/ui/BlockRequest;->n:Z

    .line 317
    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    sget-object v2, LCk/P;->b:LCk/P;

    .line 321
    .line 322
    :goto_e
    move-object/from16 v26, v2

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_e
    sget-object v2, LCk/S;->b:LCk/S;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :goto_f
    if-eqz v10, :cond_f

    .line 329
    .line 330
    sget-object v2, LCk/S;->b:LCk/S;

    .line 331
    .line 332
    :goto_10
    move-object/from16 v27, v2

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_f
    sget-object v2, LCk/P;->b:LCk/P;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :goto_11
    if-eqz v10, :cond_11

    .line 339
    .line 340
    iget-object v2, v3, LCk/s;->g:LCk/A;

    .line 341
    .line 342
    iget-object v2, v2, LCk/A;->a:LBc/c;

    .line 343
    .line 344
    iget-object v2, v2, LBc/c;->g:LBc/bar;

    .line 345
    .line 346
    invoke-virtual {v2}, LBc/bar;->f()Ljava/lang/Enum;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v10, Lcom/truecaller/abtest/TwoVariants;->VariantA:Lcom/truecaller/abtest/TwoVariants;

    .line 351
    .line 352
    if-ne v2, v10, :cond_10

    .line 353
    .line 354
    sget-object v2, LCk/C;->c:LCk/C;

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_10
    sget-object v2, LCk/x;->c:LCk/x;

    .line 358
    .line 359
    :goto_12
    move-object/from16 v28, v2

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_11
    sget-object v2, LCk/D;->c:LCk/D;

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :goto_13
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v30, 0x550a

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move/from16 v25, v0

    .line 378
    .line 379
    move/from16 v24, v0

    .line 380
    .line 381
    move-object v11, v5

    .line 382
    invoke-static/range {v8 .. v30}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v6, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    iget-object v0, v4, LBc/c;->d:LBc/bar;

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static {v0, v8, v2}, LBc/a;->e(LBc/a;Lkotlin/jvm/functions/Function0;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/truecaller/blocking/ui/BlockRequest;->f:Ljava/lang/String;

    .line 400
    .line 401
    const-string v1, "BlockBottomSheet"

    .line 402
    .line 403
    iget-object v2, v3, LCk/s;->d:Lwh/bar;

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_12
    move-object/from16 v0, p0

    .line 412
    .line 413
    move/from16 v2, v31

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_13
    move-object/from16 v0, p0

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 423
    .line 424
    const-string v1, "Collection contains no element matching the predicate."

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method
