.class public final Lzt/b;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzt/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contact_call_history.domain.internal.GroupHistoryEventUCImpl$execute$2"
    f = "GroupHistoryEventUC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lzt/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzt/c;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/data/entity/HistoryEvent;",
            ">;",
            "Lzt/c;",
            "Lk20/baz<",
            "-",
            "Lzt/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt/b;->x:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lzt/b;->y:Lzt/c;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzt/b;

    .line 2
    .line 3
    iget-object v0, p0, Lzt/b;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lzt/b;->y:Lzt/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lzt/b;-><init>(Ljava/util/List;Lzt/c;Lk20/baz;)V

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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzt/b;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzt/b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzt/b;->x:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/truecaller/data/entity/HistoryEvent;

    .line 31
    .line 32
    new-instance v3, Lorg/joda/time/DateTime;

    .line 33
    .line 34
    iget-wide v4, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/joda/time/DateTime;->C()Lorg/joda/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lh40/c;->o:Lh40/bar;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lh40/bar;->g(Lf40/a;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "toString(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/truecaller/data/entity/HistoryEvent;

    .line 110
    .line 111
    iget-object v3, p0, Lzt/b;->y:Lzt/c;

    .line 112
    .line 113
    iget-object v4, v3, Lzt/c;->c:LeW/Z;

    .line 114
    .line 115
    iget-object v3, v3, Lzt/c;->b:LWV/C;

    .line 116
    .line 117
    iget-wide v5, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 118
    .line 119
    invoke-interface {v3, v5, v6}, LWV/C;->c(J)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v7, "getString(...)"

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const v2, 0x7f140af5

    .line 129
    .line 130
    .line 131
    new-array v3, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v4, v2, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-wide v8, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 142
    .line 143
    invoke-interface {v3, v8, v9}, LWV/C;->d(J)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    const v2, 0x7f140af6

    .line 150
    .line 151
    .line 152
    new-array v3, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v4, v2, v3}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v4, Lorg/joda/time/DateTime;

    .line 163
    .line 164
    iget-wide v7, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 165
    .line 166
    invoke-direct {v4, v7, v8}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lf40/bar;->o()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    new-instance v5, Lorg/joda/time/DateTime;

    .line 174
    .line 175
    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lf40/bar;->o()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v4, v5, :cond_4

    .line 183
    .line 184
    iget-wide v4, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 185
    .line 186
    sget-object v2, Lcom/truecaller/util/DatePattern;->GROUP_HEADER_WITH_YEAR:Lcom/truecaller/util/DatePattern;

    .line 187
    .line 188
    invoke-interface {v3, v4, v5, v2}, LWV/C;->a(JLcom/truecaller/util/DatePattern;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-wide v4, v2, Lcom/truecaller/data/entity/HistoryEvent;->j:J

    .line 194
    .line 195
    sget-object v2, Lcom/truecaller/util/DatePattern;->GROUP_HEADER_WITHOUT_YEAR:Lcom/truecaller/util/DatePattern;

    .line 196
    .line 197
    invoke-interface {v3, v4, v5, v2}, LWV/C;->a(JLcom/truecaller/util/DatePattern;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x1

    .line 212
    if-ne v3, v4, :cond_5

    .line 213
    .line 214
    move v3, v4

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move v3, v6

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v8, 0xa

    .line 226
    .line 227
    invoke-static {v5, v8}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    add-int/lit8 v9, v6, 0x1

    .line 249
    .line 250
    if-ltz v6, :cond_9

    .line 251
    .line 252
    check-cast v8, Lcom/truecaller/data/entity/HistoryEvent;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    sget-object v6, Lcom/truecaller/contact_call_history/domain/internal/GroupType;->OneItemGroup:Lcom/truecaller/contact_call_history/domain/internal/GroupType;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    if-nez v6, :cond_7

    .line 260
    .line 261
    sget-object v6, Lcom/truecaller/contact_call_history/domain/internal/GroupType;->Header:Lcom/truecaller/contact_call_history/domain/internal/GroupType;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    sub-int/2addr v10, v4

    .line 275
    if-ne v6, v10, :cond_8

    .line 276
    .line 277
    sget-object v6, Lcom/truecaller/contact_call_history/domain/internal/GroupType;->Last:Lcom/truecaller/contact_call_history/domain/internal/GroupType;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    sget-object v6, Lcom/truecaller/contact_call_history/domain/internal/GroupType;->Body:Lcom/truecaller/contact_call_history/domain/internal/GroupType;

    .line 281
    .line 282
    :goto_5
    const-string v10, "<this>"

    .line 283
    .line 284
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "date"

    .line 288
    .line 289
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "groupType"

    .line 293
    .line 294
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lzt/d;

    .line 298
    .line 299
    invoke-direct {v10, v2, v6, v8}, Lzt/d;-><init>(Ljava/lang/String;Lcom/truecaller/contact_call_history/domain/internal/GroupType;Lcom/truecaller/data/entity/HistoryEvent;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move v6, v9

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x0

    .line 311
    throw p1

    .line 312
    :cond_a
    invoke-static {p1, v7}, Lkotlin/collections/w;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    return-object p1
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
.end method
