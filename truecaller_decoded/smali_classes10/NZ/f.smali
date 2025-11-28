.class public final LNZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Z

.field public final b:Lcom/truecaller/wizard/WizardVerificationMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/WizardVerificationMode;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/truecaller/wizard/WizardVerificationMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countryCode"

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
    iput-boolean p3, p0, LNZ/f;->a:Z

    .line 15
    .line 16
    iput-object p1, p0, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 17
    .line 18
    iput-object p2, p0, LNZ/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a()Lwh/z;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lwh/z$a;

    .line 4
    .line 5
    new-instance v2, Lwh/z$bar;

    .line 6
    .line 7
    const-string v3, "VerificationCompleted"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lwh/z$bar;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwh/z$qux;

    .line 14
    .line 15
    sget-object v5, LzU/x5;->f:LB30/z;

    .line 16
    .line 17
    sget-object v6, LzU/x5;->g:LI30/g;

    .line 18
    .line 19
    invoke-virtual {v5}, LB30/z;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    new-array v8, v7, [LB30/z$c;

    .line 25
    .line 26
    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [LB30/z$c;

    .line 31
    .line 32
    array-length v8, v5

    .line 33
    new-array v8, v8, [Z

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    aget-object v10, v5, v9

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    aput-boolean v10, v8, v9

    .line 40
    .line 41
    const-string v11, "<this>"

    .line 42
    .line 43
    iget-object v12, v1, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 44
    .line 45
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v11, LNZ/h;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aget v11, v11, v12

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    if-eq v11, v10, :cond_2

    .line 58
    .line 59
    if-eq v11, v9, :cond_1

    .line 60
    .line 61
    if-ne v11, v12, :cond_0

    .line 62
    .line 63
    const-string v11, "SecondaryNumber"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    const-string v11, "ChangeNumber"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v11, "PrimaryNumber"

    .line 76
    .line 77
    :goto_0
    aget-object v13, v5, v12

    .line 78
    .line 79
    aput-boolean v10, v8, v12

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    aget-object v14, v5, v13

    .line 83
    .line 84
    iget-object v15, v1, LNZ/f;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14, v15}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-boolean v10, v8, v13

    .line 90
    .line 91
    :try_start_0
    new-instance v14, LzU/x5;

    .line 92
    .line 93
    invoke-direct {v14}, LI30/k;-><init>()V

    .line 94
    .line 95
    .line 96
    aget-boolean v16, v8, v7

    .line 97
    .line 98
    if-eqz v16, :cond_3

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    aget-object v4, v5, v7

    .line 104
    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v6, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LzU/t6;

    .line 118
    .line 119
    :goto_1
    iput-object v4, v14, LzU/x5;->a:LzU/t6;

    .line 120
    .line 121
    aget-boolean v4, v8, v10

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    aget-object v4, v5, v10

    .line 128
    .line 129
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v6, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 140
    .line 141
    :goto_2
    iput-object v4, v14, LzU/x5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 142
    .line 143
    aget-boolean v4, v8, v9
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-boolean v4, v1, LNZ/f;->a:Z

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :try_start_1
    aget-object v4, v5, v9

    .line 151
    .line 152
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_3
    iput-boolean v4, v14, LzU/x5;->c:Z

    .line 169
    .line 170
    aget-boolean v4, v8, v12

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    aget-object v4, v5, v12

    .line 176
    .line 177
    iget-object v7, v4, LB30/z$c;->f:LB30/z;

    .line 178
    .line 179
    invoke-virtual {v6, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v6, v7, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v11, v4

    .line 188
    check-cast v11, Ljava/lang/CharSequence;

    .line 189
    .line 190
    :goto_4
    iput-object v11, v14, LzU/x5;->d:Ljava/lang/CharSequence;

    .line 191
    .line 192
    aget-boolean v4, v8, v13

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    aget-object v4, v5, v13

    .line 198
    .line 199
    iget-object v5, v4, LB30/z$c;->f:LB30/z;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v6, v5, v4}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v15, v4

    .line 210
    check-cast v15, Ljava/lang/CharSequence;

    .line 211
    .line 212
    :goto_5
    iput-object v15, v14, LzU/x5;->e:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    const-string v4, "build(...)"

    .line 215
    .line 216
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v14}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 220
    .line 221
    .line 222
    new-array v4, v9, [Lwh/z;

    .line 223
    .line 224
    aput-object v2, v4, v17

    .line 225
    .line 226
    aput-object v3, v4, v10

    .line 227
    .line 228
    const-string v2, "elements"

    .line 229
    .line 230
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lkotlin/collections/o;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v0, v2}, Lwh/z$a;-><init>(Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :goto_6
    new-instance v2, LB30/baz;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :goto_7
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNZ/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNZ/f;

    .line 12
    .line 13
    iget-boolean v1, p0, LNZ/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LNZ/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 21
    .line 22
    iget-object v3, p1, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LNZ/f;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LNZ/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
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
    iget-boolean v0, p0, LNZ/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LNZ/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerificationCompletedEvent(hasMultiSim="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LNZ/f;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verificationMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNZ/f;->b:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countryCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, LNZ/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

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
