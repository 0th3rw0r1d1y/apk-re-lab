.class public final Lcom/jio/jioads/carousel/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioads/carousel/view/b$bar;,
        Lcom/jio/jioads/carousel/view/b$baz;
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioads/common/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioads/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/jioads/carousel/data/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/jio/jioads/carousel/view/b$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/jio/jioads/carousel/view/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Landroid/view/ViewGroup;Lcom/jio/jioads/carousel/data/bar;ILcom/jio/jioads/carousel/view/b$bar;ZLjava/util/Map;)V
    .locals 23
    .param p1    # Lcom/jio/jioads/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioads/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioads/carousel/data/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/jio/jioads/carousel/view/b$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/common/a;",
            "Lcom/jio/jioads/common/b;",
            "Landroid/view/ViewGroup;",
            "Lcom/jio/jioads/carousel/data/bar;",
            "I",
            "Lcom/jio/jioads/carousel/view/b$bar;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "iJioAdView"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "iJioAdViewController"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "container"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "data"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "callback"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/jio/jioads/carousel/view/b;->a:Lcom/jio/jioads/common/a;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/jio/jioads/carousel/view/b;->b:Lcom/jio/jioads/common/b;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/jio/jioads/carousel/view/b;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v4, v0, Lcom/jio/jioads/carousel/view/b;->d:Lcom/jio/jioads/carousel/data/bar;

    .line 48
    .line 49
    move/from16 v1, p5

    .line 50
    .line 51
    iput v1, v0, Lcom/jio/jioads/carousel/view/b;->e:I

    .line 52
    .line 53
    iput-object v5, v0, Lcom/jio/jioads/carousel/view/b;->f:Lcom/jio/jioads/carousel/view/b$bar;

    .line 54
    .line 55
    move/from16 v1, p7

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/jio/jioads/carousel/view/b;->g:Z

    .line 58
    .line 59
    move-object/from16 v1, p8

    .line 60
    .line 61
    iput-object v1, v0, Lcom/jio/jioads/carousel/view/b;->h:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/jio/jioads/carousel/data/bar;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    const/4 v5, 0x0

    .line 77
    if-ge v4, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v2, v0, Lcom/jio/jioads/carousel/view/b;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/jio/jioads/carousel/view/b;->a:Lcom/jio/jioads/common/a;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-virtual {v6, v3, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/jio/jioads/carousel/view/b$baz;

    .line 122
    .line 123
    invoke-direct {v7}, Lcom/jio/jioads/carousel/view/b$baz;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v0, Lcom/jio/jioads/carousel/view/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/jio/jioads/carousel/view/a;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/jio/jioads/common/a;->G()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v7, v0, Lcom/jio/jioads/carousel/view/b;->e:I

    .line 141
    .line 142
    new-instance v8, Lcom/jio/jioads/carousel/view/c;

    .line 143
    .line 144
    const-string v9, "onItemClick(Lcom/jio/jioads/carousel/data/CarouselData$CarouselItem;)V"

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x1

    .line 148
    const-class v12, Lcom/jio/jioads/carousel/view/b;

    .line 149
    .line 150
    const-string v13, "onItemClick"

    .line 151
    .line 152
    move-object/from16 p3, v0

    .line 153
    .line 154
    move-object/from16 p1, v8

    .line 155
    .line 156
    move-object/from16 p6, v9

    .line 157
    .line 158
    move/from16 p7, v10

    .line 159
    .line 160
    move/from16 p2, v11

    .line 161
    .line 162
    move-object/from16 p4, v12

    .line 163
    .line 164
    move-object/from16 p5, v13

    .line 165
    .line 166
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v9, v0, Lcom/jio/jioads/carousel/view/b;->g:Z

    .line 170
    .line 171
    move/from16 p3, v1

    .line 172
    .line 173
    move-object/from16 p2, v2

    .line 174
    .line 175
    move-object/from16 p1, v6

    .line 176
    .line 177
    move/from16 p4, v7

    .line 178
    .line 179
    move-object/from16 p5, v8

    .line 180
    .line 181
    move/from16 p6, v9

    .line 182
    .line 183
    invoke-direct/range {p1 .. p6}, Lcom/jio/jioads/carousel/view/a;-><init>(Landroid/content/Context;ZILcom/jio/jioads/carousel/view/c;Z)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    iput-object v1, v0, Lcom/jio/jioads/carousel/view/b;->l:Lcom/jio/jioads/carousel/view/a;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/jio/jioads/carousel/view/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v1, v0, Lcom/jio/jioads/carousel/view/b;->b:Lcom/jio/jioads/common/b;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/jio/jioads/carousel/view/b;->a:Lcom/jio/jioads/common/a;

    .line 201
    .line 202
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 207
    .line 208
    if-ne v6, v7, :cond_3

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_3
    new-instance v6, Lkotlin/jvm/internal/J;

    .line 213
    .line 214
    invoke-direct {v6}, Lkotlin/jvm/internal/J;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v0, Lcom/jio/jioads/carousel/view/b;->d:Lcom/jio/jioads/carousel/data/bar;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/jio/jioads/carousel/data/bar;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move v8, v3

    .line 226
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    add-int/lit8 v10, v8, 0x1

    .line 237
    .line 238
    if-ltz v8, :cond_c

    .line 239
    .line 240
    check-cast v9, Lcom/jio/jioads/carousel/data/bar$bar;

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->l()Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v12, Lcom/jio/jioads/adinterfaces/JioAdView$AdState;->DESTROYED:Lcom/jio/jioads/adinterfaces/JioAdView$AdState;

    .line 247
    .line 248
    if-ne v11, v12, :cond_4

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_4
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_5

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_5
    new-instance v15, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v11, v9, Lcom/jio/jioads/carousel/data/bar$bar;->e:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v11, v9, Lcom/jio/jioads/carousel/data/bar$bar;->e:Ljava/lang/String;

    .line 277
    .line 278
    const-string v12, "image"

    .line 279
    .line 280
    invoke-virtual {v15, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_a

    .line 288
    .line 289
    sget-object v11, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->IMAGE:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eq v12, v11, :cond_9

    .line 296
    .line 297
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->u()Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v13, Lcom/jio/jioads/adinterfaces/JioAds$MediaType;->ALL:Lcom/jio/jioads/adinterfaces/JioAds$MediaType;

    .line 302
    .line 303
    if-ne v12, v13, :cond_8

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move/from16 v18, v3

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    :goto_4
    move/from16 v18, v4

    .line 310
    .line 311
    :goto_5
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->d()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    new-instance v21, Lcom/jio/jioads/carousel/view/d;

    .line 316
    .line 317
    move-object/from16 p2, v0

    .line 318
    .line 319
    move-object/from16 p5, v6

    .line 320
    .line 321
    move/from16 p6, v8

    .line 322
    .line 323
    move-object/from16 p4, v9

    .line 324
    .line 325
    move-object/from16 p3, v15

    .line 326
    .line 327
    move-object/from16 p1, v21

    .line 328
    .line 329
    invoke-direct/range {p1 .. p6}, Lcom/jio/jioads/carousel/view/d;-><init>(Lcom/jio/jioads/carousel/view/b;Ljava/util/HashMap;Lcom/jio/jioads/carousel/data/bar$bar;Lkotlin/jvm/internal/J;I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Lcom/jio/jioads/utils/f;

    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    const-string v19, ""

    .line 339
    .line 340
    const-string v20, ""

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    invoke-direct/range {v13 .. v22}, Lcom/jio/jioads/utils/f;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAds$MediaType;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/jioads/utils/f$bar;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/jio/jioads/utils/f;->a()V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    iget v8, v6, Lkotlin/jvm/internal/J;->a:I

    .line 354
    .line 355
    add-int/2addr v8, v4

    .line 356
    iput v8, v6, Lkotlin/jvm/internal/J;->a:I

    .line 357
    .line 358
    iget-object v8, v0, Lcom/jio/jioads/carousel/view/b;->i:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget v9, v6, Lkotlin/jvm/internal/J;->a:I

    .line 365
    .line 366
    if-ne v8, v9, :cond_b

    .line 367
    .line 368
    const-string v3, ": All carousel image urls are Empty"

    .line 369
    .line 370
    invoke-static {v2, v3}, Lcom/jio/jioads/audioplayer/qux;->a(Lcom/jio/jioads/common/a;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds;->Companion:Lcom/jio/jioads/adinterfaces/JioAds$Companion;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds$Companion;->getInstance()Lcom/jio/jioads/adinterfaces/JioAds;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAds;->getLogLevel$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease()Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 380
    .line 381
    .line 382
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;->NONE:Lcom/jio/jioads/adinterfaces/JioAds$LogLevel;

    .line 383
    .line 384
    sget-object v4, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 385
    .line 386
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->o()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v7, Lcom/jio/jioads/cdnlogging/qux$bar;->c:Lcom/jio/jioads/cdnlogging/qux$bar;

    .line 395
    .line 396
    sget-object v3, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->ERROR_IMAGE_DOWNLOAD:Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorTitle()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v3}, Lcom/jio/jioads/adinterfaces/JioAdError$JioAdErrorType;->getErrorCode()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->O()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    const-string v12, "startImageDownloading1"

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const-string v9, "All carousel images urls are empty"

    .line 427
    .line 428
    const-string v10, "All carousel images are failed to download, inside startImageDownloading()"

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v16}, Lcom/jio/jioads/util/Utility;->logError(Landroid/content/Context;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/qux$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/cdnlogging/bar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/jio/jioads/carousel/view/b;->f:Lcom/jio/jioads/carousel/view/b$bar;

    .line 434
    .line 435
    invoke-interface {v1}, Lcom/jio/jioads/carousel/view/b$bar;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    :goto_6
    move v8, v10

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_c
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :cond_d
    :goto_7
    return-void
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
.end method
