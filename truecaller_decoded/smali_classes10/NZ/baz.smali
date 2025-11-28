.class public final LNZ/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/wizard/WizardVerificationMode;
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
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, LNZ/baz;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, LNZ/baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LNZ/baz;->c:Lcom/truecaller/wizard/WizardVerificationMode;

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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/n4;->f:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/n4;->g:LI30/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LB30/z;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [LB30/z$c;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LB30/z$c;

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    new-array v4, v4, [Z

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-boolean v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aget-object v8, v1, v7

    .line 31
    .line 32
    iget-object v9, p0, LNZ/baz;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-boolean v6, v4, v7

    .line 38
    .line 39
    const-string v8, "<this>"

    .line 40
    .line 41
    iget-object v10, p0, LNZ/baz;->c:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 42
    .line 43
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, LNZ/h;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    aget v8, v8, v10

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    if-eq v8, v6, :cond_2

    .line 56
    .line 57
    if-eq v8, v5, :cond_1

    .line 58
    .line 59
    if-ne v8, v10, :cond_0

    .line 60
    .line 61
    const-string v8, "SecondaryNumber"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string v8, "ChangeNumber"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v8, "PrimaryNumber"

    .line 74
    .line 75
    :goto_0
    aget-object v11, v1, v10

    .line 76
    .line 77
    aput-boolean v6, v4, v10

    .line 78
    .line 79
    :try_start_0
    new-instance v11, LzU/n4;

    .line 80
    .line 81
    invoke-direct {v11}, LI30/k;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-boolean v12, v4, v3

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    move-object v3, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget-object v3, v1, v3

    .line 92
    .line 93
    iget-object v12, v3, LB30/z$c;->f:LB30/z;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v12, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LzU/t6;

    .line 104
    .line 105
    :goto_1
    iput-object v3, v11, LzU/n4;->a:LzU/t6;

    .line 106
    .line 107
    aget-boolean v3, v4, v6

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    aget-object v3, v1, v6

    .line 113
    .line 114
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 126
    .line 127
    :goto_2
    iput-object v13, v11, LzU/n4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 128
    .line 129
    aget-boolean v3, v4, v5
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-boolean v3, p0, LNZ/baz;->a:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_1
    aget-object v3, v1, v5

    .line 137
    .line 138
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_3
    iput-boolean v3, v11, LzU/n4;->c:Z

    .line 155
    .line 156
    aget-boolean v3, v4, v10

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    aget-object v3, v1, v10

    .line 162
    .line 163
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v8, v3

    .line 174
    check-cast v8, Ljava/lang/CharSequence;

    .line 175
    .line 176
    :goto_4
    iput-object v8, v11, LzU/n4;->d:Ljava/lang/CharSequence;

    .line 177
    .line 178
    aget-boolean v3, v4, v7

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    aget-object v1, v1, v7

    .line 184
    .line 185
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, Ljava/lang/CharSequence;

    .line 197
    .line 198
    :goto_5
    iput-object v9, v11, LzU/n4;->e:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    const-string v1, "build(...)"

    .line 201
    .line 202
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v11}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :goto_6
    new-instance v1, LB30/baz;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :goto_7
    throw v0
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
.end method
