.class public final Ltech/crackle/core_sdk/core/j;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/f0;Lk20/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltech/crackle/core_sdk/core/j;->d:Ltech/crackle/core_sdk/core/f0;

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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2

    .line 1
    new-instance p1, Ltech/crackle/core_sdk/core/j;

    .line 2
    .line 3
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltech/crackle/core_sdk/core/j;->d:Ltech/crackle/core_sdk/core/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltech/crackle/core_sdk/core/j;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/f0;Lk20/baz;)V

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    new-instance p1, Ltech/crackle/core_sdk/core/j;

    .line 6
    .line 7
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ltech/crackle/core_sdk/core/j;->d:Ltech/crackle/core_sdk/core/f0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Ltech/crackle/core_sdk/core/j;-><init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/f0;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ltech/crackle/core_sdk/core/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v1, v5, Ltech/crackle/core_sdk/core/j;->b:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v10, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v5, Ltech/crackle/core_sdk/core/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move/from16 v38, v9

    .line 41
    .line 42
    move/from16 v44, v10

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget-object v1, v5, Ltech/crackle/core_sdk/core/j;->a:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/d1;->getA()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long/2addr v3, v11

    .line 70
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g3;->getE()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    cmp-long v1, v3, v11

    .line 77
    .line 78
    if-lez v1, :cond_14

    .line 79
    .line 80
    invoke-static {}, Ltech/crackle/core_sdk/core/p1;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 85
    .line 86
    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/g3;->getM()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v5, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, v5, Ltech/crackle/core_sdk/core/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput v10, v5, Ltech/crackle/core_sdk/core/j;->b:I

    .line 97
    .line 98
    sget-object v4, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 99
    .line 100
    new-instance v6, Ltech/crackle/core_sdk/core/l0;

    .line 101
    .line 102
    invoke-direct {v6, v3, v8}, Ltech/crackle/core_sdk/core/l0;-><init>(Landroid/content/Context;Lk20/baz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v6, v5}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v7, :cond_4

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    move-object v11, v1

    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v3, ""

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 123
    .line 124
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Ltech/crackle/core_sdk/core/d2;

    .line 149
    .line 150
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/d2;->getC()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, v5, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v12, 0xa

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ltech/crackle/core_sdk/core/d2;

    .line 194
    .line 195
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v13, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    :goto_5
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_8

    .line 217
    .line 218
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ltech/crackle/core_sdk/core/d3;

    .line 223
    .line 224
    move-object v13, v12

    .line 225
    new-instance v12, Ltech/crackle/core_sdk/core/i2;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    const-string v14, "1.1.17"

    .line 238
    .line 239
    sget-object v17, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ltech/crackle/core_sdk/core/d1;->getD()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    sget-object v19, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Ltech/crackle/core_sdk/core/g3;->getR()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    sget-object v20, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    move-object/from16 v21, v16

    .line 258
    .line 259
    move-object/from16 v16, v19

    .line 260
    .line 261
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    move-object v13, v15

    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    move-object/from16 v17, v20

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-virtual/range {v23 .. v23}, Ltech/crackle/core_sdk/core/d4;->getA()J

    .line 281
    .line 282
    .line 283
    move-result-wide v23

    .line 284
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    invoke-virtual/range {v24 .. v24}, Ltech/crackle/core_sdk/core/d4;->getB()J

    .line 293
    .line 294
    .line 295
    move-result-wide v24

    .line 296
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v24

    .line 300
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    invoke-virtual/range {v25 .. v25}, Ltech/crackle/core_sdk/core/d4;->getC()J

    .line 305
    .line 306
    .line 307
    move-result-wide v25

    .line 308
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    invoke-virtual/range {v26 .. v26}, Ltech/crackle/core_sdk/core/d4;->getD()J

    .line 317
    .line 318
    .line 319
    move-result-wide v26

    .line 320
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getC()Ltech/crackle/core_sdk/core/d5;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    invoke-virtual/range {v27 .. v27}, Ltech/crackle/core_sdk/core/d5;->getA()J

    .line 329
    .line 330
    .line 331
    move-result-wide v27

    .line 332
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getC()Ltech/crackle/core_sdk/core/d5;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    invoke-virtual/range {v28 .. v28}, Ltech/crackle/core_sdk/core/d5;->getB()J

    .line 341
    .line 342
    .line 343
    move-result-wide v28

    .line 344
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getC()Ltech/crackle/core_sdk/core/d5;

    .line 349
    .line 350
    .line 351
    move-result-object v29

    .line 352
    invoke-virtual/range {v29 .. v29}, Ltech/crackle/core_sdk/core/d5;->getC()J

    .line 353
    .line 354
    .line 355
    move-result-wide v29

    .line 356
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 361
    .line 362
    .line 363
    move-result-object v30

    .line 364
    invoke-virtual/range {v30 .. v30}, Ltech/crackle/core_sdk/core/d5;->getA()J

    .line 365
    .line 366
    .line 367
    move-result-wide v30

    .line 368
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v30

    .line 372
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    invoke-virtual/range {v31 .. v31}, Ltech/crackle/core_sdk/core/d5;->getB()J

    .line 377
    .line 378
    .line 379
    move-result-wide v31

    .line 380
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    invoke-virtual/range {v32 .. v32}, Ltech/crackle/core_sdk/core/d5;->getC()J

    .line 389
    .line 390
    .line 391
    move-result-wide v34

    .line 392
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getE()D

    .line 397
    .line 398
    .line 399
    move-result-wide v34

    .line 400
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v34

    .line 404
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/d3;->getF()J

    .line 405
    .line 406
    .line 407
    move-result-wide v35

    .line 408
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    move-object/from16 v38, v32

    .line 413
    .line 414
    move-object/from16 v32, v22

    .line 415
    .line 416
    move-object/from16 v22, v24

    .line 417
    .line 418
    move-object/from16 v24, v26

    .line 419
    .line 420
    move-object/from16 v26, v28

    .line 421
    .line 422
    move-object/from16 v28, v30

    .line 423
    .line 424
    move-object/from16 v30, v38

    .line 425
    .line 426
    move/from16 v38, v9

    .line 427
    .line 428
    move-object/from16 v9, v21

    .line 429
    .line 430
    move-object/from16 v21, v23

    .line 431
    .line 432
    move-object/from16 v23, v25

    .line 433
    .line 434
    move-object/from16 v25, v27

    .line 435
    .line 436
    move-object/from16 v27, v29

    .line 437
    .line 438
    move-object/from16 v29, v31

    .line 439
    .line 440
    move-object/from16 v31, v34

    .line 441
    .line 442
    invoke-direct/range {v12 .. v32}, Ltech/crackle/core_sdk/core/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object v14, v9

    .line 449
    move/from16 v9, v38

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_8
    move/from16 v38, v9

    .line 454
    .line 455
    move-object v9, v14

    .line 456
    invoke-static {v4, v9}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 457
    .line 458
    .line 459
    move/from16 v9, v38

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_9
    move/from16 v38, v9

    .line 464
    .line 465
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 466
    .line 467
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_b

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move-object v9, v6

    .line 491
    check-cast v9, Ltech/crackle/core_sdk/core/d2;

    .line 492
    .line 493
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getC()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_a

    .line 498
    .line 499
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    iget-object v1, v5, Ltech/crackle/core_sdk/core/j;->c:Landroid/content/Context;

    .line 514
    .line 515
    new-instance v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_e

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ltech/crackle/core_sdk/core/d2;

    .line 535
    .line 536
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getB()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v39

    .line 549
    :goto_8
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_d

    .line 554
    .line 555
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    move-object/from16 v40, v13

    .line 560
    .line 561
    check-cast v40, Ltech/crackle/core_sdk/core/d3;

    .line 562
    .line 563
    invoke-virtual/range {v40 .. v40}, Ltech/crackle/core_sdk/core/d3;->getG()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v15, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-static {v13, v12}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_c

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ltech/crackle/core_sdk/core/d6;

    .line 591
    .line 592
    move/from16 v16, v12

    .line 593
    .line 594
    new-instance v12, Ltech/crackle/core_sdk/core/i3;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    move-object/from16 v19, v14

    .line 605
    .line 606
    const-string v14, "1.1.17"

    .line 607
    .line 608
    sget-object v20, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Ltech/crackle/core_sdk/core/d1;->getD()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    sget-object v21, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 615
    .line 616
    invoke-virtual/range {v21 .. v21}, Ltech/crackle/core_sdk/core/g3;->getR()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    sget-object v22, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v22

    .line 626
    move-object/from16 v23, v19

    .line 627
    .line 628
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    move-object/from16 v24, v15

    .line 633
    .line 634
    move-object/from16 v15, v20

    .line 635
    .line 636
    invoke-virtual/range {v40 .. v40}, Ltech/crackle/core_sdk/core/d3;->getA()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    move/from16 v25, v16

    .line 641
    .line 642
    move-object/from16 v16, v21

    .line 643
    .line 644
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getA()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 649
    .line 650
    .line 651
    move-result-object v26

    .line 652
    invoke-virtual/range {v26 .. v26}, Ltech/crackle/core_sdk/core/d4;->getA()J

    .line 653
    .line 654
    .line 655
    move-result-wide v26

    .line 656
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v26

    .line 660
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    invoke-virtual/range {v27 .. v27}, Ltech/crackle/core_sdk/core/d4;->getB()J

    .line 665
    .line 666
    .line 667
    move-result-wide v27

    .line 668
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v27

    .line 672
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 673
    .line 674
    .line 675
    move-result-object v28

    .line 676
    invoke-virtual/range {v28 .. v28}, Ltech/crackle/core_sdk/core/d4;->getC()J

    .line 677
    .line 678
    .line 679
    move-result-wide v28

    .line 680
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v28

    .line 684
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getB()Ltech/crackle/core_sdk/core/d4;

    .line 685
    .line 686
    .line 687
    move-result-object v29

    .line 688
    invoke-virtual/range {v29 .. v29}, Ltech/crackle/core_sdk/core/d4;->getD()J

    .line 689
    .line 690
    .line 691
    move-result-wide v29

    .line 692
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v29

    .line 696
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getC()Ltech/crackle/core_sdk/core/d4;

    .line 697
    .line 698
    .line 699
    move-result-object v30

    .line 700
    invoke-virtual/range {v30 .. v30}, Ltech/crackle/core_sdk/core/d4;->getA()J

    .line 701
    .line 702
    .line 703
    move-result-wide v30

    .line 704
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v30

    .line 708
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getC()Ltech/crackle/core_sdk/core/d4;

    .line 709
    .line 710
    .line 711
    move-result-object v31

    .line 712
    invoke-virtual/range {v31 .. v31}, Ltech/crackle/core_sdk/core/d4;->getB()J

    .line 713
    .line 714
    .line 715
    move-result-wide v31

    .line 716
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v31

    .line 720
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getC()Ltech/crackle/core_sdk/core/d4;

    .line 721
    .line 722
    .line 723
    move-result-object v32

    .line 724
    invoke-virtual/range {v32 .. v32}, Ltech/crackle/core_sdk/core/d4;->getC()J

    .line 725
    .line 726
    .line 727
    move-result-wide v32

    .line 728
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v32

    .line 732
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getC()Ltech/crackle/core_sdk/core/d4;

    .line 733
    .line 734
    .line 735
    move-result-object v33

    .line 736
    invoke-virtual/range {v33 .. v33}, Ltech/crackle/core_sdk/core/d4;->getD()J

    .line 737
    .line 738
    .line 739
    move-result-wide v33

    .line 740
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v33

    .line 744
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 745
    .line 746
    .line 747
    move-result-object v34

    .line 748
    invoke-virtual/range {v34 .. v34}, Ltech/crackle/core_sdk/core/d5;->getA()J

    .line 749
    .line 750
    .line 751
    move-result-wide v34

    .line 752
    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v34

    .line 756
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 757
    .line 758
    .line 759
    move-result-object v35

    .line 760
    invoke-virtual/range {v35 .. v35}, Ltech/crackle/core_sdk/core/d5;->getB()J

    .line 761
    .line 762
    .line 763
    move-result-wide v35

    .line 764
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v35

    .line 768
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getD()Ltech/crackle/core_sdk/core/d5;

    .line 769
    .line 770
    .line 771
    move-result-object v36

    .line 772
    invoke-virtual/range {v36 .. v36}, Ltech/crackle/core_sdk/core/d5;->getC()J

    .line 773
    .line 774
    .line 775
    move-result-wide v36

    .line 776
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v36

    .line 780
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getE()Ltech/crackle/core_sdk/core/d5;

    .line 781
    .line 782
    .line 783
    move-result-object v37

    .line 784
    invoke-virtual/range {v37 .. v37}, Ltech/crackle/core_sdk/core/d5;->getA()J

    .line 785
    .line 786
    .line 787
    move-result-wide v41

    .line 788
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v37

    .line 792
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getE()Ltech/crackle/core_sdk/core/d5;

    .line 793
    .line 794
    .line 795
    move-result-object v41

    .line 796
    invoke-virtual/range {v41 .. v41}, Ltech/crackle/core_sdk/core/d5;->getB()J

    .line 797
    .line 798
    .line 799
    move-result-wide v41

    .line 800
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v41

    .line 804
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getE()Ltech/crackle/core_sdk/core/d5;

    .line 805
    .line 806
    .line 807
    move-result-object v42

    .line 808
    invoke-virtual/range {v42 .. v42}, Ltech/crackle/core_sdk/core/d5;->getC()J

    .line 809
    .line 810
    .line 811
    move-result-wide v42

    .line 812
    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v42

    .line 816
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getF()D

    .line 817
    .line 818
    .line 819
    move-result-wide v43

    .line 820
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v43

    .line 824
    invoke-virtual {v13}, Ltech/crackle/core_sdk/core/d6;->getG()J

    .line 825
    .line 826
    .line 827
    move-result-wide v44

    .line 828
    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    move/from16 v44, v10

    .line 833
    .line 834
    move-object/from16 v10, v23

    .line 835
    .line 836
    move-object/from16 v2, v24

    .line 837
    .line 838
    move-object/from16 v23, v27

    .line 839
    .line 840
    move-object/from16 v24, v28

    .line 841
    .line 842
    move-object/from16 v27, v31

    .line 843
    .line 844
    move-object/from16 v28, v32

    .line 845
    .line 846
    move-object/from16 v31, v35

    .line 847
    .line 848
    move-object/from16 v32, v36

    .line 849
    .line 850
    move-object/from16 v35, v42

    .line 851
    .line 852
    move-object/from16 v36, v43

    .line 853
    .line 854
    move/from16 v42, v25

    .line 855
    .line 856
    move-object/from16 v25, v29

    .line 857
    .line 858
    move-object/from16 v29, v33

    .line 859
    .line 860
    move-object/from16 v33, v37

    .line 861
    .line 862
    move-object/from16 v37, v13

    .line 863
    .line 864
    move-object/from16 v13, v17

    .line 865
    .line 866
    move-object/from16 v17, v22

    .line 867
    .line 868
    move-object/from16 v22, v26

    .line 869
    .line 870
    move-object/from16 v26, v30

    .line 871
    .line 872
    move-object/from16 v30, v34

    .line 873
    .line 874
    move-object/from16 v34, v41

    .line 875
    .line 876
    invoke-direct/range {v12 .. v37}, Ltech/crackle/core_sdk/core/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-object v15, v2

    .line 883
    move-object v14, v10

    .line 884
    move/from16 v12, v42

    .line 885
    .line 886
    move/from16 v10, v44

    .line 887
    .line 888
    const/4 v2, 0x2

    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_c
    move/from16 v44, v10

    .line 892
    .line 893
    move/from16 v42, v12

    .line 894
    .line 895
    move-object v10, v14

    .line 896
    move-object v2, v15

    .line 897
    invoke-static {v10, v2}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 898
    .line 899
    .line 900
    move-object v14, v10

    .line 901
    move/from16 v12, v42

    .line 902
    .line 903
    move/from16 v10, v44

    .line 904
    .line 905
    const/4 v2, 0x2

    .line 906
    const/4 v8, 0x0

    .line 907
    goto/16 :goto_8

    .line 908
    .line 909
    :cond_d
    move/from16 v44, v10

    .line 910
    .line 911
    move/from16 v42, v12

    .line 912
    .line 913
    move-object v10, v14

    .line 914
    invoke-static {v6, v10}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 915
    .line 916
    .line 917
    move/from16 v12, v42

    .line 918
    .line 919
    move/from16 v10, v44

    .line 920
    .line 921
    const/4 v2, 0x2

    .line 922
    const/4 v8, 0x0

    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :cond_e
    move/from16 v44, v10

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_f

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_14

    .line 938
    .line 939
    :cond_f
    new-instance v1, Ltech/crackle/core_sdk/core/i1;

    .line 940
    .line 941
    invoke-direct {v1, v4, v6}, Ltech/crackle/core_sdk/core/i1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    iput-object v11, v5, Ltech/crackle/core_sdk/core/j;->a:Ljava/lang/String;

    .line 945
    .line 946
    const/4 v2, 0x2

    .line 947
    iput v2, v5, Ltech/crackle/core_sdk/core/j;->b:I

    .line 948
    .line 949
    const-string v2, "https://hb.crackle.co.in/user-module/v2/saveSDKAdUnitData"

    .line 950
    .line 951
    const-string v3, "POST"

    .line 952
    .line 953
    const-string v4, "Content-Type"

    .line 954
    .line 955
    new-instance v6, Lkotlin/Pair;

    .line 956
    .line 957
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const-string v4, "Accept"

    .line 961
    .line 962
    new-instance v8, Lkotlin/Pair;

    .line 963
    .line 964
    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "Connection"

    .line 968
    .line 969
    const-string v4, "close"

    .line 970
    .line 971
    new-instance v9, Lkotlin/Pair;

    .line 972
    .line 973
    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "requestId"

    .line 977
    .line 978
    const-string v4, "sdk_request"

    .line 979
    .line 980
    new-instance v10, Lkotlin/Pair;

    .line 981
    .line 982
    invoke-direct {v10, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x4

    .line 986
    new-array v0, v0, [Lkotlin/Pair;

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    aput-object v6, v0, v4

    .line 990
    .line 991
    aput-object v8, v0, v44

    .line 992
    .line 993
    const/16 v41, 0x2

    .line 994
    .line 995
    aput-object v9, v0, v41

    .line 996
    .line 997
    aput-object v10, v0, v38

    .line 998
    .line 999
    invoke-static {v0}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    new-instance v4, Lorg/json/JSONObject;

    .line 1004
    .line 1005
    sget-object v6, Ltech/crackle/core_sdk/core/f0;->b:Ltech/crackle/core_sdk/core/m;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v6, Ltech/crackle/core_sdk/core/f0;->e:Lb30/baz;

    .line 1011
    .line 1012
    sget-object v8, Ltech/crackle/core_sdk/core/i1;->Companion:Ltech/crackle/core_sdk/core/a4;

    .line 1013
    .line 1014
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v8, Ltech/crackle/core_sdk/core/z3;->a:Ltech/crackle/core_sdk/core/z3;

    .line 1018
    .line 1019
    invoke-virtual {v6, v8, v1}, Lb30/baz;->b(LW20/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v6, 0x8

    .line 1027
    .line 1028
    move-object v1, v3

    .line 1029
    const/4 v3, 0x0

    .line 1030
    move-object/from16 v46, v2

    .line 1031
    .line 1032
    move-object v2, v0

    .line 1033
    move-object/from16 v0, v46

    .line 1034
    .line 1035
    invoke-static/range {v0 .. v6}, Ltech/crackle/core_sdk/network/ApiClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lk20/baz;I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v7, :cond_10

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_10
    :goto_a
    check-cast v0, Ltech/crackle/core_sdk/network/DataState;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ltech/crackle/core_sdk/network/DataState;->getData()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v0, :cond_14

    .line 1051
    .line 1052
    iget-object v0, v5, Ltech/crackle/core_sdk/core/j;->d:Ltech/crackle/core_sdk/core/f0;

    .line 1053
    .line 1054
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 1055
    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v2

    .line 1060
    invoke-virtual {v1, v2, v3}, Ltech/crackle/core_sdk/core/d1;->setA(J)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/d1;->getB()Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v2, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_12

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    move-object v4, v3

    .line 1089
    check-cast v4, Ltech/crackle/core_sdk/core/d2;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/d2;->getA()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-nez v4, :cond_11

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_13

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Ltech/crackle/core_sdk/core/d2;

    .line 1120
    .line 1121
    move/from16 v3, v44

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Ltech/crackle/core_sdk/core/d2;->setC(Z)V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v44, v3

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_13
    const/4 v1, 0x0

    .line 1130
    iput-object v1, v5, Ltech/crackle/core_sdk/core/j;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    move/from16 v1, v38

    .line 1133
    .line 1134
    iput v1, v5, Ltech/crackle/core_sdk/core/j;->b:I

    .line 1135
    .line 1136
    invoke-virtual {v0, v5}, Ltech/crackle/core_sdk/core/f0;->i(Lk20/baz;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1140
    if-ne v0, v7, :cond_14

    .line 1141
    .line 1142
    :goto_d
    return-object v7

    .line 1143
    :catchall_0
    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
.end method
