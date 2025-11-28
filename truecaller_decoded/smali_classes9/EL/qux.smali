.class public final LEL/qux;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/premium/data/feature/PremiumFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/premium/data/tier/PremiumTierType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/premium/data/feature/PremiumFeature;Lcom/truecaller/premium/data/tier/PremiumTierType;)V
    .locals 1
    .param p1    # Lcom/truecaller/premium/data/feature/PremiumFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/data/tier/PremiumTierType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LTJ/bar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEL/qux;->a:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 15
    .line 16
    iput-object p2, p0, LEL/qux;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

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
.end method


# virtual methods
.method public final c()Lwh/z$bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 23
.end method

.method public final d()Lwh/z$qux;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/z$qux<",
            "+",
            "LD30/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/a4;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/a4;->f:LI30/g;

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
    iget-object v5, p0, LEL/qux;->a:Lcom/truecaller/premium/data/feature/PremiumFeature;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/truecaller/premium/data/feature/PremiumFeature;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aget-object v7, v1, v6

    .line 31
    .line 32
    invoke-static {v7, v5}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-boolean v7, v4, v6

    .line 37
    .line 38
    iget-object v8, p0, LEL/qux;->b:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x3

    .line 45
    aget-object v10, v1, v9

    .line 46
    .line 47
    invoke-static {v10, v8}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aput-boolean v7, v4, v9

    .line 51
    .line 52
    :try_start_0
    new-instance v10, LzU/a4;

    .line 53
    .line 54
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 55
    .line 56
    .line 57
    aget-boolean v11, v4, v3

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    move-object v3, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    aget-object v3, v1, v3

    .line 65
    .line 66
    iget-object v11, v3, LB30/z$c;->f:LB30/z;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v11, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LzU/t6;

    .line 77
    .line 78
    :goto_0
    iput-object v3, v10, LzU/a4;->a:LzU/t6;

    .line 79
    .line 80
    aget-boolean v3, v4, v7

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    aget-object v3, v1, v7

    .line 86
    .line 87
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 99
    .line 100
    :goto_1
    iput-object v12, v10, LzU/a4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 101
    .line 102
    aget-boolean v3, v4, v6

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    aget-object v3, v1, v6

    .line 108
    .line 109
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Ljava/lang/CharSequence;

    .line 121
    .line 122
    :goto_2
    iput-object v5, v10, LzU/a4;->c:Ljava/lang/CharSequence;

    .line 123
    .line 124
    aget-boolean v3, v4, v9

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    aget-object v1, v1, v9

    .line 130
    .line 131
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Ljava/lang/CharSequence;

    .line 143
    .line 144
    :goto_3
    iput-object v8, v10, LzU/a4;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    const-string v1, "build(...)"

    .line 147
    .line 148
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v10}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :goto_4
    new-instance v1, LB30/baz;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_5
    throw v0
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
.end method

.method public final e()Lcom/truecaller/premium/analytics/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/premium/analytics/LogLevel;->VERBOSE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method
