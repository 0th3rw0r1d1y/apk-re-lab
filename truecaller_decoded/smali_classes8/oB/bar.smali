.class public final LoB/bar;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/premium/analytics/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LTJ/bar;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LoB/bar;->a:I

    .line 15
    .line 16
    iput-object p2, p0, LoB/bar;->b:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 17
    .line 18
    iput-object p3, p0, LoB/bar;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/truecaller/premium/analytics/LogLevel;->VERBOSE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 21
    .line 22
    iput-object p1, p0, LoB/bar;->d:Lcom/truecaller/premium/analytics/LogLevel;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 6
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
    iget v1, p0, LoB/bar;->a:I

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
    iget-object v1, p0, LoB/bar;->b:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "action"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "ProStatusV2"

    .line 32
    .line 33
    iget-object v5, p0, LoB/bar;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v4, v2

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/O;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "PC_ActionOnCard"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    iget v2, p0, LoB/bar;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LoB/bar;->b:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ProStatusV2"

    .line 25
    .line 26
    iget-object v2, p0, LoB/bar;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "PC_ActionOnCard"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v0}, Lgi/bar;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwh/z$bar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public final d()Lwh/z$qux;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/z$qux<",
            "LzU/N3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/N3;->g:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/N3;->h:LI30/g;

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
    iget-object v7, p0, LoB/bar;->b:Lcom/truecaller/ghost_call/analytics/events/GhostCallCardAction;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aget-object v9, v1, v8

    .line 37
    .line 38
    invoke-static {v9, v7}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-boolean v6, v4, v8

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    aget-object v10, v1, v9

    .line 45
    .line 46
    iget-object v11, p0, LoB/bar;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10, v11}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-boolean v6, v4, v9

    .line 52
    .line 53
    :try_start_0
    new-instance v10, LzU/N3;

    .line 54
    .line 55
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 56
    .line 57
    .line 58
    aget-boolean v12, v4, v3

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    move-object v3, v13

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    aget-object v3, v1, v3

    .line 66
    .line 67
    iget-object v12, v3, LB30/z$c;->f:LB30/z;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v12, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LzU/t6;

    .line 78
    .line 79
    :goto_0
    iput-object v3, v10, LzU/N3;->a:LzU/t6;

    .line 80
    .line 81
    aget-boolean v3, v4, v6

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object v3, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget-object v3, v1, v6

    .line 88
    .line 89
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 100
    .line 101
    :goto_1
    iput-object v3, v10, LzU/N3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 102
    .line 103
    aget-boolean v3, v4, v8

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    aget-object v3, v1, v8

    .line 109
    .line 110
    iget-object v6, v3, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v6, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v7, v3

    .line 121
    check-cast v7, Ljava/lang/CharSequence;

    .line 122
    .line 123
    :goto_2
    iput-object v7, v10, LzU/N3;->c:Ljava/lang/CharSequence;

    .line 124
    .line 125
    aget-boolean v3, v4, v5
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget v3, p0, LoB/bar;->a:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :try_start_1
    aget-object v3, v1, v5

    .line 133
    .line 134
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_3
    iput v3, v10, LzU/N3;->d:I

    .line 151
    .line 152
    aget-boolean v3, v4, v9

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    aget-object v3, v1, v9

    .line 158
    .line 159
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v11, v3

    .line 170
    check-cast v11, Ljava/lang/CharSequence;

    .line 171
    .line 172
    :goto_4
    iput-object v11, v10, LzU/N3;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    aget-boolean v4, v4, v3

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    aget-object v1, v1, v3

    .line 181
    .line 182
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v13, v1

    .line 193
    check-cast v13, Ljava/lang/Boolean;

    .line 194
    .line 195
    :goto_5
    iput-object v13, v10, LzU/N3;->f:Ljava/lang/Boolean;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    const-string v1, "build(...)"

    .line 198
    .line 199
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v10}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    new-instance v1, LB30/baz;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_7
    throw v0
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
    iget-object v0, p0, LoB/bar;->d:Lcom/truecaller/premium/analytics/LogLevel;

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
