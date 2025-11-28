.class public final Lcom/moloco/sdk/internal/publisher/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/o0;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/o0;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "timeProviderService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0;->a:Lcom/moloco/sdk/internal/services/r;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->b:LO20/D0;

    .line 17
    .line 18
    invoke-static {v0}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/o0;->c:LO20/p0;

    .line 23
    .line 24
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o0;->e:LO20/D0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/o0;Lcom/moloco/sdk/internal/F;JLcom/moloco/sdk/internal/services/init/s;Lcom/moloco/sdk/acm/d;Lm20/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v7, v6, Lcom/moloco/sdk/internal/publisher/l0;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Lcom/moloco/sdk/internal/publisher/l0;

    .line 22
    .line 23
    iget v8, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 24
    .line 25
    const/high16 v9, -0x80000000

    .line 26
    .line 27
    and-int v10, v8, v9

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v9

    .line 32
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/publisher/l0;

    .line 36
    .line 37
    invoke-direct {v7, v0, v6}, Lcom/moloco/sdk/internal/publisher/l0;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lm20/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v6, v7, Lcom/moloco/sdk/internal/publisher/l0;->C:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 43
    .line 44
    iget v9, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    if-eq v9, v14, :cond_5

    .line 55
    .line 56
    if-eq v9, v13, :cond_4

    .line 57
    .line 58
    if-eq v9, v12, :cond_3

    .line 59
    .line 60
    if-eq v9, v11, :cond_2

    .line 61
    .line 62
    if-ne v9, v10, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 80
    .line 81
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/moloco/sdk/acm/d;

    .line 84
    .line 85
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/moloco/sdk/internal/publisher/o0;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-wide v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->B:J

    .line 95
    .line 96
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/l0;->A:Lcom/moloco/sdk/acm/d;

    .line 97
    .line 98
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/moloco/sdk/internal/services/init/s;

    .line 101
    .line 102
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/moloco/sdk/internal/F;

    .line 105
    .line 106
    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcom/moloco/sdk/internal/publisher/o0;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-wide v2, v0

    .line 120
    move-object/from16 v1, v19

    .line 121
    .line 122
    move-object/from16 v0, v18

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/moloco/sdk/acm/d;

    .line 129
    .line 130
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/moloco/sdk/internal/F;

    .line 133
    .line 134
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    iget-wide v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->B:J

    .line 140
    .line 141
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/moloco/sdk/acm/d;

    .line 144
    .line 145
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/moloco/sdk/internal/services/init/s;

    .line 148
    .line 149
    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/moloco/sdk/internal/F;

    .line 152
    .line 153
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v2

    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-wide v2, v0

    .line 161
    move-object/from16 v1, v18

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v6}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    instance-of v6, v1, Lcom/moloco/sdk/internal/F$bar;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/o0;->b:LO20/D0;

    .line 172
    .line 173
    sget-object v6, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 174
    .line 175
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/l0;->B:J

    .line 182
    .line 183
    iput v14, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 184
    .line 185
    invoke-virtual {v0, v6}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    if-ne v0, v8, :cond_7

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 195
    .line 196
    const-string v6, "InitializationHandler"

    .line 197
    .line 198
    const-string v9, "sdk init failed"

    .line 199
    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 p0, v0

    .line 206
    .line 207
    move-object/from16 p1, v6

    .line 208
    .line 209
    move-object/from16 p2, v9

    .line 210
    .line 211
    move/from16 p5, v10

    .line 212
    .line 213
    move-object/from16 p6, v11

    .line 214
    .line 215
    move-object/from16 p3, v12

    .line 216
    .line 217
    move/from16 p4, v14

    .line 218
    .line 219
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Lcom/moloco/sdk/internal/F$bar;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/moloco/sdk/internal/services/init/l;

    .line 228
    .line 229
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 234
    .line 235
    iput v13, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 236
    .line 237
    invoke-interface {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/s;->a(Lcom/moloco/sdk/internal/services/init/l;J)Lkotlin/Unit;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v8, :cond_8

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_8
    move-object v0, v5

    .line 246
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/F$bar;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$bar;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    .line 251
    .line 252
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    sget-object v2, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 257
    .line 258
    new-instance v2, Lcom/moloco/sdk/acm/a;

    .line 259
    .line 260
    const-string v3, "sdk_init_failure"

    .line 261
    .line 262
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "reason"

    .line 266
    .line 267
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 268
    .line 269
    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l$bar;->a:Lcom/moloco/sdk/internal/services/init/baz;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "result"

    .line 282
    .line 283
    const-string v3, "failure"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v2, "reason"

    .line 289
    .line 290
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l$bar;->a:Lcom/moloco/sdk/internal/services/init/baz;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/moloco/sdk/acm/qux;->b(Lcom/moloco/sdk/acm/d;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_9
    instance-of v2, v1, Lcom/moloco/sdk/internal/services/init/l$baz;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    sget-object v2, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 309
    .line 310
    new-instance v2, Lcom/moloco/sdk/acm/a;

    .line 311
    .line 312
    const-string v3, "sdk_init_failure"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "reason"

    .line 318
    .line 319
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$baz;

    .line 320
    .line 321
    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l$baz;->a:I

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "result"

    .line 334
    .line 335
    const-string v3, "failure"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "reason"

    .line 341
    .line 342
    iget v1, v1, Lcom/moloco/sdk/internal/services/init/l$baz;->a:I

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/moloco/sdk/acm/qux;->b(Lcom/moloco/sdk/acm/d;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_a
    new-instance v0, Lkotlin/l;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_b
    instance-of v6, v1, Lcom/moloco/sdk/internal/F$baz;

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/o0;->b:LO20/D0;

    .line 367
    .line 368
    sget-object v9, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 369
    .line 370
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/l0;->A:Lcom/moloco/sdk/acm/d;

    .line 377
    .line 378
    iput-wide v2, v7, Lcom/moloco/sdk/internal/publisher/l0;->B:J

    .line 379
    .line 380
    iput v12, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 381
    .line 382
    invoke-virtual {v6, v9}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    if-ne v6, v8, :cond_c

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_c
    :goto_3
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 392
    .line 393
    const-string v9, "InitializationHandler"

    .line 394
    .line 395
    const-string v12, "sdk init success"

    .line 396
    .line 397
    const/16 v13, 0xc

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 p0, v6

    .line 405
    .line 406
    move-object/from16 p1, v9

    .line 407
    .line 408
    move-object/from16 p2, v12

    .line 409
    .line 410
    move/from16 p5, v13

    .line 411
    .line 412
    move-object/from16 p6, v14

    .line 413
    .line 414
    move-object/from16 p3, v16

    .line 415
    .line 416
    move/from16 p4, v17

    .line 417
    .line 418
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Lcom/moloco/sdk/internal/F$baz;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/moloco/sdk/internal/F$baz;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 426
    .line 427
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/o0;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 428
    .line 429
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/l0;->A:Lcom/moloco/sdk/acm/d;

    .line 436
    .line 437
    iput v11, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 438
    .line 439
    invoke-interface {v4, v2, v3}, Lcom/moloco/sdk/internal/services/init/s;->a(J)Lkotlin/Unit;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v8, :cond_d

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_d
    move-object v2, v0

    .line 448
    move-object v0, v1

    .line 449
    move-object v1, v5

    .line 450
    :goto_4
    sget-object v3, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 451
    .line 452
    new-instance v3, Lcom/moloco/sdk/acm/a;

    .line 453
    .line 454
    const-string v4, "sdk_init_success"

    .line 455
    .line 456
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v4, "country"

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v6, "countryIso2Code"

    .line 466
    .line 467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 474
    .line 475
    .line 476
    const-string v3, "result"

    .line 477
    .line 478
    const-string v4, "success"

    .line 479
    .line 480
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "country"

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v5, "countryIso2Code"

    .line 490
    .line 491
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3, v4}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcom/moloco/sdk/acm/qux;->b(Lcom/moloco/sdk/acm/d;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/o0;->e:LO20/D0;

    .line 501
    .line 502
    sget-object v2, Lcom/moloco/sdk/service_locator/c;->a:Lcom/moloco/sdk/service_locator/c;

    .line 503
    .line 504
    const-string v3, "initResponse"

    .line 505
    .line 506
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lcom/moloco/sdk/service_locator/c;->b:Lcom/moloco/sdk/internal/f;

    .line 510
    .line 511
    if-nez v3, :cond_f

    .line 512
    .line 513
    monitor-enter v2

    .line 514
    :try_start_0
    sget-object v3, Lcom/moloco/sdk/service_locator/c;->b:Lcom/moloco/sdk/internal/f;

    .line 515
    .line 516
    if-nez v3, :cond_e

    .line 517
    .line 518
    new-instance v3, Lcom/moloco/sdk/internal/f;

    .line 519
    .line 520
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/internal/services/events/qux;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Lcom/moloco/sdk/internal/services/D;

    .line 525
    .line 526
    invoke-static {}, Lcom/moloco/sdk/service_locator/e;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/X;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/internal/services/events/qux;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-direct {v5, v6, v9}, Lcom/moloco/sdk/internal/services/D;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/W;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/bar;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/f;-><init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/internal/services/events/qux;Lcom/moloco/sdk/internal/services/D;)V

    .line 538
    .line 539
    .line 540
    sput-object v3, Lcom/moloco/sdk/service_locator/c;->b:Lcom/moloco/sdk/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    goto :goto_6

    .line 545
    :cond_e
    :goto_5
    monitor-exit v2

    .line 546
    goto :goto_7

    .line 547
    :goto_6
    monitor-exit v2

    .line 548
    throw v0

    .line 549
    :cond_f
    :goto_7
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/l0;->x:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/l0;->y:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v15, v7, Lcom/moloco/sdk/internal/publisher/l0;->z:Ljava/lang/Object;

    .line 554
    .line 555
    iput v10, v7, Lcom/moloco/sdk/internal/publisher/l0;->E:I

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v15, v3}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    if-ne v0, v8, :cond_10

    .line 566
    .line 567
    :goto_8
    return-object v8

    .line 568
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_11
    new-instance v0, Lkotlin/l;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/s;Lm20/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/services/init/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/m0;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/m0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/m0;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/m0;->y:Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/m0;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/moloco/sdk/internal/publisher/o0;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    move-object v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 81
    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const-string v8, "InitializationHandler"

    .line 86
    .line 87
    const-string v9, "initialize()"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 95
    .line 96
    new-instance v0, Lcom/moloco/sdk/acm/a;

    .line 97
    .line 98
    const-string v3, "sdk_init_attempt"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 110
    .line 111
    sget-object v0, Lkotlinx/coroutines/X;->c:LS20/bar;

    .line 112
    .line 113
    new-instance v3, Lcom/moloco/sdk/internal/publisher/n0;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/s;Lk20/baz;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-object v0

    .line 133
    :catch_0
    const/16 v12, 0xc

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-string v8, "InitializationHandler"

    .line 137
    .line 138
    const-string v9, "PersistentHttpRequest is not available, failing to initialize"

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 146
    .line 147
    sget-object v3, Lcom/moloco/sdk/internal/services/init/baz;->e:Lcom/moloco/sdk/internal/services/init/baz;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/l$bar;-><init>(Lcom/moloco/sdk/internal/services/init/baz;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v1, Lcom/moloco/sdk/internal/publisher/m0;->x:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/m0;->y:Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 155
    .line 156
    iput v6, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-interface {v3, v0, v6, v7}, Lcom/moloco/sdk/internal/services/init/s;->a(Lcom/moloco/sdk/internal/services/init/l;J)Lkotlin/Unit;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v2, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v3, p0

    .line 170
    :goto_1
    sget-object v6, Lcom/moloco/sdk/acm/qux;->a:Lcom/moloco/sdk/acm/qux;

    .line 171
    .line 172
    new-instance v6, Lcom/moloco/sdk/acm/a;

    .line 173
    .line 174
    const-string v7, "sdk_init_failure"

    .line 175
    .line 176
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/init/l$bar;->a:Lcom/moloco/sdk/internal/services/init/baz;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "reason"

    .line 186
    .line 187
    invoke-virtual {v6, v8, v7}, Lcom/moloco/sdk/acm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/moloco/sdk/acm/qux;->a(Lcom/moloco/sdk/acm/a;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/o0;->b:LO20/D0;

    .line 194
    .line 195
    sget-object v6, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/m0;->x:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iput-object v7, v1, Lcom/moloco/sdk/internal/publisher/m0;->y:Lcom/moloco/sdk/internal/services/init/l$bar;

    .line 201
    .line 202
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/m0;->B:I

    .line 203
    .line 204
    invoke-virtual {v3, v6}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    if-ne v1, v2, :cond_7

    .line 210
    .line 211
    :goto_2
    return-object v2

    .line 212
    :cond_7
    move-object v1, v0

    .line 213
    :goto_3
    new-instance v0, Lcom/moloco/sdk/internal/F$bar;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/F$bar;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/j0;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/j0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/j0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/internal/publisher/o0;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/j0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/j0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v5, "InitializationHandler"

    .line 57
    .line 58
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/moloco/sdk/internal/publisher/k0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {p1, v4, v2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/j0;->z:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/o0;->e:LO20/D0;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, LO20/h;->q(LO20/f;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/moloco/sdk/internal/qux;

    .line 89
    .line 90
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v1, "InitializationHandler"

    .line 96
    .line 97
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
