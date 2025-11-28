.class public final LKB/c;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEB/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/truecaller/common/ui/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LJB/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lkotlin/collections/C;Lcom/truecaller/common/ui/p;LJB/baz;)V
    .locals 1
    .param p1    # Lkotlin/collections/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJB/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "govServices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textHighlightHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LKB/c;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, LKB/c;->n:Lcom/truecaller/common/ui/p;

    .line 22
    .line 23
    iput-object p3, p0, LKB/c;->o:LJB/baz;

    .line 24
    .line 25
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LKB/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LKB/c;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, LKB/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 38
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, LKB/g;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    check-cast v1, LKB/g;

    .line 15
    .line 16
    iget-object v2, v0, LKB/c;->m:Ljava/util/List;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LEB/w;

    .line 25
    .line 26
    iget-boolean v3, v0, LKB/c;->p:Z

    .line 27
    .line 28
    iget-object v4, v0, LKB/c;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LKB/g;->d:Lis/s;

    .line 31
    .line 32
    const-string v6, "govContact"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "listener"

    .line 38
    .line 39
    iget-object v7, v0, LKB/c;->o:LJB/baz;

    .line 40
    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, LKB/g;->b:LCB/h;

    .line 45
    .line 46
    iget-object v8, v2, LEB/w;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v2, LEB/w;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, LEB/w;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v4, v8, v11}, LKB/g;->j5(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    if-nez v13, :cond_0

    .line 77
    .line 78
    move-object v13, v8

    .line 79
    :cond_0
    invoke-virtual {v1, v13, v9, v10}, LKB/g;->k5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    move v13, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_0
    if-nez v13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v4, v9, v11}, LKB/g;->j5(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v8, v14, v10}, LKB/g;->k5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    move v13, v12

    .line 109
    :cond_2
    if-nez v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v4, v10, v12}, LKB/g;->j5(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v14, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    move-object v4, v10

    .line 132
    :cond_3
    invoke-virtual {v1, v8, v9, v4}, LKB/g;->k5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    move v13, v12

    .line 136
    :cond_4
    if-nez v13, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v10}, LKB/g;->k5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "Search token cannot be null when isSearchWithQuery is true"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    invoke-virtual {v1, v8, v9, v10}, LKB/g;->k5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    iget-object v15, v2, LEB/w;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v2, LEB/w;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    move-object v14, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-object v1, v2, LEB/w;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, LiW/N;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    new-instance v13, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, -0x40c

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    invoke-direct/range {v13 .. v37}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, LCB/h;->b:Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v13, v11}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v6, LCB/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    const-string v4, "subtitle"

    .line 231
    .line 232
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    move v11, v12

    .line 238
    :cond_9
    invoke-static {v1, v11}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LCB/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    new-instance v4, LKB/e;

    .line 244
    .line 245
    invoke-direct {v4, v7, v2, v3}, LKB/e;-><init>(LJB/baz;LEB/w;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    instance-of v2, v1, LKB/a;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    check-cast v1, LKB/a;

    .line 257
    .line 258
    iget-boolean v2, v0, LKB/c;->r:Z

    .line 259
    .line 260
    iget-object v1, v1, LKB/a;->b:LCB/l;

    .line 261
    .line 262
    iget-object v3, v1, LCB/l;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    const-string v4, "description"

    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LCB/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const v2, 0x7f140763

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const v2, 0x7f14122b

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const-string v2, "inflate(...)"

    .line 10
    .line 11
    const v3, 0x7f0a14e5

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    new-instance p2, LKB/g;

    .line 18
    .line 19
    const v0, 0x7f0d057b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p1, v4}, Lcom/clevertap/android/sdk/inbox/k;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a0245

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0edc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a1390

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static {v3, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const v3, 0x7f0a163b

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v5, LCB/h;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, LCB/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truecaller/common/ui/avatar/AvatarXView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LKB/c;->n:Lcom/truecaller/common/ui/p;

    .line 94
    .line 95
    invoke-direct {p2, v5, p1}, LKB/g;-><init>(LCB/h;Lcom/truecaller/common/ui/p;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_0
    move v3, v0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_2
    new-instance p2, LKB/a;

    .line 119
    .line 120
    const v0, 0x7f0d05bb

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, p1, v4}, Lcom/clevertap/android/sdk/inbox/k;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v0, 0x7f0a069d

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const v0, 0x7f0a0abc

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-static {v3, p1}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v1, LCB/l;

    .line 158
    .line 159
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-direct {v1, p1, v4, v0}, LCB/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v1}, LKB/a;-><init>(LCB/l;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_3
    move v3, v0

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
.end method
