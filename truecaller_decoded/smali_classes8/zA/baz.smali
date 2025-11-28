.class public final LzA/baz;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/truecaller/premium/analytics/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LTJ/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzA/baz;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LzA/baz;->b:I

    .line 12
    .line 13
    sget-object p1, Lcom/truecaller/premium/analytics/LogLevel;->VERBOSE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 14
    .line 15
    iput-object p1, p0, LzA/baz;->c:Lcom/truecaller/premium/analytics/LogLevel;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget v1, p0, LzA/baz;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "cardPosition"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    iget-object v4, p0, LzA/baz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v3, v2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FP_ActionOnMemberCard"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public final c()Lwh/z$bar;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardPosition"

    .line 7
    .line 8
    iget v2, p0, LzA/baz;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "action"

    .line 14
    .line 15
    iget-object v2, p0, LzA/baz;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "FP_ActionOnMemberCard"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v0}, Lgi/bar;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwh/z$bar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Lwh/z$qux;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/z$qux<",
            "LzU/R1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/R1;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/R1;->f:LI30/g;

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
    const/4 v5, 0x3

    .line 24
    aget-object v6, v1, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-boolean v6, v4, v5

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    aget-object v8, v1, v7

    .line 31
    .line 32
    iget-object v9, p0, LzA/baz;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8, v9}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-boolean v6, v4, v7

    .line 38
    .line 39
    :try_start_0
    new-instance v8, LzU/R1;

    .line 40
    .line 41
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-boolean v10, v4, v3

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object v3, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-object v3, v1, v3

    .line 52
    .line 53
    iget-object v10, v3, LB30/z$c;->f:LB30/z;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v10, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LzU/t6;

    .line 64
    .line 65
    :goto_0
    iput-object v3, v8, LzU/R1;->a:LzU/t6;

    .line 66
    .line 67
    aget-boolean v3, v4, v6

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    aget-object v3, v1, v6

    .line 73
    .line 74
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 86
    .line 87
    :goto_1
    iput-object v11, v8, LzU/R1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 88
    .line 89
    aget-boolean v3, v4, v7

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget-object v3, v1, v7

    .line 95
    .line 96
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Ljava/lang/CharSequence;

    .line 108
    .line 109
    :goto_2
    iput-object v9, v8, LzU/R1;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    aget-boolean v3, v4, v5
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget v1, p0, LzA/baz;->b:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_1
    aget-object v1, v1, v5

    .line 119
    .line 120
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    iput v1, v8, LzU/R1;->d:I
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    const-string v1, "build(...)"

    .line 139
    .line 140
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
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
.end method

.method public final e()Lcom/truecaller/premium/analytics/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LzA/baz;->c:Lcom/truecaller/premium/analytics/LogLevel;

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
