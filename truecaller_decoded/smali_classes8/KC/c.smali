.class public final LKC/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.core.database.DatabaseManagerImpl$createPdoDataPointsWithBackUp$2"
    f = "DatabaseManager.kt"
    l = {
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LKC/s;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmD/k$baz;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Iterator;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKC/s;Ljava/util/List;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKC/s;",
            "Ljava/util/List<",
            "LmD/k$baz;",
            ">;",
            "Lk20/baz<",
            "-",
            "LKC/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKC/c;->A:LKC/s;

    .line 2
    .line 3
    iput-object p2, p0, LKC/c;->B:Ljava/util/List;

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
    .locals 3
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
    new-instance v0, LKC/c;

    .line 2
    .line 3
    iget-object v1, p0, LKC/c;->A:LKC/s;

    .line 4
    .line 5
    iget-object v2, p0, LKC/c;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LKC/c;-><init>(LKC/s;Ljava/util/List;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LKC/c;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LKC/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKC/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKC/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LKC/c;->A:LKC/s;

    .line 4
    .line 5
    iget-object v2, v0, LKC/s;->g:Lcom/truecaller/insights/models/pdo/bar;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v1, LKC/c;->y:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, LKC/c;->B:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, v1, LKC/c;->x:Ljava/util/Iterator;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v1, LKC/c;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    move/from16 v22, v5

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LKC/c;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkotlinx/coroutines/H;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 64
    .line 65
    if-eqz v10, :cond_12

    .line 66
    .line 67
    :try_start_2
    move-object v9, v7

    .line 68
    check-cast v9, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    const-string v13, "<this>"

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v14, v11

    .line 92
    check-cast v14, LmD/k$baz;

    .line 93
    .line 94
    iget-object v14, v14, LmD/k$baz;->a:Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 95
    .line 96
    iget-boolean v15, v14, Lcom/truecaller/insights/models/pdo/qux$baz;->h:Z

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    iget-object v15, v0, LKC/s;->k:LAE/j;

    .line 101
    .line 102
    invoke-interface {v15}, LAE/j;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_5

    .line 107
    .line 108
    iget-object v15, v14, Lcom/truecaller/insights/models/pdo/qux$baz;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v15}, LyF/q;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    iget-object v14, v14, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 117
    .line 118
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v13, v14, LEC/baz;->f:I

    .line 122
    .line 123
    sget-object v14, Lcom/truecaller/insights/commons/model/Transport;->IM:Lcom/truecaller/insights/commons/model/Transport;

    .line 124
    .line 125
    invoke-virtual {v14}, Lcom/truecaller/insights/commons/model/Transport;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-ne v13, v14, :cond_4

    .line 130
    .line 131
    move v12, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v12, 0x0

    .line 134
    :goto_1
    if-eqz v12, :cond_3

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LmD/k$baz;

    .line 160
    .line 161
    iget-object v11, v11, LmD/k$baz;->a:Lcom/truecaller/insights/models/pdo/qux$baz;

    .line 162
    .line 163
    iget-object v14, v11, Lcom/truecaller/insights/models/pdo/qux$baz;->d:Lcom/truecaller/insights/models/pdo/b;

    .line 164
    .line 165
    instance-of v15, v14, Lcom/truecaller/insights/models/pdo/b$qux;

    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Lcom/truecaller/insights/models/pdo/bar;->a(Lcom/truecaller/insights/models/pdo/qux$baz;)Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move/from16 v22, v5

    .line 174
    .line 175
    move/from16 v23, v6

    .line 176
    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    instance-of v15, v14, Lcom/truecaller/insights/models/pdo/b$baz;

    .line 181
    .line 182
    if-eqz v15, :cond_8

    .line 183
    .line 184
    check-cast v14, Lcom/truecaller/insights/models/pdo/b$baz;

    .line 185
    .line 186
    iget-object v15, v14, Lcom/truecaller/insights/models/pdo/b$baz;->a:Lcom/truecaller/data/entity/InsightsPdo;

    .line 187
    .line 188
    iget-object v14, v11, Lcom/truecaller/insights/models/pdo/qux$baz;->a:LEC/baz;

    .line 189
    .line 190
    move/from16 v22, v5

    .line 191
    .line 192
    move/from16 v23, v6

    .line 193
    .line 194
    iget-wide v5, v14, LEC/baz;->a:J

    .line 195
    .line 196
    iget-object v11, v11, Lcom/truecaller/insights/models/pdo/qux$baz;->c:Ljava/lang/String;

    .line 197
    .line 198
    const/16 p1, 0x0

    .line 199
    .line 200
    iget-object v12, v14, LEC/baz;->d:Ljava/util/Date;

    .line 201
    .line 202
    iget v14, v14, LEC/baz;->i:I

    .line 203
    .line 204
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "address"

    .line 208
    .line 209
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v8, "messageDate"

    .line 213
    .line 214
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v16, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 218
    .line 219
    invoke-direct/range {v16 .. v16}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;-><init>()V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v17, v5

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    move/from16 v21, v14

    .line 229
    .line 230
    invoke-static/range {v15 .. v21}, LKC/t;->a(Lcom/truecaller/data/entity/InsightsPdo;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;JLjava/lang/String;Ljava/util/Date;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v11, v16

    .line 234
    .line 235
    sget-object v5, Lcom/truecaller/data/InsightsPdoSource;->BACKEND:Lcom/truecaller/data/InsightsPdoSource;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/truecaller/data/InsightsPdoSource;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v11, v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setPdoSource(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    move/from16 v22, v5

    .line 250
    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    const/16 p1, 0x0

    .line 254
    .line 255
    instance-of v5, v14, Lcom/truecaller/insights/models/pdo/b$bar;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_3
    if-eqz v11, :cond_9

    .line 261
    .line 262
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    move/from16 v5, v22

    .line 266
    .line 267
    move/from16 v6, v23

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    new-instance v0, Lkotlin/l;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_b
    move/from16 v22, v5

    .line 277
    .line 278
    move/from16 v23, v6

    .line 279
    .line 280
    const/16 p1, 0x0

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-static {v9, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Lkotlin/collections/N;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v5, 0x10

    .line 293
    .line 294
    if-ge v2, v5, :cond_c

    .line 295
    .line 296
    move v2, v5

    .line 297
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v8, v6

    .line 317
    check-cast v8, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    new-instance v8, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    new-instance v2, LKC/c$bar;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v2, v0, v9, v6}, LKC/c$bar;-><init>(LKC/s;Ljava/util/ArrayList;Lk20/baz;)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x3

    .line 339
    invoke-static {v4, v6, v2, v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v10, LKC/c$baz;

    .line 344
    .line 345
    invoke-direct {v10, v0, v7, v5, v6}, LKC/c$baz;-><init>(LKC/s;Ljava/util/List;Ljava/util/LinkedHashMap;Lk20/baz;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6, v10, v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    new-instance v10, LKC/c$qux;

    .line 353
    .line 354
    invoke-direct {v10, v0, v7, v6}, LKC/c$qux;-><init>(LKC/s;Ljava/util/List;Lk20/baz;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v6, v10, v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    new-instance v11, LKC/c$a;

    .line 362
    .line 363
    invoke-direct {v11, v0, v7, v6}, LKC/c$a;-><init>(LKC/s;Ljava/util/List;Lk20/baz;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v6, v11, v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v12, LKC/c$b;

    .line 371
    .line 372
    invoke-direct {v12, v0, v7, v6}, LKC/c$b;-><init>(LKC/s;Ljava/util/List;Lk20/baz;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v6, v12, v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v6, 0x5

    .line 380
    new-array v6, v6, [Lkotlinx/coroutines/N;

    .line 381
    .line 382
    aput-object v2, v6, p1

    .line 383
    .line 384
    aput-object v5, v6, v23

    .line 385
    .line 386
    aput-object v10, v6, v22

    .line 387
    .line 388
    aput-object v11, v6, v8

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    aput-object v4, v6, v2

    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v4, v9

    .line 404
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lkotlinx/coroutines/N;

    .line 415
    .line 416
    iput-object v4, v1, LKC/c;->z:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v6, v2

    .line 419
    check-cast v6, Ljava/util/Iterator;

    .line 420
    .line 421
    iput-object v6, v1, LKC/c;->x:Ljava/util/Iterator;

    .line 422
    .line 423
    move/from16 v6, v23

    .line 424
    .line 425
    iput v6, v1, LKC/c;->y:I

    .line 426
    .line 427
    invoke-interface {v5, v1}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-ne v5, v3, :cond_e

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    :goto_6
    move/from16 v23, v6

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_f
    iget-object v2, v0, LKC/s;->l:LoE/qux;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    iput-object v6, v1, LKC/c;->z:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v1, LKC/c;->x:Ljava/util/Iterator;

    .line 443
    .line 444
    move/from16 v5, v22

    .line 445
    .line 446
    iput v5, v1, LKC/c;->y:I

    .line 447
    .line 448
    invoke-virtual {v2, v4, v1}, LoE/qux;->c(Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v2, v3, :cond_10

    .line 453
    .line 454
    :goto_7
    return-object v3

    .line 455
    :cond_10
    :goto_8
    invoke-static {v0, v7}, LKC/s;->h(LKC/s;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_9
    new-instance v2, LDC/a;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_11

    .line 466
    .line 467
    const-string v0, "binding error"

    .line 468
    .line 469
    :cond_11
    const-string v3, "message"

    .line 470
    .line 471
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    instance-of v0, v9, Lcom/truecaller/insights/models/pdo/PdoBinderType$bar;

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_13
    new-instance v0, Lkotlin/l;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
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
