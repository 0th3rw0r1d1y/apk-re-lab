.class public final LnN/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LnN/bar;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, LnN/bar;->b:Z

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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/E2;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/E2;->f:LI30/g;

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
    iget-object v7, p0, LnN/bar;->a:Ljava/lang/String;

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
    iget-boolean v8, p0, LnN/bar;->b:Z

    .line 35
    .line 36
    if-ne v8, v6, :cond_0

    .line 37
    .line 38
    const-string v8, "block"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v8, :cond_5

    .line 42
    .line 43
    const-string v8, "no_block"

    .line 44
    .line 45
    :goto_0
    const/4 v9, 0x3

    .line 46
    aget-object v10, v1, v9

    .line 47
    .line 48
    aput-boolean v6, v4, v9

    .line 49
    .line 50
    :try_start_0
    new-instance v10, LzU/E2;

    .line 51
    .line 52
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 53
    .line 54
    .line 55
    aget-boolean v11, v4, v3

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    move-object v3, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-object v3, v1, v3

    .line 63
    .line 64
    iget-object v11, v3, LB30/z$c;->f:LB30/z;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v11, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LzU/t6;

    .line 75
    .line 76
    :goto_1
    iput-object v3, v10, LzU/E2;->a:LzU/t6;

    .line 77
    .line 78
    aget-boolean v3, v4, v6

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object v3, v1, v6

    .line 84
    .line 85
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 97
    .line 98
    :goto_2
    iput-object v12, v10, LzU/E2;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 99
    .line 100
    aget-boolean v3, v4, v5

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    aget-object v3, v1, v5

    .line 106
    .line 107
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_3
    iput-object v7, v10, LzU/E2;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    aget-boolean v3, v4, v9

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    aget-object v1, v1, v9

    .line 128
    .line 129
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, Ljava/lang/CharSequence;

    .line 141
    .line 142
    :goto_4
    iput-object v8, v10, LzU/E2;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    const-string v1, "build(...)"

    .line 145
    .line 146
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v10}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    new-instance v1, LB30/baz;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :goto_6
    throw v0

    .line 164
    :cond_5
    new-instance v0, Lkotlin/l;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
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
    instance-of v1, p1, LnN/bar;

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
    check-cast p1, LnN/bar;

    .line 12
    .line 13
    iget-object v1, p0, LnN/bar;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LnN/bar;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, LnN/bar;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LnN/bar;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LnN/bar;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LnN/bar;->b:Z

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", isAvatarForbidden="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "AppImageUploadEvent(context="

    .line 6
    .line 7
    iget-object v3, p0, LnN/bar;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LnN/bar;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/airbnb/deeplinkdispatch/base/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
