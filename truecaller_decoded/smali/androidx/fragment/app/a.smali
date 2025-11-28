.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/a$bar;,
        Landroidx/fragment/app/a$baz;,
        Landroidx/fragment/app/a$qux;,
        Landroidx/fragment/app/a$a;,
        Landroidx/fragment/app/a$b;,
        Landroidx/fragment/app/a$c;,
        Landroidx/fragment/app/a$d;,
        Landroidx/fragment/app/a$e;
    }
.end annotation


# direct methods
.method public static n(LO/bar;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$qux;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, "child"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/fragment/app/a;->n(LO/bar;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 32
    .param p1    # Ljava/util/ArrayList;
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
    move/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "operations"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "Unknown visibility "

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v8, "operation.fragment.mView"

    .line 26
    .line 27
    sget-object v15, Landroidx/fragment/app/Y$qux$baz;->c:Landroidx/fragment/app/Y$qux$baz;

    .line 28
    .line 29
    const-string v10, "<this>"

    .line 30
    .line 31
    sget-object v11, Landroidx/fragment/app/Y$qux$baz;->b:Landroidx/fragment/app/Y$qux$baz;

    .line 32
    .line 33
    sget-object v12, Landroidx/fragment/app/Y$qux$baz;->d:Landroidx/fragment/app/Y$qux$baz;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v13, v3

    .line 42
    check-cast v13, Landroidx/fragment/app/Y$qux;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v7, v13, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    cmpg-float v17, v17, v16

    .line 61
    .line 62
    if-nez v17, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    if-nez v17, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v7, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eq v7, v6, :cond_1

    .line 79
    .line 80
    if-ne v7, v5, :cond_3

    .line 81
    .line 82
    move-object v7, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {v7, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    move-object v7, v11

    .line 95
    :goto_0
    if-ne v7, v11, :cond_0

    .line 96
    .line 97
    iget-object v7, v13, Landroidx/fragment/app/Y$qux;->a:Landroidx/fragment/app/Y$qux$baz;

    .line 98
    .line 99
    if-eq v7, v11, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    check-cast v3, Landroidx/fragment/app/Y$qux;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v13, v7

    .line 126
    check-cast v13, Landroidx/fragment/app/Y$qux;

    .line 127
    .line 128
    iget-object v9, v13, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    cmpg-float v18, v18, v16

    .line 143
    .line 144
    if-nez v18, :cond_8

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-nez v18, :cond_8

    .line 151
    .line 152
    :cond_7
    move-object v9, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    if-eq v9, v6, :cond_7

    .line 161
    .line 162
    if-ne v9, v5, :cond_9

    .line 163
    .line 164
    move-object v9, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-static {v9, v4}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    move-object v9, v11

    .line 177
    :goto_2
    if-eq v9, v11, :cond_6

    .line 178
    .line 179
    iget-object v9, v13, Landroidx/fragment/app/Y$qux;->a:Landroidx/fragment/app/Y$qux$baz;

    .line 180
    .line 181
    if-ne v9, v11, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v7, 0x0

    .line 185
    :goto_3
    move-object v4, v7

    .line 186
    check-cast v4, Landroidx/fragment/app/Y$qux;

    .line 187
    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/fragment/app/Y$qux;

    .line 217
    .line 218
    iget-object v6, v6, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroidx/fragment/app/Y$qux;

    .line 235
    .line 236
    iget-object v8, v8, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$e;

    .line 239
    .line 240
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$e;

    .line 241
    .line 242
    iget v11, v9, Landroidx/fragment/app/Fragment$e;->b:I

    .line 243
    .line 244
    iput v11, v8, Landroidx/fragment/app/Fragment$e;->b:I

    .line 245
    .line 246
    iget v11, v9, Landroidx/fragment/app/Fragment$e;->c:I

    .line 247
    .line 248
    iput v11, v8, Landroidx/fragment/app/Fragment$e;->c:I

    .line 249
    .line 250
    iget v11, v9, Landroidx/fragment/app/Fragment$e;->d:I

    .line 251
    .line 252
    iput v11, v8, Landroidx/fragment/app/Fragment$e;->d:I

    .line 253
    .line 254
    iget v9, v9, Landroidx/fragment/app/Fragment$e;->e:I

    .line 255
    .line 256
    iput v9, v8, Landroidx/fragment/app/Fragment$e;->e:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/fragment/app/Y$qux;

    .line 277
    .line 278
    new-instance v8, Landroidx/fragment/app/a$baz;

    .line 279
    .line 280
    invoke-direct {v8, v6, v14}, Landroidx/fragment/app/a$baz;-><init>(Landroidx/fragment/app/Y$qux;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v8, Landroidx/fragment/app/a$e;

    .line 287
    .line 288
    if-eqz v14, :cond_f

    .line 289
    .line 290
    if-ne v6, v3, :cond_e

    .line 291
    .line 292
    :goto_6
    move/from16 v9, v18

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    move v9, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_f
    if-ne v6, v4, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-direct {v8, v6, v14, v9}, Landroidx/fragment/app/a$e;-><init>(Landroidx/fragment/app/Y$qux;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v8, Landroidx/fragment/app/baz;

    .line 307
    .line 308
    invoke-direct {v8, v7, v0, v6}, Landroidx/fragment/app/baz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "listener"

    .line 312
    .line 313
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v6, Landroidx/fragment/app/Y$qux;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v8, v6

    .line 342
    check-cast v8, Landroidx/fragment/app/a$e;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/fragment/app/a$c;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_11

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Landroidx/fragment/app/a$e;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/fragment/app/a$e;->b()Landroidx/fragment/app/T;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_13

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v6, v2

    .line 391
    move-object v2, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Landroidx/fragment/app/a$e;

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/fragment/app/a$e;->b()Landroidx/fragment/app/T;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    if-ne v9, v5, :cond_15

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v8, Landroidx/fragment/app/a$c;->a:Landroidx/fragment/app/Y$qux;

    .line 422
    .line 423
    iget-object v2, v2, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, " returned Transition "

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v2, v8, Landroidx/fragment/app/a$e;->b:Ljava/lang/Object;

    .line 434
    .line 435
    const-string v3, " which uses a different Transition type than other Fragments."

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_16
    :goto_b
    move-object v5, v9

    .line 452
    goto :goto_a

    .line 453
    :cond_17
    const-string v1, "effect"

    .line 454
    .line 455
    if-nez v5, :cond_18

    .line 456
    .line 457
    move-object/from16 v22, v6

    .line 458
    .line 459
    move-object/from16 v17, v15

    .line 460
    .line 461
    move-object v15, v1

    .line 462
    goto/16 :goto_1e

    .line 463
    .line 464
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object v9, v8

    .line 470
    new-instance v8, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object v11, v9

    .line 476
    new-instance v9, LO/bar;

    .line 477
    .line 478
    invoke-direct {v9}, LO/bar;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v12, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v13, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v19, v12

    .line 492
    .line 493
    new-instance v12, LO/bar;

    .line 494
    .line 495
    invoke-direct {v12}, LO/bar;-><init>()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v20, v13

    .line 499
    .line 500
    new-instance v13, LO/bar;

    .line 501
    .line 502
    invoke-direct {v13}, LO/bar;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    move-object/from16 v22, v20

    .line 510
    .line 511
    move-object/from16 v20, v11

    .line 512
    .line 513
    move-object/from16 v11, v22

    .line 514
    .line 515
    move-object/from16 v22, v6

    .line 516
    .line 517
    :goto_c
    const/4 v6, 0x0

    .line 518
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v23

    .line 522
    if-eqz v23, :cond_2f

    .line 523
    .line 524
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    move-object/from16 v7, v23

    .line 529
    .line 530
    check-cast v7, Landroidx/fragment/app/a$e;

    .line 531
    .line 532
    iget-object v7, v7, Landroidx/fragment/app/a$e;->d:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v7, :cond_2e

    .line 535
    .line 536
    if-eqz v3, :cond_2e

    .line 537
    .line 538
    move-object/from16 v23, v1

    .line 539
    .line 540
    iget-object v1, v3, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 541
    .line 542
    if-eqz v4, :cond_2d

    .line 543
    .line 544
    iget-object v6, v4, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 545
    .line 546
    invoke-virtual {v5, v7}, Landroidx/fragment/app/T;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v5, v7}, Landroidx/fragment/app/T;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    move-object/from16 v24, v2

    .line 559
    .line 560
    const-string v2, "lastIn.fragment.sharedElementSourceNames"

    .line 561
    .line 562
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v25, v3

    .line 570
    .line 571
    const-string v3, "firstOut.fragment.sharedElementSourceNames"

    .line 572
    .line 573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v26, v4

    .line 581
    .line 582
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 583
    .line 584
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    move-object/from16 v27, v5

    .line 592
    .line 593
    move-object/from16 v19, v7

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_e
    const/4 v7, -0x1

    .line 597
    if-ge v5, v4, :cond_1a

    .line 598
    .line 599
    move/from16 v28, v4

    .line 600
    .line 601
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eq v4, v7, :cond_19

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v11, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    move/from16 v4, v28

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    .line 628
    .line 629
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-nez v14, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/v;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v5, Lkotlin/Pair;

    .line 643
    .line 644
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/v;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/v;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v5, Lkotlin/Pair;

    .line 657
    .line 658
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_f
    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Landroidx/core/app/v;

    .line 664
    .line 665
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroidx/core/app/v;

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    move-object/from16 v29, v3

    .line 674
    .line 675
    move/from16 v28, v7

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_10
    const-string v3, "enteringNames[i]"

    .line 679
    .line 680
    move-object/from16 v30, v4

    .line 681
    .line 682
    const-string v4, "exitingNames[i]"

    .line 683
    .line 684
    if-ge v7, v5, :cond_1c

    .line 685
    .line 686
    move/from16 v31, v5

    .line 687
    .line 688
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast v5, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v4, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v9, v5, v4}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    add-int/lit8 v7, v7, 0x1

    .line 710
    .line 711
    move-object/from16 v4, v30

    .line 712
    .line 713
    move/from16 v5, v31

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1c
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_1d

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_1e

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/lang/String;

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_1e
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 757
    .line 758
    const-string v5, "firstOut.fragment.mView"

    .line 759
    .line 760
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v12, v1}, Landroidx/fragment/app/a;->n(LO/bar;Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v11}, LO/bar;->q(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    if-eqz v29, :cond_23

    .line 770
    .line 771
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1f

    .line 776
    .line 777
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Y$qux;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    add-int/lit8 v1, v1, -0x1

    .line 785
    .line 786
    if-ltz v1, :cond_24

    .line 787
    .line 788
    :goto_13
    add-int/lit8 v5, v1, -0x1

    .line 789
    .line 790
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v1, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v12, v1}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Landroid/view/View;

    .line 804
    .line 805
    if-nez v7, :cond_20

    .line 806
    .line 807
    invoke-virtual {v9, v1}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-object/from16 v29, v4

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_20
    sget-object v29, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 814
    .line 815
    move-object/from16 v29, v4

    .line 816
    .line 817
    invoke-static {v7}, Landroidx/core/view/ViewCompat$qux;->f(Landroid/view/View;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_21

    .line 826
    .line 827
    invoke-virtual {v9, v1}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v7}, Landroidx/core/view/ViewCompat$qux;->f(Landroid/view/View;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v9, v4, v1}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_21
    :goto_14
    if-gez v5, :cond_22

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_22
    move v1, v5

    .line 844
    move-object/from16 v4, v29

    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_23
    invoke-virtual {v12}, LO/bar;->keySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v9, v1}, LO/bar;->q(Ljava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    :cond_24
    :goto_15
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 855
    .line 856
    const-string v4, "lastIn.fragment.mView"

    .line 857
    .line 858
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v1}, Landroidx/fragment/app/a;->n(LO/bar;Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v2}, LO/bar;->q(Ljava/util/Collection;)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, LO/bar;->values()Ljava/util/Collection;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v13, v1}, LO/bar;->q(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    if-eqz v30, :cond_29

    .line 875
    .line 876
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_25

    .line 881
    .line 882
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Y$qux;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    add-int/lit8 v1, v1, -0x1

    .line 890
    .line 891
    if-ltz v1, :cond_2b

    .line 892
    .line 893
    :goto_16
    add-int/lit8 v4, v1, -0x1

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v13, v1}, LO/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Landroid/view/View;

    .line 909
    .line 910
    if-nez v5, :cond_26

    .line 911
    .line 912
    invoke-static {v9, v1}, Landroidx/fragment/app/P;->b(LO/bar;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_27

    .line 917
    .line 918
    invoke-virtual {v9, v1}, LO/I;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_26
    sget-object v6, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 923
    .line 924
    invoke-static {v5}, Landroidx/core/view/ViewCompat$qux;->f(Landroid/view/View;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_27

    .line 933
    .line 934
    invoke-static {v9, v1}, Landroidx/fragment/app/P;->b(LO/bar;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_27

    .line 939
    .line 940
    invoke-static {v5}, Landroidx/core/view/ViewCompat$qux;->f(Landroid/view/View;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v9, v1, v5}, LO/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_27
    :goto_17
    if-gez v4, :cond_28

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_28
    move v1, v4

    .line 951
    goto :goto_16

    .line 952
    :cond_29
    sget-object v1, Landroidx/fragment/app/P;->a:Landroidx/fragment/app/Q;

    .line 953
    .line 954
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v1, "namedViews"

    .line 958
    .line 959
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget v1, v9, LO/I;->c:I

    .line 963
    .line 964
    add-int/lit8 v1, v1, -0x1

    .line 965
    .line 966
    move/from16 v3, v28

    .line 967
    .line 968
    :goto_18
    if-ge v3, v1, :cond_2b

    .line 969
    .line 970
    invoke-virtual {v9, v1}, LO/I;->n(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v13, v4}, LO/I;->containsKey(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_2a

    .line 981
    .line 982
    invoke-virtual {v9, v1}, LO/I;->l(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_2a
    add-int/lit8 v1, v1, -0x1

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_2b
    :goto_19
    invoke-virtual {v9}, LO/bar;->keySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v3, "sharedElementNameMapping.keys"

    .line 993
    .line 994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12}, LO/bar;->entrySet()Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const-string v4, "entries"

    .line 1002
    .line 1003
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Landroidx/fragment/app/k;

    .line 1007
    .line 1008
    invoke-direct {v5, v1}, Landroidx/fragment/app/k;-><init>(Ljava/util/Collection;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast v3, Ljava/util/AbstractSet;

    .line 1012
    .line 1013
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "predicate"

    .line 1017
    .line 1018
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    invoke-static {v3, v5, v7}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9}, LO/bar;->values()Ljava/util/Collection;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-string v5, "sharedElementNameMapping.values"

    .line 1030
    .line 1031
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13}, LO/bar;->entrySet()Ljava/util/Set;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Landroidx/fragment/app/k;

    .line 1042
    .line 1043
    invoke-direct {v4, v3}, Landroidx/fragment/app/k;-><init>(Ljava/util/Collection;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v5, Ljava/util/AbstractSet;

    .line 1047
    .line 1048
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v5, v4, v7}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9}, LO/I;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2c

    .line 1062
    .line 1063
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Y$qux;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Y$qux;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v19, v2

    .line 1079
    .line 1080
    move-object/from16 v1, v23

    .line 1081
    .line 1082
    move-object/from16 v2, v24

    .line 1083
    .line 1084
    move-object/from16 v3, v25

    .line 1085
    .line 1086
    move-object/from16 v4, v26

    .line 1087
    .line 1088
    move-object/from16 v5, v27

    .line 1089
    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :cond_2c
    move-object/from16 v6, v19

    .line 1093
    .line 1094
    move-object/from16 v1, v23

    .line 1095
    .line 1096
    move-object/from16 v3, v25

    .line 1097
    .line 1098
    move-object/from16 v4, v26

    .line 1099
    .line 1100
    move-object/from16 v5, v27

    .line 1101
    .line 1102
    move-object/from16 v19, v2

    .line 1103
    .line 1104
    move-object/from16 v2, v24

    .line 1105
    .line 1106
    goto/16 :goto_d

    .line 1107
    .line 1108
    :cond_2d
    :goto_1a
    move-object/from16 v24, v2

    .line 1109
    .line 1110
    move-object/from16 v25, v3

    .line 1111
    .line 1112
    move-object/from16 v26, v4

    .line 1113
    .line 1114
    move-object/from16 v27, v5

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_2e
    move-object/from16 v23, v1

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :goto_1b
    move-object/from16 v1, v23

    .line 1122
    .line 1123
    move-object/from16 v2, v24

    .line 1124
    .line 1125
    move-object/from16 v3, v25

    .line 1126
    .line 1127
    move-object/from16 v4, v26

    .line 1128
    .line 1129
    move-object/from16 v5, v27

    .line 1130
    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :cond_2f
    move-object/from16 v23, v1

    .line 1134
    .line 1135
    move-object/from16 v24, v2

    .line 1136
    .line 1137
    move-object/from16 v25, v3

    .line 1138
    .line 1139
    move-object/from16 v26, v4

    .line 1140
    .line 1141
    move-object/from16 v27, v5

    .line 1142
    .line 1143
    if-nez v6, :cond_32

    .line 1144
    .line 1145
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_31

    .line 1150
    .line 1151
    :cond_30
    move-object/from16 v17, v15

    .line 1152
    .line 1153
    move-object/from16 v15, v23

    .line 1154
    .line 1155
    goto :goto_1e

    .line 1156
    :cond_31
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_30

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Landroidx/fragment/app/a$e;

    .line 1171
    .line 1172
    iget-object v2, v2, Landroidx/fragment/app/a$e;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    if-nez v2, :cond_32

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_32
    new-instance v1, Landroidx/fragment/app/a$d;

    .line 1178
    .line 1179
    move-object/from16 v17, v15

    .line 1180
    .line 1181
    move-object/from16 v10, v19

    .line 1182
    .line 1183
    move-object/from16 v7, v20

    .line 1184
    .line 1185
    move-object/from16 v15, v23

    .line 1186
    .line 1187
    move-object/from16 v2, v24

    .line 1188
    .line 1189
    move-object/from16 v3, v25

    .line 1190
    .line 1191
    move-object/from16 v4, v26

    .line 1192
    .line 1193
    move-object/from16 v5, v27

    .line 1194
    .line 1195
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/a$d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/Y$qux;Landroidx/fragment/app/Y$qux;Landroidx/fragment/app/T;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/bar;Ljava/util/ArrayList;Ljava/util/ArrayList;LO/bar;LO/bar;Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_33

    .line 1207
    .line 1208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Landroidx/fragment/app/a$e;

    .line 1213
    .line 1214
    iget-object v3, v3, Landroidx/fragment/app/a$c;->a:Landroidx/fragment/app/Y$qux;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v3, Landroidx/fragment/app/Y$qux;->j:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_33
    :goto_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_34

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, Landroidx/fragment/app/a$baz;

    .line 1253
    .line 1254
    iget-object v4, v4, Landroidx/fragment/app/a$c;->a:Landroidx/fragment/app/Y$qux;

    .line 1255
    .line 1256
    iget-object v4, v4, Landroidx/fragment/app/Y$qux;->k:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-static {v2, v4}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const/4 v7, 0x0

    .line 1271
    :cond_35
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_3a

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, Landroidx/fragment/app/a$baz;

    .line 1282
    .line 1283
    iget-object v5, v0, Landroidx/fragment/app/Y;->a:Landroid/view/ViewGroup;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget-object v6, v4, Landroidx/fragment/app/a$c;->a:Landroidx/fragment/app/Y$qux;

    .line 1290
    .line 1291
    const-string v8, "context"

    .line 1292
    .line 1293
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a$baz;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$bar;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    if-nez v5, :cond_36

    .line 1301
    .line 1302
    goto :goto_20

    .line 1303
    :cond_36
    iget-object v5, v5, Landroidx/fragment/app/FragmentAnim$bar;->b:Landroid/animation/AnimatorSet;

    .line 1304
    .line 1305
    if-nez v5, :cond_37

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :cond_37
    iget-object v5, v6, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 1312
    .line 1313
    iget-object v8, v6, Landroidx/fragment/app/Y$qux;->k:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-nez v8, :cond_38

    .line 1320
    .line 1321
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-eqz v4, :cond_35

    .line 1326
    .line 1327
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    goto :goto_20

    .line 1331
    :cond_38
    iget-object v5, v6, Landroidx/fragment/app/Y$qux;->a:Landroidx/fragment/app/Y$qux$baz;

    .line 1332
    .line 1333
    move-object/from16 v8, v17

    .line 1334
    .line 1335
    if-ne v5, v8, :cond_39

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    iput-boolean v5, v6, Landroidx/fragment/app/Y$qux;->i:Z

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_39
    const/4 v5, 0x0

    .line 1342
    :goto_21
    new-instance v7, Landroidx/fragment/app/a$qux;

    .line 1343
    .line 1344
    invoke-direct {v7, v4}, Landroidx/fragment/app/a$qux;-><init>(Landroidx/fragment/app/a$baz;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v4, v6, Landroidx/fragment/app/Y$qux;->j:Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v17, v8

    .line 1356
    .line 1357
    move/from16 v7, v18

    .line 1358
    .line 1359
    goto :goto_20

    .line 1360
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :cond_3b
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_3e

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Landroidx/fragment/app/a$baz;

    .line 1375
    .line 1376
    iget-object v4, v3, Landroidx/fragment/app/a$c;->a:Landroidx/fragment/app/Y$qux;

    .line 1377
    .line 1378
    iget-object v5, v4, Landroidx/fragment/app/Y$qux;->c:Landroidx/fragment/app/Fragment;

    .line 1379
    .line 1380
    if-nez v2, :cond_3c

    .line 1381
    .line 1382
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_3b

    .line 1387
    .line 1388
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_22

    .line 1392
    :cond_3c
    if-eqz v7, :cond_3d

    .line 1393
    .line 1394
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->O(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_3b

    .line 1399
    .line 1400
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_22

    .line 1404
    :cond_3d
    new-instance v5, Landroidx/fragment/app/a$bar;

    .line 1405
    .line 1406
    invoke-direct {v5, v3}, Landroidx/fragment/app/a$bar;-><init>(Landroidx/fragment/app/a$baz;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v3, v4, Landroidx/fragment/app/Y$qux;->j:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_22

    .line 1418
    :cond_3e
    return-void
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
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method
