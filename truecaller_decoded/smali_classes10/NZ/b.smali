.class public final LNZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enteredPhoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enteredCountryCode"

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
    iput-object p1, p0, LNZ/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LNZ/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LzU/v5;->e:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/v5;->f:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    iget-object v6, p0, LNZ/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v6}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-boolean v5, v3, v4

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    iget-object v9, p0, LNZ/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-boolean v5, v3, v7

    .line 41
    .line 42
    :try_start_0
    new-instance v8, LzU/v5;

    .line 43
    .line 44
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 45
    .line 46
    .line 47
    aget-boolean v10, v3, v2

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    move-object v2, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-object v2, v0, v2

    .line 55
    .line 56
    iget-object v10, v2, LB30/z$c;->f:LB30/z;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v10, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LzU/t6;

    .line 67
    .line 68
    :goto_0
    iput-object v2, v8, LzU/v5;->a:LzU/t6;

    .line 69
    .line 70
    aget-boolean v2, v3, v5

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object v2, v0, v5

    .line 76
    .line 77
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 89
    .line 90
    :goto_1
    iput-object v11, v8, LzU/v5;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 91
    .line 92
    aget-boolean v2, v3, v7

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    aget-object v2, v0, v7

    .line 98
    .line 99
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Ljava/lang/CharSequence;

    .line 111
    .line 112
    :goto_2
    iput-object v9, v8, LzU/v5;->c:Ljava/lang/CharSequence;

    .line 113
    .line 114
    aget-boolean v2, v3, v4

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    aget-object v0, v0, v4

    .line 120
    .line 121
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_3
    iput-object v6, v8, LzU/v5;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string v0, "build(...)"

    .line 137
    .line 138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lwh/z$qux;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    new-instance v1, LB30/baz;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :goto_5
    throw v0
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
.end method
