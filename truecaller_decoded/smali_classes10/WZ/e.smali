.class public final LWZ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/common/ui/TcxPagerIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextSwitcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LWZ/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:LWZ/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/truecaller/common/ui/TcxPagerIndicator;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextSwitcher;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/TcxPagerIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextSwitcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewPager2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerIndicator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lottieAnimationView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textSwitcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWZ/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iput-object p2, p0, LWZ/e;->b:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 27
    .line 28
    iput-object p3, p0, LWZ/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    iput-object p4, p0, LWZ/e;->d:Landroid/widget/TextSwitcher;

    .line 31
    .line 32
    new-instance p2, LWZ/f;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput p3, p2, LWZ/f;->m:I

    .line 39
    .line 40
    iput-object p2, p0, LWZ/e;->e:LWZ/f;

    .line 41
    .line 42
    sget-object p4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 43
    .line 44
    iput-object p4, p0, LWZ/e;->g:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p4, -0x1

    .line 47
    iput p4, p0, LWZ/e;->h:I

    .line 48
    .line 49
    new-instance p4, LWZ/b;

    .line 50
    .line 51
    invoke-direct {p4, p0}, LWZ/b;-><init>(LWZ/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, LWZ/e;->i:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p4, LKG/baz;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p4, p0, v0}, LKG/baz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, LWZ/e;->j:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p4, LWZ/c;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p4, p0, v0}, LWZ/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, LWZ/e;->k:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance p4, LDI/L;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p4, p0, v0}, LDI/L;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, LWZ/e;->l:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p4, LDI/M;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p4, p0, v0}, LDI/M;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, LWZ/e;->m:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final a()LVZ/bar;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LWZ/e;->f:LWZ/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LWZ/bar;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LWZ/bar;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LWZ/bar;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, LWZ/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWZ/a;

    .line 22
    .line 23
    iget-object v0, v0, LWZ/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, LWZ/e;->h:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    new-instance v4, LVZ/bar;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0, v3}, LVZ/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
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
.end method

.method public final b(LWZ/bar;)V
    .locals 7
    .param p1    # LWZ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LnU/bar;->a:LnU/bar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LnU/bar;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LWZ/bar;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, LWZ/bar;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LWZ/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LWZ/bar;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LWZ/e;->e:LWZ/f;

    .line 34
    .line 35
    iget v4, v3, LWZ/f;->m:I

    .line 36
    .line 37
    iput v2, v3, LWZ/f;->m:I

    .line 38
    .line 39
    if-le v2, v4, :cond_1

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le v4, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v2, -0x1

    .line 49
    .line 50
    sub-int/2addr v4, v2

    .line 51
    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemRangeRemoved(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0}, LWZ/e;->d()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LWZ/e;->f:LWZ/bar;

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, LWZ/e;->d:Landroid/widget/TextSwitcher;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LWZ/a;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v3, v3, LWZ/a;->d:I

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput-object v2, p0, LWZ/e;->g:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    :goto_3
    move-object p1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v3, v2

    .line 132
    check-cast v3, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ge v3, v6, :cond_7

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    move v3, v6

    .line 153
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "getCurrentView(...)"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LiW/n0;->y(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, LWZ/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "No features provided"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LWZ/e;->b:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LWZ/e;->f:LWZ/bar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LWZ/bar;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sub-int/2addr v0, p1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    return p1
    .line 28
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LWZ/e;->e:LWZ/f;

    .line 2
    .line 3
    iget v1, v0, LWZ/f;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LWZ/e;->b:Lcom/truecaller/common/ui/TcxPagerIndicator;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/truecaller/common/ui/TcxPagerIndicator;->getNumberOfPages()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, v0, LWZ/f;->m:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/truecaller/common/ui/TcxPagerIndicator;->setNumberOfPages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LWZ/e;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/truecaller/common/ui/TcxPagerIndicator;->getCurrentPage()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LWZ/e;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/truecaller/common/ui/TcxPagerIndicator;->onPageSelected(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method
