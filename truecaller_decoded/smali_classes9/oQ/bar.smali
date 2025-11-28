.class public final LoQ/bar;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LoQ/bar;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LoQ/bar;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LoQ/bar;->c:Ljava/lang/String;

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
    sget-object v1, LzU/G3;->f:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/G3;->g:LI30/g;

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
    iget-object v7, p0, LoQ/bar;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-boolean v6, v4, v5

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    aget-object v9, v1, v8

    .line 36
    .line 37
    iget-object v10, p0, LoQ/bar;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-boolean v6, v4, v8

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    aget-object v11, v1, v9

    .line 46
    .line 47
    aput-boolean v6, v4, v9

    .line 48
    .line 49
    :try_start_0
    new-instance v11, LzU/G3;

    .line 50
    .line 51
    invoke-direct {v11}, LI30/k;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-boolean v12, v4, v3

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    move-object v3, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-object v3, v1, v3

    .line 62
    .line 63
    iget-object v12, v3, LB30/z$c;->f:LB30/z;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v12, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LzU/t6;

    .line 74
    .line 75
    :goto_0
    iput-object v3, v11, LzU/G3;->a:LzU/t6;

    .line 76
    .line 77
    aget-boolean v3, v4, v6

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    aget-object v3, v1, v6

    .line 83
    .line 84
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    check-cast v13, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 96
    .line 97
    :goto_1
    iput-object v13, v11, LzU/G3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 98
    .line 99
    aget-boolean v3, v4, v5

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    aget-object v3, v1, v5

    .line 105
    .line 106
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Ljava/lang/CharSequence;

    .line 118
    .line 119
    :goto_2
    iput-object v7, v11, LzU/G3;->c:Ljava/lang/CharSequence;

    .line 120
    .line 121
    aget-boolean v3, v4, v9
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, LoQ/bar;->c:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :try_start_1
    aget-object v3, v1, v9

    .line 129
    .line 130
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    .line 142
    :goto_3
    iput-object v3, v11, LzU/G3;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    aget-boolean v3, v4, v8

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    aget-object v1, v1, v8

    .line 150
    .line 151
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    check-cast v10, Ljava/lang/CharSequence;

    .line 163
    .line 164
    :goto_4
    iput-object v10, v11, LzU/G3;->e:Ljava/lang/CharSequence;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    const-string v1, "build(...)"

    .line 167
    .line 168
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v11}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :goto_5
    new-instance v1, LB30/baz;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :goto_6
    throw v0
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
    instance-of v1, p1, LoQ/bar;

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
    check-cast p1, LoQ/bar;

    .line 12
    .line 13
    iget-object v1, p0, LoQ/bar;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LoQ/bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LoQ/bar;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LoQ/bar;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LoQ/bar;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LoQ/bar;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LoQ/bar;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LoQ/bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LoQ/bar;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", requestId="

    .line 2
    .line 3
    const-string v1, ", interactionType="

    .line 4
    .line 5
    const-string v2, "ConsentScreenInteractionsEvent(sessionId="

    .line 6
    .line 7
    iget-object v3, p0, LoQ/bar;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LoQ/bar;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object v2, p0, LoQ/bar;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LIo/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
