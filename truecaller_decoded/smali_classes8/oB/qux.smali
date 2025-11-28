.class public final LoB/qux;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/premium/analytics/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "proStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LTJ/bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LoB/qux;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LoB/qux;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/truecaller/premium/analytics/LogLevel;->CORE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 14
    .line 15
    iput-object p1, p0, LoB/qux;->c:Lcom/truecaller/premium/analytics/LogLevel;

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
    iget v1, p0, LoB/qux;->a:I

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
    const-string v3, "CardPosition"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "ProStatusV2"

    .line 19
    .line 20
    iget-object v4, p0, LoB/qux;->b:Ljava/lang/String;

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
    const-string v2, "PC_CardSeen"

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
    const-string v1, "CardPosition"

    .line 7
    .line 8
    iget v2, p0, LoB/qux;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ProStatusV2"

    .line 14
    .line 15
    iget-object v2, p0, LoB/qux;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "PC_CardSeen"

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
            "LzU/P3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/P3;->f:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/P3;->g:LI30/g;

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
    const/4 v7, 0x3

    .line 30
    aget-object v8, v1, v7

    .line 31
    .line 32
    iget-object v9, p0, LoB/qux;->b:Ljava/lang/String;

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
    new-instance v8, LzU/P3;

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
    iput-object v3, v8, LzU/P3;->a:LzU/t6;

    .line 66
    .line 67
    aget-boolean v3, v4, v6

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    move-object v3, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    aget-object v3, v1, v6

    .line 74
    .line 75
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 86
    .line 87
    :goto_1
    iput-object v3, v8, LzU/P3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 88
    .line 89
    aget-boolean v3, v4, v5
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v3, p0, LoB/qux;->a:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_1
    aget-object v3, v1, v5

    .line 97
    .line 98
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    iput v3, v8, LzU/P3;->c:I

    .line 115
    .line 116
    aget-boolean v3, v4, v7

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    aget-object v3, v1, v7

    .line 122
    .line 123
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Ljava/lang/CharSequence;

    .line 135
    .line 136
    :goto_3
    iput-object v9, v8, LzU/P3;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    aget-boolean v4, v4, v3

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    aget-object v1, v1, v3

    .line 145
    .line 146
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v11, v1

    .line 157
    check-cast v11, Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_4
    iput-object v11, v8, LzU/P3;->e:Ljava/lang/Boolean;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    const-string v1, "build(...)"

    .line 162
    .line 163
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v8}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :goto_5
    new-instance v1, LB30/baz;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :goto_6
    throw v0
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
    iget-object v0, p0, LoB/qux;->c:Lcom/truecaller/premium/analytics/LogLevel;

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
