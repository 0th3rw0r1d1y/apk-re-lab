.class public final Lt0/x1;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LO20/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LD0/b;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:LO/y;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:LN20/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lt0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/x1;->E:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lt0/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/x1;->E:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lt0/x1;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt0/x1;->D:Ljava/lang/Object;

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
    check-cast p1, LO20/g;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/x1;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/x1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt0/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll20/bar;->a:Ll20/bar;

    .line 17
    .line 18
    return-object p1
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
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 4
    .line 5
    iget v2, v1, Lt0/x1;->C:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 22
    .line 23
    iget-object v8, v1, Lt0/x1;->z:LN20/e;

    .line 24
    .line 25
    iget-object v9, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v10, v1, Lt0/x1;->x:LO/y;

    .line 30
    .line 31
    iget-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, LO20/g;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move/from16 v16, v4

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 56
    .line 57
    iget-object v8, v1, Lt0/x1;->z:LN20/e;

    .line 58
    .line 59
    iget-object v9, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v10, v1, Lt0/x1;->x:LO/y;

    .line 64
    .line 65
    iget-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, LO20/g;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 79
    .line 80
    iget-object v8, v1, Lt0/x1;->z:LN20/e;

    .line 81
    .line 82
    iget-object v9, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v10, v1, Lt0/x1;->x:LO/y;

    .line 87
    .line 88
    iget-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LO20/g;

    .line 91
    .line 92
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, LO20/g;

    .line 103
    .line 104
    new-instance v10, LO/y;

    .line 105
    .line 106
    invoke-direct {v10, v5}, LO/y;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lt0/x1$bar;

    .line 110
    .line 111
    invoke-direct {v9, v10}, Lt0/x1$bar;-><init>(LO/y;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    invoke-static {v2, v7, v5}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v2, Lt0/x1$baz;

    .line 123
    .line 124
    invoke-direct {v2, v8}, Lt0/x1$baz;-><init>(LN20/baz;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LD0/n;->a:LD0/n$bar;

    .line 128
    .line 129
    invoke-static {v7}, LD0/n;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v7, LD0/n;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v7

    .line 135
    :try_start_3
    sget-object v12, LD0/n;->h:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sput-object v12, LD0/n;->h:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 146
    .line 147
    monitor-exit v7

    .line 148
    new-instance v7, LD0/d;

    .line 149
    .line 150
    invoke-direct {v7, v2}, LD0/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v9}, LD0/f;->t(Lkotlin/jvm/functions/Function1;)LD0/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v12, v1, Lt0/x1;->E:Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v2}, LD0/f;->j()LD0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 167
    :try_start_6
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 171
    :try_start_7
    invoke-static {v13}, LD0/f;->p(LD0/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v2}, LD0/f;->c()V

    .line 175
    .line 176
    .line 177
    iput-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v1, Lt0/x1;->x:LO/y;

    .line 180
    .line 181
    iput-object v9, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iput-object v8, v1, Lt0/x1;->z:LN20/e;

    .line 184
    .line 185
    iput-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 186
    .line 187
    iput-object v12, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v1, Lt0/x1;->C:I

    .line 190
    .line 191
    invoke-interface {v11, v12, v1}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v0, :cond_4

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_4
    move-object v2, v12

    .line 200
    :goto_0
    iput-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v1, Lt0/x1;->x:LO/y;

    .line 203
    .line 204
    move-object v12, v9

    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iput-object v12, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iput-object v8, v1, Lt0/x1;->z:LN20/e;

    .line 210
    .line 211
    iput-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 212
    .line 213
    iput-object v2, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v1, Lt0/x1;->C:I

    .line 216
    .line 217
    invoke-interface {v8, v1}, LN20/t;->f(Lk20/baz;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-ne v12, v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_2
    if-nez v14, :cond_c

    .line 229
    .line 230
    :try_start_9
    iget-object v14, v10, LO/G;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v15, v10, LO/G;->a:[J

    .line 233
    .line 234
    move/from16 v16, v4

    .line 235
    .line 236
    array-length v4, v15

    .line 237
    add-int/lit8 v4, v4, -0x2

    .line 238
    .line 239
    if-ltz v4, :cond_a

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    :goto_3
    aget-wide v13, v15, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 245
    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    not-long v6, v13

    .line 249
    const/16 v19, 0x7

    .line 250
    .line 251
    shl-long v6, v6, v19

    .line 252
    .line 253
    and-long/2addr v6, v13

    .line 254
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long v6, v6, v19

    .line 260
    .line 261
    cmp-long v6, v6, v19

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    sub-int v6, v5, v4

    .line 266
    .line 267
    not-int v6, v6

    .line 268
    ushr-int/lit8 v6, v6, 0x1f

    .line 269
    .line 270
    const/16 v7, 0x8

    .line 271
    .line 272
    rsub-int/lit8 v6, v6, 0x8

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_4
    if-ge v3, v6, :cond_8

    .line 276
    .line 277
    const-wide/16 v20, 0xff

    .line 278
    .line 279
    and-long v20, v13, v20

    .line 280
    .line 281
    const-wide/16 v22, 0x80

    .line 282
    .line 283
    cmp-long v20, v20, v22

    .line 284
    .line 285
    if-gez v20, :cond_6

    .line 286
    .line 287
    shl-int/lit8 v20, v5, 0x3

    .line 288
    .line 289
    add-int v20, v20, v3

    .line 290
    .line 291
    move/from16 v21, v7

    .line 292
    .line 293
    :try_start_a
    aget-object v7, v17, v20

    .line 294
    .line 295
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move/from16 v21, v7

    .line 303
    .line 304
    :cond_7
    shr-long v13, v13, v21

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move/from16 v7, v21

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move v3, v7

    .line 312
    if-ne v6, v3, :cond_b

    .line 313
    .line 314
    :cond_9
    if-eq v5, v4, :cond_b

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    move-object/from16 v18, v7

    .line 324
    .line 325
    :cond_b
    const/4 v14, 0x0

    .line 326
    goto :goto_7

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    :goto_5
    move-object/from16 v7, v18

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_c
    move/from16 v16, v4

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    :goto_6
    const/4 v14, 0x1

    .line 339
    :goto_7
    invoke-interface {v8}, LN20/t;->k()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    instance-of v4, v3, LN20/i$baz;

    .line 344
    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v3, 0x0

    .line 349
    :goto_8
    move-object v12, v3

    .line 350
    check-cast v12, Ljava/util/Set;

    .line 351
    .line 352
    if-nez v12, :cond_10

    .line 353
    .line 354
    if-eqz v14, :cond_f

    .line 355
    .line 356
    invoke-virtual {v10}, LO/y;->e()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LD0/n;->k()LD0/f;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v9}, LD0/f;->t(Lkotlin/jvm/functions/Function1;)LD0/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v1, Lt0/x1;->E:Lkotlin/jvm/functions/Function0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 368
    .line 369
    :try_start_b
    invoke-virtual {v3}, LD0/f;->j()LD0/f;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 373
    :try_start_c
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 377
    :try_start_d
    invoke-static {v5}, LD0/f;->p(LD0/f;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 378
    .line 379
    .line 380
    :try_start_e
    invoke-virtual {v3}, LD0/f;->c()V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_f

    .line 388
    .line 389
    iput-object v11, v1, Lt0/x1;->D:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v10, v1, Lt0/x1;->x:LO/y;

    .line 392
    .line 393
    move-object v2, v9

    .line 394
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    iput-object v2, v1, Lt0/x1;->y:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    iput-object v8, v1, Lt0/x1;->z:LN20/e;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    :try_start_f
    iput-object v7, v1, Lt0/x1;->A:LD0/b;

    .line 403
    .line 404
    iput-object v4, v1, Lt0/x1;->B:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    iput v3, v1, Lt0/x1;->C:I

    .line 408
    .line 409
    invoke-interface {v11, v4, v1}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 413
    if-ne v2, v0, :cond_e

    .line 414
    .line 415
    :goto_9
    return-object v0

    .line 416
    :cond_e
    move-object v2, v4

    .line 417
    :goto_a
    move/from16 v4, v16

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x1

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :catchall_2
    move-exception v0

    .line 424
    goto :goto_5

    .line 425
    :cond_f
    move-object/from16 v7, v18

    .line 426
    .line 427
    const/4 v3, 0x3

    .line 428
    goto :goto_a

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    move-object/from16 v7, v18

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object/from16 v7, v18

    .line 435
    .line 436
    :try_start_10
    invoke-static {v5}, LD0/f;->p(LD0/f;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 440
    :catchall_5
    move-exception v0

    .line 441
    :goto_b
    :try_start_11
    invoke-virtual {v3}, LD0/f;->c()V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 445
    :cond_10
    move/from16 v4, v16

    .line 446
    .line 447
    move-object/from16 v7, v18

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :catchall_6
    move-exception v0

    .line 455
    goto :goto_c

    .line 456
    :catchall_7
    move-exception v0

    .line 457
    :try_start_12
    invoke-static {v13}, LD0/f;->p(LD0/f;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 461
    :goto_c
    :try_start_13
    invoke-virtual {v2}, LD0/f;->c()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 465
    :goto_d
    invoke-interface {v7}, LD0/b;->dispose()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :catchall_8
    move-exception v0

    .line 470
    monitor-exit v7

    .line 471
    throw v0
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
