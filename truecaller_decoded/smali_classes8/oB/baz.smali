.class public final LoB/baz;
.super LTJ/bar;
.source "SourceFile"


# instance fields
.field public final a:Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/truecaller/premium/analytics/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "proStatus"

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
    iput-object p1, p0, LoB/baz;->a:Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;

    .line 15
    .line 16
    iput-object p2, p0, LoB/baz;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/truecaller/premium/analytics/LogLevel;->VERBOSE:Lcom/truecaller/premium/analytics/LogLevel;

    .line 19
    .line 20
    iput-object p1, p0, LoB/baz;->c:Lcom/truecaller/premium/analytics/LogLevel;

    .line 21
    .line 22
    return-void
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
    iget-object v1, p0, LoB/baz;->a:Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "action"

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
    iget-object v4, p0, LoB/baz;->b:Ljava/lang/String;

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
    const-string v2, "PC_ActionOnInCallUI"

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
    iget-object v1, p0, LoB/baz;->a:Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ProStatusV2"

    .line 18
    .line 19
    iget-object v2, p0, LoB/baz;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "PC_ActionOnInCallUI"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v0}, Lgi/bar;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwh/z$bar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final d()Lwh/z$qux;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/z$qux<",
            "LzU/O3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/z$qux;

    .line 2
    .line 3
    sget-object v1, LzU/O3;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/O3;->f:LI30/g;

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
    iget-object v5, p0, LoB/baz;->a:Lcom/truecaller/ghost_call/analytics/events/GhostCallInCallUIAction;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    const/4 v8, 0x3

    .line 39
    aget-object v9, v1, v8

    .line 40
    .line 41
    iget-object v10, p0, LoB/baz;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9, v10}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-boolean v7, v4, v8

    .line 47
    .line 48
    :try_start_0
    new-instance v9, LzU/O3;

    .line 49
    .line 50
    invoke-direct {v9}, LI30/k;-><init>()V

    .line 51
    .line 52
    .line 53
    aget-boolean v11, v4, v3

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    move-object v3, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    aget-object v3, v1, v3

    .line 61
    .line 62
    iget-object v11, v3, LB30/z$c;->f:LB30/z;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v11, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LzU/t6;

    .line 73
    .line 74
    :goto_0
    iput-object v3, v9, LzU/O3;->a:LzU/t6;

    .line 75
    .line 76
    aget-boolean v3, v4, v7

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget-object v3, v1, v7

    .line 82
    .line 83
    iget-object v7, v3, LB30/z$c;->f:LB30/z;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v7, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 95
    .line 96
    :goto_1
    iput-object v12, v9, LzU/O3;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 97
    .line 98
    aget-boolean v3, v4, v6

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    aget-object v3, v1, v6

    .line 104
    .line 105
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Ljava/lang/CharSequence;

    .line 117
    .line 118
    :goto_2
    iput-object v5, v9, LzU/O3;->c:Ljava/lang/CharSequence;

    .line 119
    .line 120
    aget-boolean v3, v4, v8

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    aget-object v1, v1, v8

    .line 126
    .line 127
    iget-object v3, v1, LB30/z$c;->f:LB30/z;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v3, v1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Ljava/lang/CharSequence;

    .line 139
    .line 140
    :goto_3
    iput-object v10, v9, LzU/O3;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    const-string v1, "build(...)"

    .line 143
    .line 144
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v9}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    new-instance v1, LB30/baz;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :goto_5
    throw v0
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
    iget-object v0, p0, LoB/baz;->c:Lcom/truecaller/premium/analytics/LogLevel;

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
