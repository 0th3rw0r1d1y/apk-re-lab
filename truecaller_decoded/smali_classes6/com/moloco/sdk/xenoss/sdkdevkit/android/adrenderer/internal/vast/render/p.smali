.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLm20/a;)Ljava/lang/Object;
    .locals 18
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lm20/a;-><init>(Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    .line 34
    .line 35
    const-string v5, "<this>"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/internal/L;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/L;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v8

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->E:Z

    .line 73
    .line 74
    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->D:Lkotlin/jvm/internal/L;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->C:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->B:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;

    .line 89
    .line 90
    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v13

    .line 102
    .line 103
    move v13, v0

    .line 104
    move-object v0, v10

    .line 105
    move-object/from16 v10, v17

    .line 106
    .line 107
    move-object/from16 v17, v12

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    move-object/from16 v11, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    .line 129
    .line 130
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    .line 131
    .line 132
    if-ne v4, v9, :cond_4

    .line 133
    .line 134
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g$baz;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    move/from16 v10, p5

    .line 141
    .line 142
    invoke-direct {v4, v1, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g$baz;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v4, v8

    .line 147
    :goto_1
    if-eqz v4, :cond_5

    .line 148
    .line 149
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 150
    .line 151
    invoke-direct {v0, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    new-instance v4, Lkotlin/jvm/internal/L;

    .line 156
    .line 157
    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 161
    .line 162
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 163
    .line 164
    invoke-direct {v9, v4, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;-><init>(Lkotlin/jvm/internal/L;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;Lk20/baz;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->x:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v10, p1

    .line 170
    .line 171
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->y:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v11, p2

    .line 174
    .line 175
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->z:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v12, p3

    .line 178
    .line 179
    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;

    .line 180
    .line 181
    move-object/from16 v13, p6

    .line 182
    .line 183
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->B:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    move-object/from16 v13, p7

    .line 188
    .line 189
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->C:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->D:Lkotlin/jvm/internal/L;

    .line 194
    .line 195
    move/from16 v13, p8

    .line 196
    .line 197
    iput-boolean v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->E:Z

    .line 198
    .line 199
    iput v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    .line 200
    .line 201
    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v3, :cond_6

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    move-object/from16 v9, p7

    .line 210
    .line 211
    move-object v14, v0

    .line 212
    move-object/from16 v0, p6

    .line 213
    .line 214
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 215
    .line 216
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lkotlin/jvm/internal/L;

    .line 220
    .line 221
    invoke-direct {v15}, Lkotlin/jvm/internal/L;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lkotlin/jvm/internal/L;

    .line 225
    .line 226
    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "context.applicationContext"

    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lcom/moloco/sdk/internal/services/D;

    .line 247
    .line 248
    invoke-direct {v4, v12, v11}, Lcom/moloco/sdk/internal/services/D;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    .line 252
    .line 253
    invoke-direct {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/16 v12, 0x32

    .line 258
    .line 259
    move-object/from16 p0, v2

    .line 260
    .line 261
    move-object/from16 p1, v3

    .line 262
    .line 263
    move-object/from16 p2, v4

    .line 264
    .line 265
    move-object/from16 p3, v10

    .line 266
    .line 267
    move/from16 p4, v11

    .line 268
    .line 269
    move/from16 p5, v12

    .line 270
    .line 271
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/B;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;ZI)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v15, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v3, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 277
    .line 278
    sget-object v3, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 279
    .line 280
    invoke-static {v3}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v6, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->getClickthroughEvent()LO20/r0;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 291
    .line 292
    invoke-direct {v10, v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LO20/e0;

    .line 296
    .line 297
    invoke-direct {v0, v4, v10}, LO20/e0;-><init>(LO20/f;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v3}, LO20/h;->u(LO20/f;Lkotlinx/coroutines/H;)Lkotlinx/coroutines/N0;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    invoke-static {v3, v8, v8, v0, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "vastResource"

    .line 316
    .line 317
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;

    .line 325
    .line 326
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$qux;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:[I

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aget v3, v4, v3

    .line 339
    .line 340
    if-eq v3, v7, :cond_8

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    if-ne v3, v4, :cond_7

    .line 344
    .line 345
    const-string v3, "<script src=\""

    .line 346
    .line 347
    const-string v4, "\"></script>"

    .line 348
    .line 349
    :goto_3
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    const-string v3, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 361
    .line 362
    const-string v4, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_9
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$bar;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$bar;

    .line 370
    .line 371
    iget-object v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$bar;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    instance-of v0, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$baz;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v3, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""

    .line 383
    .line 384
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$baz;

    .line 388
    .line 389
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x$baz;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "\"></iframe>"

    .line 394
    .line 395
    invoke-static {v3, v4, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/C;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/x;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/D;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_0
    move-exception v0

    .line 415
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/16 v5, 0x8

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const-string v9, "BaseWebView"

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 p3, v0

    .line 428
    .line 429
    move-object/from16 p0, v3

    .line 430
    .line 431
    move-object/from16 p2, v4

    .line 432
    .line 433
    move/from16 p5, v5

    .line 434
    .line 435
    move-object/from16 p6, v7

    .line 436
    .line 437
    move-object/from16 p1, v9

    .line 438
    .line 439
    move/from16 p4, v10

    .line 440
    .line 441
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object v4, v8

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_b
    new-instance v0, Lkotlin/l;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_c
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    .line 454
    .line 455
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    .line 456
    .line 457
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v7, v10

    .line 461
    check-cast v7, Landroid/app/Activity;

    .line 462
    .line 463
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 464
    .line 465
    sget-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 466
    .line 467
    sget-object v16, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 468
    .line 469
    sget-object v16, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object/from16 p5, v0

    .line 476
    .line 477
    const-string v0, "context"

    .line 478
    .line 479
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "scope"

    .line 483
    .line 484
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 488
    .line 489
    invoke-direct {v0, v10, v8, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(Landroid/content/Context;Lkotlinx/coroutines/H;Z)V

    .line 490
    .line 491
    .line 492
    move-object/from16 p8, v0

    .line 493
    .line 494
    move-object/from16 p2, v4

    .line 495
    .line 496
    move-object/from16 p0, v5

    .line 497
    .line 498
    move-object/from16 p1, v7

    .line 499
    .line 500
    move-object/from16 p6, v9

    .line 501
    .line 502
    move-object/from16 p3, v11

    .line 503
    .line 504
    move-object/from16 p7, v12

    .line 505
    .line 506
    move-object/from16 p4, v14

    .line 507
    .line 508
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    iput-object v0, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->x:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->y:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->z:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;

    .line 523
    .line 524
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->B:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->C:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->D:Lkotlin/jvm/internal/L;

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->H:I

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;->n(Lm20/a;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v3, :cond_d

    .line 538
    .line 539
    :goto_6
    return-object v3

    .line 540
    :cond_d
    move-object v2, v1

    .line 541
    move-object v3, v15

    .line 542
    move-object v1, v0

    .line 543
    move-object v0, v6

    .line 544
    :goto_7
    instance-of v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/C;

    .line 545
    .line 546
    if-eqz v5, :cond_e

    .line 547
    .line 548
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/C;

    .line 549
    .line 550
    move-object v6, v2

    .line 551
    move-object v2, v1

    .line 552
    move-object v1, v6

    .line 553
    move-object v6, v0

    .line 554
    move-object v15, v3

    .line 555
    goto :goto_8

    .line 556
    :cond_e
    move-object v6, v0

    .line 557
    move-object v1, v2

    .line 558
    move-object v15, v3

    .line 559
    move-object v2, v4

    .line 560
    :goto_8
    if-eqz v2, :cond_f

    .line 561
    .line 562
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;->a:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    const-string v0, "wv"

    .line 565
    .line 566
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/V;->a:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_f
    move-object v2, v4

    .line 589
    :goto_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V

    .line 592
    .line 593
    .line 594
    if-eqz v2, :cond_10

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 601
    .line 602
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g$bar;

    .line 603
    .line 604
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g$bar;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v8, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_10
    move-object v8, v4

    .line 612
    :goto_a
    return-object v8
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method
