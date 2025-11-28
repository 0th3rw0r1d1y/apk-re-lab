.class public final Lsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/b$bar;
    }
.end annotation


# instance fields
.field public final a:LeW/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LES/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeW/Z;LES/p;)V
    .locals 1
    .param p1    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LES/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spamCategoryRepresentationBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsp/b;->a:LeW/Z;

    .line 15
    .line 16
    iput-object p2, p0, Lsp/b;->b:LES/p;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lsp/qux;Ljava/lang/Integer;)Lsp/bar;
    .locals 16
    .param p1    # Lsp/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lsp/qux;->a:Lcom/truecaller/calling_common/label/CallerLabelType;

    .line 6
    .line 7
    iget-object v3, v1, Lsp/qux;->c:Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 8
    .line 9
    sget-object v4, Lsp/b$bar;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v4, v2

    .line 16
    .line 17
    const v4, 0x7f08029e

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lsp/b;->b:LES/p;

    .line 21
    .line 22
    const-string v11, "spamLabel"

    .line 23
    .line 24
    const v12, 0x7f080abe

    .line 25
    .line 26
    .line 27
    const v13, 0x7f08029d

    .line 28
    .line 29
    .line 30
    const v6, 0x7f140a8e

    .line 31
    .line 32
    .line 33
    const v14, 0x7f0600ad

    .line 34
    .line 35
    .line 36
    const-string v7, "getString(...)"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v9, v0, Lsp/b;->a:LeW/Z;

    .line 40
    .line 41
    const-string v15, "config"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/l;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    return-object v10

    .line 54
    :pswitch_1
    new-instance v1, Lsp/bar$qux;

    .line 55
    .line 56
    new-instance v2, Lsp/baz;

    .line 57
    .line 58
    const v3, 0x7f140a90

    .line 59
    .line 60
    .line 61
    new-array v4, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v9, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/Integer;

    .line 71
    .line 72
    const v5, 0x7f080537

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f080299

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v5, v14, v4, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_2
    new-instance v1, Lsp/bar$e;

    .line 92
    .line 93
    new-instance v2, Lsp/baz;

    .line 94
    .line 95
    new-array v3, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v9, v6, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/Integer;

    .line 105
    .line 106
    const v6, 0x7f080ae9

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v14, v5, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    new-instance v1, Lsp/bar$a;

    .line 123
    .line 124
    new-instance v2, Lsp/baz;

    .line 125
    .line 126
    const v3, 0x7f140a91

    .line 127
    .line 128
    .line 129
    new-array v4, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v9, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f08029b

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v4, v14, v10, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    new-instance v1, Lsp/bar$baz;

    .line 152
    .line 153
    new-instance v2, Lsp/baz;

    .line 154
    .line 155
    const v3, 0x7f140a8f

    .line 156
    .line 157
    .line 158
    new-array v4, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v9, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f080298

    .line 168
    .line 169
    .line 170
    const v5, 0x7f0600aa

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v4, v5, v10, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_5
    new-instance v1, Lsp/bar$b;

    .line 184
    .line 185
    new-instance v2, Lsp/baz;

    .line 186
    .line 187
    const v3, 0x7f140a92

    .line 188
    .line 189
    .line 190
    new-array v4, v8, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v9, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v13, v14, v10, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_6
    iget v6, v1, Lsp/qux;->b:I

    .line 210
    .line 211
    iget-object v7, v1, Lsp/qux;->c:Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v10, 0x8

    .line 219
    .line 220
    invoke-static/range {v5 .. v10}, LES/o$bar;->a(LES/o;ILcom/truecaller/data/entity/SpamCategoryModel;IZI)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lsp/bar$d;

    .line 225
    .line 226
    new-instance v4, Lsp/baz;

    .line 227
    .line 228
    new-instance v5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v13, v14, v5, v1}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/truecaller/data/entity/SpamCategoryModel;->getIconUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_7
    new-instance v1, Lsp/bar$bar;

    .line 249
    .line 250
    new-instance v2, Lsp/baz;

    .line 251
    .line 252
    const v3, 0x7f140a8d

    .line 253
    .line 254
    .line 255
    new-array v4, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v9, v3, v4}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v13, v14, v4, v3}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_8
    new-instance v2, Lsp/bar$c;

    .line 280
    .line 281
    new-instance v4, Lsp/baz;

    .line 282
    .line 283
    const-string v6, ""

    .line 284
    .line 285
    const v7, 0x7f08029c

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v7, v14, v10, v6}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v6, v1, Lsp/qux;->b:I

    .line 292
    .line 293
    iget-object v7, v1, Lsp/qux;->c:Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/16 v10, 0xc

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static/range {v5 .. v10}, LES/o$bar;->a(LES/o;ILcom/truecaller/data/entity/SpamCategoryModel;IZI)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v3, :cond_1

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/truecaller/data/entity/SpamCategoryModel;->getIconUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_1
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v4}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_9
    new-instance v2, Lsp/bar$f;

    .line 319
    .line 320
    new-instance v12, Lsp/baz;

    .line 321
    .line 322
    new-array v8, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v9, v6, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v12, v4, v14, v10, v6}, Lsp/baz;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v6, v1, Lsp/qux;->b:I

    .line 335
    .line 336
    iget-object v7, v1, Lsp/qux;->c:Lcom/truecaller/data/entity/SpamCategoryModel;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/16 v10, 0xc

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-static/range {v5 .. v10}, LES/o$bar;->a(LES/o;ILcom/truecaller/data/entity/SpamCategoryModel;IZI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v3, :cond_2

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/truecaller/data/entity/SpamCategoryModel;->getIconUrl()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_2
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v12}, Lsp/bar;-><init>(Lsp/baz;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
