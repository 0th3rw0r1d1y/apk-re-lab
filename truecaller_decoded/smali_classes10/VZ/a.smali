.class public final LVZ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:LVZ/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(LVZ/bar;Z)V
    .locals 1
    .param p1    # LVZ/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carouselAnalyticsData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVZ/a;->a:LVZ/bar;

    .line 10
    .line 11
    iput-boolean p2, p0, LVZ/a;->b:Z

    .line 12
    .line 13
    return-void
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
.method public final a()Lwh/z;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lwh/z$qux;

    .line 4
    .line 5
    sget-object v2, LzU/c6;->h:LB30/z;

    .line 6
    .line 7
    sget-object v3, LzU/c6;->i:LI30/g;

    .line 8
    .line 9
    invoke-virtual {v2}, LB30/z;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [LB30/z$c;

    .line 15
    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [LB30/z$c;

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    new-array v5, v5, [Z

    .line 24
    .line 25
    iget-object v6, v1, LVZ/a;->a:LVZ/bar;

    .line 26
    .line 27
    iget-object v7, v6, LVZ/bar;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aget-object v9, v2, v8

    .line 31
    .line 32
    invoke-static {v9, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-boolean v9, v5, v8

    .line 37
    .line 38
    iget-object v10, v6, LVZ/bar;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    aget-object v12, v2, v11

    .line 42
    .line 43
    invoke-static {v12, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-boolean v9, v5, v11

    .line 47
    .line 48
    iget-object v12, v6, LVZ/bar;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    aget-object v14, v2, v13

    .line 52
    .line 53
    invoke-static {v14, v12}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-boolean v9, v5, v13

    .line 57
    .line 58
    iget v6, v6, LVZ/bar;->d:I

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    aget-object v15, v2, v14

    .line 62
    .line 63
    aput-boolean v9, v5, v14

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    aget-object v16, v2, v15

    .line 67
    .line 68
    aput-boolean v9, v5, v15

    .line 69
    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    :try_start_0
    new-instance v4, LzU/c6;

    .line 73
    .line 74
    invoke-direct {v4}, LI30/k;-><init>()V

    .line 75
    .line 76
    .line 77
    aget-boolean v17, v5, v16

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    if-eqz v17, :cond_0

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    move-object/from16 v8, v18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move/from16 v17, v8

    .line 91
    .line 92
    aget-object v8, v2, v16

    .line 93
    .line 94
    move/from16 v16, v9

    .line 95
    .line 96
    iget-object v9, v8, LB30/z$c;->f:LB30/z;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v3, v9, v8}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LzU/t6;

    .line 107
    .line 108
    :goto_0
    iput-object v8, v4, LzU/c6;->a:LzU/t6;

    .line 109
    .line 110
    aget-boolean v8, v5, v16

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    :goto_1
    move-object/from16 v8, v18

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    aget-object v8, v2, v16

    .line 118
    .line 119
    iget-object v9, v8, LB30/z$c;->f:LB30/z;

    .line 120
    .line 121
    invoke-virtual {v3, v8}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v3, v9, v8}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    check-cast v18, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iput-object v8, v4, LzU/c6;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 135
    .line 136
    aget-boolean v8, v5, v11

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    aget-object v8, v2, v11

    .line 142
    .line 143
    iget-object v9, v8, LB30/z$c;->f:LB30/z;

    .line 144
    .line 145
    invoke-virtual {v3, v8}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v3, v9, v8}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ljava/lang/CharSequence;

    .line 155
    .line 156
    :goto_3
    iput-object v10, v4, LzU/c6;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    aget-boolean v8, v5, v17

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    aget-object v7, v2, v17

    .line 164
    .line 165
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/CharSequence;

    .line 176
    .line 177
    :goto_4
    iput-object v7, v4, LzU/c6;->d:Ljava/lang/CharSequence;

    .line 178
    .line 179
    aget-boolean v7, v5, v13

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    aget-object v7, v2, v13

    .line 185
    .line 186
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 187
    .line 188
    invoke-virtual {v3, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v3, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v12, v7

    .line 197
    check-cast v12, Ljava/lang/CharSequence;

    .line 198
    .line 199
    :goto_5
    iput-object v12, v4, LzU/c6;->e:Ljava/lang/CharSequence;

    .line 200
    .line 201
    aget-boolean v7, v5, v14

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    aget-object v6, v2, v14

    .line 207
    .line 208
    iget-object v7, v6, LB30/z$c;->f:LB30/z;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v7, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    :goto_6
    iput v6, v4, LzU/c6;->f:I

    .line 225
    .line 226
    aget-boolean v5, v5, v15
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    iget-boolean v2, v1, LVZ/a;->b:Z

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    :try_start_1
    aget-object v2, v2, v15

    .line 234
    .line 235
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :goto_7
    iput-boolean v2, v4, LzU/c6;->g:Z
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    const-string v2, "build(...)"

    .line 254
    .line 255
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :catch_1
    move-exception v0

    .line 265
    goto :goto_9

    .line 266
    :goto_8
    new-instance v2, LB30/baz;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :goto_9
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LVZ/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LVZ/a;

    .line 10
    .line 11
    iget-object v0, p0, LVZ/a;->a:LVZ/bar;

    .line 12
    .line 13
    iget-object v1, p1, LVZ/a;->a:LVZ/bar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LVZ/bar;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, LVZ/a;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LVZ/a;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LVZ/a;->a:LVZ/bar;

    invoke-virtual {v0}, LVZ/bar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LVZ/a;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WizardCarouselEvent(carouselAnalyticsData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVZ/a;->a:LVZ/bar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getStartedClicked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LVZ/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
