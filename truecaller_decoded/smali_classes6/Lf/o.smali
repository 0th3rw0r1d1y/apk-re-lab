.class public final LLf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/H;
.implements LLf/J;


# virtual methods
.method public final a(Landroid/content/Context;LLf/I;LKf/N;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LKf/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LLf/I;",
            "LKf/N;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "+",
            "LSf/bar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p3, p4, LLf/o$bar;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, LLf/o$bar;

    .line 7
    .line 8
    iget v0, p3, LLf/o$bar;->A:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, LLf/o$bar;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, LLf/o$bar;

    .line 21
    .line 22
    check-cast p4, Lm20/a;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, LLf/o$bar;-><init>(LLf/o;Lm20/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, LLf/o$bar;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, p3, LLf/o$bar;->A:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, p3, LLf/o$bar;->x:LLf/I;

    .line 54
    .line 55
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p2, LLf/I;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p3, LLf/o$bar;->x:LLf/I;

    .line 65
    .line 66
    iput v3, p3, LLf/o$bar;->A:I

    .line 67
    .line 68
    sget-object v1, LPf/d;->a:LPf/d;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p4, p3}, LPf/d;->a(Landroid/content/Context;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p4, LKf/q;

    .line 79
    .line 80
    instance-of p1, p4, LKf/r;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p3, LLf/o$bar;->x:LLf/I;

    .line 86
    .line 87
    iput v2, p3, LLf/o$bar;->A:I

    .line 88
    .line 89
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    .line 91
    invoke-static {p3}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p1, v3, p4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 99
    .line 100
    .line 101
    iget-object p4, p2, LLf/I;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v1

    .line 127
    check-cast v2, Lcom/truecaller/ads/mediation/model/AdSize;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lcom/truecaller/ads/mediation/model/AdSize;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/truecaller/ads/mediation/model/AdSize;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v2, v4, :cond_7

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    move v2, v4

    .line 148
    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    :goto_2
    check-cast v1, Lcom/truecaller/ads/mediation/model/AdSize;

    .line 155
    .line 156
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LLf/m;

    .line 173
    .line 174
    invoke-direct {v2, p1, p0, v1, p2}, LLf/m;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;LLf/o;Lcom/truecaller/ads/mediation/model/AdSize;LLf/I;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/truecaller/ads/mediation/model/AdSize;->getSizeId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 197
    .line 198
    if-ne p1, p2, :cond_8

    .line 199
    .line 200
    const-string p2, "frame"

    .line 201
    .line 202
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    :goto_3
    return-object v0

    .line 208
    :cond_9
    return-object p1

    .line 209
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    instance-of p1, p4, LKf/p;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    return-object p4

    .line 220
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
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

.method public final b(Landroid/content/Context;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LKf/q<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LPf/d;->a:LPf/d;

    .line 2
    .line 3
    check-cast p3, Lm20/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LPf/d;->a(Landroid/content/Context;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final c(Landroid/content/Context;LLf/M;LKf/N;Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLf/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LKf/N;
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
    instance-of p3, p4, LLf/p;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, LLf/p;

    .line 7
    .line 8
    iget v0, p3, LLf/p;->A:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, LLf/p;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, LLf/p;

    .line 21
    .line 22
    invoke-direct {p3, p0, p4}, LLf/p;-><init>(LLf/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, LLf/p;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v1, p3, LLf/p;->A:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, p3, LLf/p;->x:LLf/M;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p2, LLf/M;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p3, LLf/p;->x:LLf/M;

    .line 63
    .line 64
    iput v3, p3, LLf/p;->A:I

    .line 65
    .line 66
    sget-object v1, LPf/d;->a:LPf/d;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p4, p3}, LPf/d;->a(Landroid/content/Context;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p4, LKf/q;

    .line 76
    .line 77
    instance-of p1, p4, LKf/r;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p3, LLf/p;->x:LLf/M;

    .line 83
    .line 84
    iput v2, p3, LLf/p;->A:I

    .line 85
    .line 86
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 87
    .line 88
    invoke-static {p3}, Ll20/c;->b(Lk20/baz;)Lk20/baz;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-direct {p1, v3, p4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILk20/baz;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/flow/q0;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LLf/n;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0, p2}, LLf/n;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;LLf/o;LLf/M;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 131
    .line 132
    iget-object p2, p2, LLf/M;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    const-string p2, "frame"

    .line 147
    .line 148
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :cond_6
    return-object p1

    .line 155
    :cond_7
    instance-of p1, p4, LKf/p;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    return-object p4

    .line 160
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
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
.end method

.method public final d(Lcom/truecaller/ads/mediation/model/PartnerNotification;)V
    .locals 1
    .param p1    # Lcom/truecaller/ads/mediation/model/PartnerNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
