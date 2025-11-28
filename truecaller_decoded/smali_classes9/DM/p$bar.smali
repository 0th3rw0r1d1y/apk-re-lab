.class public final LDM/p$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final a:LDM/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDM/e;)V
    .locals 1
    .param p1    # LDM/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interstitialClickEventData"

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
    iput-object p1, p0, LDM/p$bar;->a:LDM/e;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LzU/T2;->h:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/T2;->i:LI30/g;

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
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v5, v4, LDM/p$bar;->a:LDM/e;

    .line 24
    .line 25
    iget-object v6, v5, LDM/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    invoke-static {v8, v6}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput-boolean v8, v3, v7

    .line 35
    .line 36
    iget-object v9, v5, LDM/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    aget-object v11, v0, v10

    .line 40
    .line 41
    invoke-static {v11, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-boolean v8, v3, v10

    .line 45
    .line 46
    iget-object v11, v5, LDM/e;->c:Lcom/truecaller/premium/ui/interstitial/ButtonClicked;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v11, v12

    .line 57
    :goto_0
    const/4 v13, 0x5

    .line 58
    aget-object v14, v0, v13

    .line 59
    .line 60
    invoke-static {v14, v11}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-boolean v8, v3, v13

    .line 64
    .line 65
    iget-object v14, v5, LDM/e;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    aget-object v2, v0, v15

    .line 71
    .line 72
    invoke-static {v2, v14}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-boolean v8, v3, v15

    .line 76
    .line 77
    iget-object v2, v5, LDM/e;->e:Lcom/truecaller/premium/ui/interstitial/PrimaryButtonType;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v2, v12

    .line 87
    :goto_1
    const/16 v17, 0x6

    .line 88
    .line 89
    aget-object v5, v0, v17

    .line 90
    .line 91
    invoke-static {v5, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput-boolean v8, v3, v17

    .line 95
    .line 96
    :try_start_0
    new-instance v5, LzU/T2;

    .line 97
    .line 98
    invoke-direct {v5}, LI30/k;-><init>()V

    .line 99
    .line 100
    .line 101
    aget-boolean v18, v3, v16

    .line 102
    .line 103
    if-eqz v18, :cond_2

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    move/from16 v16, v8

    .line 108
    .line 109
    move-object v7, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move/from16 v18, v7

    .line 112
    .line 113
    aget-object v7, v0, v16

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    .line 117
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v1, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LzU/t6;

    .line 128
    .line 129
    :goto_2
    iput-object v7, v5, LzU/T2;->a:LzU/t6;

    .line 130
    .line 131
    aget-boolean v7, v3, v16

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    aget-object v7, v0, v16

    .line 137
    .line 138
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v12, v7

    .line 149
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 150
    .line 151
    :goto_3
    iput-object v12, v5, LzU/T2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 152
    .line 153
    aget-boolean v7, v3, v15

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    aget-object v7, v0, v15

    .line 159
    .line 160
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v1, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v14, v7

    .line 171
    check-cast v14, Ljava/lang/CharSequence;

    .line 172
    .line 173
    :goto_4
    iput-object v14, v5, LzU/T2;->c:Ljava/lang/CharSequence;

    .line 174
    .line 175
    aget-boolean v7, v3, v18

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    aget-object v6, v0, v18

    .line 181
    .line 182
    iget-object v7, v6, LB30/z$c;->f:LB30/z;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1, v7, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/CharSequence;

    .line 193
    .line 194
    :goto_5
    iput-object v6, v5, LzU/T2;->d:Ljava/lang/CharSequence;

    .line 195
    .line 196
    aget-boolean v6, v3, v10

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    aget-object v6, v0, v10

    .line 202
    .line 203
    iget-object v7, v6, LB30/z$c;->f:LB30/z;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v1, v7, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v9, v6

    .line 214
    check-cast v9, Ljava/lang/CharSequence;

    .line 215
    .line 216
    :goto_6
    iput-object v9, v5, LzU/T2;->e:Ljava/lang/CharSequence;

    .line 217
    .line 218
    aget-boolean v6, v3, v13

    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    aget-object v6, v0, v13

    .line 224
    .line 225
    iget-object v7, v6, LB30/z$c;->f:LB30/z;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v1, v7, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v11, v6

    .line 236
    check-cast v11, Ljava/lang/CharSequence;

    .line 237
    .line 238
    :goto_7
    iput-object v11, v5, LzU/T2;->f:Ljava/lang/CharSequence;

    .line 239
    .line 240
    aget-boolean v3, v3, v17

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    aget-object v0, v0, v17

    .line 246
    .line 247
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Ljava/lang/CharSequence;

    .line 259
    .line 260
    :goto_8
    iput-object v2, v5, LzU/T2;->g:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    const-string v0, "build(...)"

    .line 263
    .line 264
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lwh/z$qux;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :catch_1
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :goto_9
    new-instance v1, LB30/baz;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :goto_a
    throw v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, LDM/p$bar;

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
    check-cast p1, LDM/p$bar;

    .line 12
    .line 13
    iget-object v1, p0, LDM/p$bar;->a:LDM/e;

    .line 14
    .line 15
    iget-object p1, p1, LDM/p$bar;->a:LDM/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LDM/p$bar;->a:LDM/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LDM/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InterstitialClickEvent(interstitialClickEventData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDM/p$bar;->a:LDM/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
