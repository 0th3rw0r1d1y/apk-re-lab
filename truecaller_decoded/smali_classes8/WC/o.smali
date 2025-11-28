.class public final LWC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWC/d;


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LWC/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public final e:LWC/o$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWC/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LWC/o;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LWC/s;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "CPU"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWC/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "cpuContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regexPatternMatchingTimeoutTracker"

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
    iput-object p1, p0, LWC/o;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, LWC/o;->b:LWC/s;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWC/o;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, LWC/o$bar;

    .line 26
    .line 27
    const/16 p2, 0x32

    .line 28
    .line 29
    invoke-direct {p1, p2}, LO/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LWC/o;->e:LWC/o$bar;

    .line 33
    .line 34
    return-void
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
    .line 150
    .line 151
    .line 152
.end method

.method public static final b(LWC/o;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v7, v1, LWC/o;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    instance-of v2, v0, LWC/m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LWC/m;

    .line 13
    .line 14
    iget v3, v2, LWC/m;->E:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, LWC/m;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LWC/m;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LWC/m;-><init>(LWC/o;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LWC/m;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v3, v2, LWC/m;->E:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, LWC/m;->B:LUC/bar;

    .line 45
    .line 46
    iget-object v4, v2, LWC/m;->A:Ljava/util/Iterator;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v2, LWC/m;->z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, LWC/m;->y:Ljava/util/Map;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v13, v2, LWC/m;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v14, v6

    .line 62
    move-object v6, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v13

    .line 65
    move-object v13, v5

    .line 66
    move-object v5, v14

    .line 67
    move-object v14, v4

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    move-object v14, v0

    .line 92
    move-object v6, v2

    .line 93
    move-object v0, v12

    .line 94
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, LUC/bar;

    .line 106
    .line 107
    iget-object v4, v2, LUC/bar;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, LUC/bar;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v6, LWC/m;->x:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v5

    .line 114
    check-cast v15, Ljava/util/Map;

    .line 115
    .line 116
    iput-object v15, v6, LWC/m;->y:Ljava/util/Map;

    .line 117
    .line 118
    iput-object v13, v6, LWC/m;->z:Ljava/lang/String;

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    check-cast v15, Ljava/util/Iterator;

    .line 122
    .line 123
    iput-object v15, v6, LWC/m;->A:Ljava/util/Iterator;

    .line 124
    .line 125
    iput-object v2, v6, LWC/m;->B:LUC/bar;

    .line 126
    .line 127
    iput v11, v6, LWC/m;->E:I

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v11, v1, LWC/o;->e:LWC/o$bar;

    .line 138
    .line 139
    invoke-virtual {v11, v13}, LO/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LO/l;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :goto_2
    move-object/from16 v16, v12

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0, v15}, LO/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Ljava/util/regex/Pattern;

    .line 155
    .line 156
    if-nez v16, :cond_4

    .line 157
    .line 158
    :try_start_0
    invoke-static {v15}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15, v9}, LO/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_3
    if-nez v16, :cond_6

    .line 185
    .line 186
    :try_start_1
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v13}, LO/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LO/l;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v15, v0}, LO/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/util/regex/Pattern;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getDescription()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v15, "Invalid regex syntax: "

    .line 221
    .line 222
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Ljava/util/regex/PatternSyntaxException;->getIndex()I

    .line 233
    .line 234
    .line 235
    new-instance v0, LWC/c;

    .line 236
    .line 237
    const/16 v11, 0x258

    .line 238
    .line 239
    invoke-direct {v0, v4, v9, v11}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v4, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    move-object/from16 v0, v16

    .line 249
    .line 250
    :goto_6
    new-instance v4, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v4, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/regex/Pattern;

    .line 258
    .line 259
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LWC/c;

    .line 262
    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    iget-object v0, v4, LWC/c;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v4, LUC/a$qux;

    .line 271
    .line 272
    const-string v9, "Pattern is invalid: "

    .line 273
    .line 274
    invoke-static {v9, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v9, 0xe

    .line 279
    .line 280
    invoke-direct {v4, v0, v10, v9}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 281
    .line 282
    .line 283
    move-object v0, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    const/16 v9, 0xe

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    new-instance v0, LUC/a$qux;

    .line 290
    .line 291
    const-string v4, "Pattern compilation failed"

    .line 292
    .line 293
    invoke-direct {v0, v4, v10, v9}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    move-object v4, v0

    .line 298
    invoke-virtual/range {v1 .. v6}, LWC/o;->e(LUC/bar;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lm20/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    if-ne v0, v8, :cond_9

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_9
    :goto_9
    check-cast v0, LUC/a;

    .line 306
    .line 307
    instance-of v1, v0, LUC/a$bar;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-object v1, v2, LUC/bar;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    const/4 v11, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "No patterns matched the message."

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    instance-of v1, v0, LUC/a$bar;

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-static {v0}, LUC/b;->a(LUC/a;)LUC/a$bar;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    if-eqz v17, :cond_c

    .line 336
    .line 337
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    const v26, 0xefff

    .line 342
    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    invoke-static/range {v17 .. v26}, LUC/a$bar;->d(LUC/a$bar;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Lcom/truecaller/insights/core/llm/model/UseCaseField;Ljava/util/List;Lcom/truecaller/insights/core/llm/model/LlmUseCaseTokenMappingFailure;Ljava/util/List;I)LUC/a$bar;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :cond_c
    move-object v0, v12

    .line 363
    :goto_b
    const/16 v9, 0xe

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_d
    instance-of v0, v0, LUC/a$qux;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    new-instance v0, LUC/a$c;

    .line 371
    .line 372
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, LUC/a$c;-><init>(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    new-instance v0, LUC/a$qux;

    .line 381
    .line 382
    const/16 v9, 0xe

    .line 383
    .line 384
    invoke-direct {v0, v2, v10, v9}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_f
    const/16 v9, 0xe

    .line 389
    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    new-instance v0, LUC/a$qux;

    .line 393
    .line 394
    invoke-direct {v0, v2, v10, v9}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_c
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 398
    .line 399
    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    new-instance v0, LUC/a$qux;

    .line 403
    .line 404
    invoke-direct {v0, v2, v10, v9}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 405
    .line 406
    .line 407
    :cond_11
    move-object v8, v0

    .line 408
    :goto_d
    return-object v8
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
.end method


# virtual methods
.method public final a(LUC/qux;Lm20/g;)Ljava/lang/Object;
    .locals 2
    .param p1    # LUC/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p1, LUC/qux;->e:J

    .line 2
    .line 3
    iput-wide v0, p0, LWC/o;->d:J

    .line 4
    .line 5
    new-instance v0, LWC/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, LWC/k;-><init>(LUC/qux;LWC/o;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LWC/o;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

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

.method public final c(Ljava/util/regex/Matcher;LUC/bar;Lm20/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LWC/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LWC/j;

    .line 7
    .line 8
    iget v1, v0, LWC/j;->E:I

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
    iput v1, v0, LWC/j;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWC/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LWC/j;-><init>(LWC/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LWC/j;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LWC/j;->E:I

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
    iget-object p1, v0, LWC/j;->B:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, v0, LWC/j;->A:Ljava/util/regex/Matcher;

    .line 41
    .line 42
    iget-object v2, v0, LWC/j;->z:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, v0, LWC/j;->y:LUC/bar;

    .line 47
    .line 48
    iget-object v5, v0, LWC/j;->x:Ljava/util/regex/Matcher;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v10, v5

    .line 54
    move-object v5, p1

    .line 55
    move-object p1, v10

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, LWC/o;->f:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/regex/Pattern;

    .line 83
    .line 84
    iget-object v4, p2, LUC/bar;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v10, p3

    .line 96
    move-object p3, p2

    .line 97
    move-object p2, v2

    .line 98
    move-object v2, v10

    .line 99
    :goto_1
    :try_start_1
    iget-object v5, p0, LWC/o;->b:LWC/s;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-wide v6, p0, LWC/o;->d:J

    .line 105
    .line 106
    iput-object p1, v0, LWC/j;->x:Ljava/util/regex/Matcher;

    .line 107
    .line 108
    iput-object p3, v0, LWC/j;->y:LUC/bar;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Ljava/util/Map;

    .line 112
    .line 113
    iput-object v8, v0, LWC/j;->z:Ljava/util/Map;

    .line 114
    .line 115
    iput-object p2, v0, LWC/j;->A:Ljava/util/regex/Matcher;

    .line 116
    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    iput-object v8, v0, LWC/j;->B:Ljava/util/List;

    .line 121
    .line 122
    iput v3, v0, LWC/j;->E:I

    .line 123
    .line 124
    iget-object v5, v5, LWC/s;->a:Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    new-instance v8, LWC/q;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct {v8, v6, v7, p2, v9}, LWC/q;-><init>(JLjava/util/regex/Matcher;Lk20/baz;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    if-ne v5, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object v10, v4

    .line 140
    move-object v4, p3

    .line 141
    move-object p3, v5

    .line 142
    move-object v5, v10

    .line 143
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception p2

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, p1

    .line 165
    move-object p1, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_3
    move-object p3, v4

    .line 168
    move-object v4, v5

    .line 169
    goto :goto_1

    .line 170
    :goto_4
    move-object v5, p1

    .line 171
    move-object p1, v4

    .line 172
    move-object v4, p3

    .line 173
    goto :goto_5

    .line 174
    :catch_2
    move-exception p2

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-object v10, v5

    .line 180
    move-object v5, p1

    .line 181
    move-object p1, v10

    .line 182
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    iget-object p1, v4, LUC/bar;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance p2, LWC/c;

    .line 191
    .line 192
    const-string p3, "Failed to extract group names"

    .line 193
    .line 194
    const/16 v0, 0x25b

    .line 195
    .line 196
    invoke-direct {p2, p1, p3, v0}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LWC/o;->c:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/O;->f()Lkotlin/collections/D;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :catch_3
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    :try_start_3
    invoke-static {p1, p3}, LWC/h;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :cond_7
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    iget-object p1, v4, LUC/bar;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/collections/O;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
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
.end method

.method public final d(LUC/bar;Ljava/lang/String;Ljava/util/regex/Pattern;Lm20/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, LWC/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LWC/l;

    .line 7
    .line 8
    iget v1, v0, LWC/l;->B:I

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
    iput v1, v0, LWC/l;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWC/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LWC/l;-><init>(LWC/o;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LWC/l;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LWC/l;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LWC/l;->y:Ljava/util/regex/Matcher;

    .line 53
    .line 54
    iget-object p2, v0, LWC/l;->x:LUC/bar;

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "matcher(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide p3, p0, LWC/o;->d:J

    .line 76
    .line 77
    iput-object p1, v0, LWC/l;->x:LUC/bar;

    .line 78
    .line 79
    iput-object p2, v0, LWC/l;->y:Ljava/util/regex/Matcher;

    .line 80
    .line 81
    iput v4, v0, LWC/l;->B:I

    .line 82
    .line 83
    iget-object v2, p0, LWC/o;->b:LWC/s;

    .line 84
    .line 85
    iget-object v2, v2, LWC/s;->a:Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    new-instance v4, LWC/r;

    .line 88
    .line 89
    invoke-direct {v4, p3, p4, p2, v5}, LWC/r;-><init>(JLjava/util/regex/Matcher;Lk20/baz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p4, LWC/g;

    .line 100
    .line 101
    instance-of p3, p4, LWC/g$baz;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p3, p1, LUC/bar;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v0, LWC/l;->x:LUC/bar;

    .line 108
    .line 109
    iput-object v5, v0, LWC/l;->y:Ljava/util/regex/Matcher;

    .line 110
    .line 111
    iput v3, v0, LWC/l;->B:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1, v0}, LWC/o;->c(Ljava/util/regex/Matcher;LUC/bar;Lm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    return-object p1

    .line 121
    :cond_6
    instance-of p2, p4, LWC/g$qux;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance p1, LUC/a$qux;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    const/16 p3, 0xe

    .line 129
    .line 130
    const-string p4, "Pattern did not match the message"

    .line 131
    .line 132
    invoke-direct {p1, p4, p2, p3}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_7
    instance-of p2, p4, LWC/g$a;

    .line 137
    .line 138
    iget-object p3, p0, LWC/o;->c:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, LUC/bar;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p2, LWC/c;

    .line 145
    .line 146
    const-string p4, "Timeout occurred while regex pattern matching"

    .line 147
    .line 148
    const/16 v0, 0x25b

    .line 149
    .line 150
    invoke-direct {p2, p1, p4, v0}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    instance-of p2, p4, LWC/g$bar;

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    iget-object p2, p1, LUC/bar;->a:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p4, LWC/g$bar;

    .line 164
    .line 165
    iget-object p2, p4, LWC/g$bar;->a:Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    new-instance p4, LWC/c;

    .line 171
    .line 172
    iget-object p1, p1, LUC/bar;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    const-string p2, "Unknown error"

    .line 181
    .line 182
    :cond_9
    const/16 v0, 0x25c

    .line 183
    .line 184
    invoke-direct {p4, p1, p2, v0}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
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
.end method

.method public final e(LUC/bar;Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lm20/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, LWC/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LWC/p;

    .line 13
    .line 14
    iget v4, v3, LWC/p;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LWC/p;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LWC/p;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LWC/p;-><init>(LWC/o;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LWC/p;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LWC/p;->B:I

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, LWC/p;->y:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, v3, LWC/p;->x:LUC/bar;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v12, v2

    .line 55
    move-object v9, v3

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v9, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v2, v3, LWC/p;->x:LUC/bar;

    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, v3, LWC/p;->y:Ljava/util/Map;

    .line 78
    .line 79
    iput v8, v3, LWC/p;->B:I

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v5, v3}, LWC/o;->d(LUC/bar;Ljava/lang/String;Ljava/util/regex/Pattern;Lm20/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    move-object/from16 v12, p4

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    :goto_1
    :try_start_2
    move-object v10, v0

    .line 96
    check-cast v10, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    new-instance v8, LUC/a$bar;

    .line 101
    .line 102
    sget-object v13, Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;->REGEX:Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const v16, 0xd7fc

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v8 .. v16}, LUC/a$bar;-><init>(LUC/bar;Ljava/util/Map;ZLjava/util/Map;Lcom/truecaller/insights/core/llm/model/LlmPatternMatchingSystem;ZZI)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, v9, LUC/bar;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LUC/a$qux;

    .line 119
    .line 120
    const-string v2, "Pattern did not match the message"

    .line 121
    .line 122
    invoke-direct {v0, v2, v7, v6}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v9, v2

    .line 128
    :goto_2
    iget-object v2, v9, LUC/bar;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-instance v2, LWC/c;

    .line 134
    .line 135
    iget-object v3, v9, LUC/bar;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v4, "Unknown error"

    .line 144
    .line 145
    :cond_5
    const/16 v5, 0x25c

    .line 146
    .line 147
    invoke-direct {v2, v3, v4, v5}, LWC/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, LWC/o;->c:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v2, LUC/a$qux;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "Error matching pattern: "

    .line 162
    .line 163
    invoke-static {v3, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0, v7, v6}, LUC/a$qux;-><init>(Ljava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    return-object v2
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
.end method
