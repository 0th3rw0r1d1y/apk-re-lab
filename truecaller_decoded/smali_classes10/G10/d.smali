.class public final LG10/d;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LT10/b<",
        "Ljava/lang/Object;",
        "LI10/a;",
        ">;",
        "Ljava/lang/Object;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:LT10/b;

.field public final synthetic y:LG10/c;


# direct methods
.method public constructor <init>(LG10/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG10/c;",
            "Lk20/baz<",
            "-",
            "LG10/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG10/d;->y:LG10/c;

    .line 2
    .line 3
    const/4 p1, 0x3

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
    .line 44
    .line 45
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LT10/b;

    .line 2
    .line 3
    check-cast p3, Lk20/baz;

    .line 4
    .line 5
    new-instance p2, LG10/d;

    .line 6
    .line 7
    iget-object v0, p0, LG10/d;->y:LG10/c;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, LG10/d;-><init>(LG10/c;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, LG10/d;->x:LT10/b;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LG10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG10/d;->x:LT10/b;

    .line 7
    .line 8
    iget-object v0, p1, LT10/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI10/a;

    .line 11
    .line 12
    iget-object v0, v0, LI10/a;->a:LM10/D;

    .line 13
    .line 14
    invoke-virtual {v0}, LM10/D;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LG10/c$bar;

    .line 19
    .line 20
    invoke-direct {v1}, LG10/c$bar;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LT10/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LI10/a;

    .line 26
    .line 27
    iget-object v2, p1, LI10/a;->c:LM10/k;

    .line 28
    .line 29
    iget-object v3, v1, LG10/c$bar;->a:LM10/k;

    .line 30
    .line 31
    invoke-static {v3, v2}, LO10/q;->a(LO10/n;LO10/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LG10/d;->y:LG10/c;

    .line 35
    .line 36
    iget-object v2, v2, LG10/c;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LG10/c$bar;->b:LM10/D;

    .line 42
    .line 43
    invoke-virtual {v2}, LM10/D;->b()LM10/U;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v2, LM10/U;->a:LM10/J;

    .line 48
    .line 49
    sget-object v5, LG10/c;->b:LG10/c$baz;

    .line 50
    .line 51
    iget-object v5, p1, LI10/a;->a:LM10/D;

    .line 52
    .line 53
    iget-object v6, v5, LM10/D;->a:LM10/J;

    .line 54
    .line 55
    sget-object v7, LM10/J;->c:LM10/J;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "<set-?>"

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, LM10/D;->a:LM10/J;

    .line 69
    .line 70
    :cond_0
    iget-object v6, v5, LM10/D;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    const-string v6, "url"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LM10/D;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct {v8, v9}, LM10/D;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v10, "<this>"

    .line 92
    .line 93
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v8, LM10/D;->a:LM10/J;

    .line 103
    .line 104
    iget-object v6, v2, LM10/U;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v6}, LM10/D;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v6, v2, LM10/U;->c:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_2
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v4, v4, LM10/J;->b:I

    .line 126
    .line 127
    :goto_0
    iput v4, v8, LM10/D;->c:I

    .line 128
    .line 129
    iget-object v4, v2, LM10/U;->i:Lkotlin/Lazy;

    .line 130
    .line 131
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v4}, LM10/E;->d(LM10/D;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, LM10/U;->l:Lkotlin/Lazy;

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v8, LM10/D;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v2, LM10/U;->m:Lkotlin/Lazy;

    .line 151
    .line 152
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v8, LM10/D;->f:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v4, LM10/A;

    .line 161
    .line 162
    invoke-direct {v4}, LO10/o;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, LM10/U;->j:Lkotlin/Lazy;

    .line 166
    .line 167
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, LM10/C;->b(Ljava/lang/String;)LM10/y;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, LO10/o;->f(LO10/m;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "value"

    .line 181
    .line 182
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v8, LM10/D;->i:LM10/z;

    .line 186
    .line 187
    new-instance v10, LM10/V;

    .line 188
    .line 189
    invoke-direct {v10, v4}, LM10/V;-><init>(LM10/z;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v8, LM10/D;->j:LM10/V;

    .line 193
    .line 194
    iget-object v4, v2, LM10/U;->n:Lkotlin/Lazy;

    .line 195
    .line 196
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v8, LM10/D;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v2, v2, LM10/U;->g:Z

    .line 208
    .line 209
    iput-boolean v2, v8, LM10/D;->d:Z

    .line 210
    .line 211
    iget-object v2, v5, LM10/D;->a:LM10/J;

    .line 212
    .line 213
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v8, LM10/D;->a:LM10/J;

    .line 217
    .line 218
    iget v2, v5, LM10/D;->c:I

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iput v2, v8, LM10/D;->c:I

    .line 223
    .line 224
    :cond_4
    iget-object v2, v8, LM10/D;->h:Ljava/util/List;

    .line 225
    .line 226
    iget-object v4, v5, LM10/D;->h:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    :goto_1
    move-object v2, v4

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v10

    .line 265
    add-int/lit8 v11, v11, -0x1

    .line 266
    .line 267
    new-instance v10, Li20/baz;

    .line 268
    .line 269
    invoke-direct {v10, v11}, Li20/baz;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/lit8 v11, v11, -0x1

    .line 277
    .line 278
    :goto_2
    if-ge v9, v11, :cond_8

    .line 279
    .line 280
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v10, v12}, Li20/baz;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    check-cast v4, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v10, v4}, Li20/baz;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lkotlin/collections/q;->a(Ljava/util/List;)Li20/baz;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_3
    invoke-virtual {v8, v2}, LM10/D;->c(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, LM10/D;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_9

    .line 309
    .line 310
    iget-object v2, v5, LM10/D;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v8, LM10/D;->g:Ljava/lang/String;

    .line 316
    .line 317
    :cond_9
    new-instance v2, LM10/A;

    .line 318
    .line 319
    invoke-direct {v2}, LO10/o;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v8, LM10/D;->i:LM10/z;

    .line 323
    .line 324
    invoke-static {v2, v4}, LO10/q;->a(LO10/n;LO10/n;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v5, LM10/D;->i:LM10/z;

    .line 328
    .line 329
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v8, LM10/D;->i:LM10/z;

    .line 333
    .line 334
    new-instance v6, LM10/V;

    .line 335
    .line 336
    invoke-direct {v6, v4}, LM10/V;-><init>(LM10/z;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v8, LM10/D;->j:LM10/V;

    .line 340
    .line 341
    invoke-virtual {v2}, LO10/o;->b()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/util/List;

    .line 374
    .line 375
    iget-object v7, v8, LM10/D;->i:LM10/z;

    .line 376
    .line 377
    invoke-interface {v7, v6}, LO10/n;->contains(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    iget-object v7, v8, LM10/D;->i:LM10/z;

    .line 384
    .line 385
    check-cast v4, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v7, v6, v4}, LO10/n;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    invoke-static {v5, v8}, LM10/L;->a(LM10/D;LM10/D;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object v1, v1, LG10/c$bar;->c:LO10/h;

    .line 395
    .line 396
    invoke-virtual {v1}, LO10/h;->b()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LO10/bar;

    .line 417
    .line 418
    iget-object v5, p1, LI10/a;->f:LO10/h;

    .line 419
    .line 420
    invoke-virtual {v5, v4}, LO10/h;->c(LO10/bar;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_c

    .line 425
    .line 426
    iget-object v5, p1, LI10/a;->f:LO10/h;

    .line 427
    .line 428
    invoke-virtual {v1, v4}, LO10/h;->a(LO10/bar;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v5, v4, v6}, LO10/h;->f(LO10/bar;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    iget-object v1, p1, LI10/a;->c:LM10/k;

    .line 437
    .line 438
    invoke-virtual {v1}, LO10/o;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, LI10/a;->c:LM10/k;

    .line 442
    .line 443
    new-instance v2, LM10/l;

    .line 444
    .line 445
    iget-object v3, v3, LO10/o;->a:Ljava/util/Map;

    .line 446
    .line 447
    invoke-direct {v2, v3}, LM10/l;-><init>(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, LO10/o;->f(LO10/m;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LG10/f;->a:Lm40/qux;

    .line 454
    .line 455
    const-string v2, "Applied DefaultRequest to "

    .line 456
    .line 457
    const-string v3, ". New url: "

    .line 458
    .line 459
    invoke-static {v2, v0, v3}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object p1, p1, LI10/a;->a:LM10/D;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v1, p1}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p1
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
.end method
