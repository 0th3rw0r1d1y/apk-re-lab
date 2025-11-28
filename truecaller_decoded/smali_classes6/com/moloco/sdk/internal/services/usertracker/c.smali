.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/usertracker/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/usertracker/bar;Lcom/moloco/sdk/internal/services/usertracker/baz;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/internal/services/usertracker/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/usertracker/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "idGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idRepository"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/internal/services/usertracker/bar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/baz;

    .line 17
    .line 18
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:LU20/a;

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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LU20/bar;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LU20/bar;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LU20/bar;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:LU20/a;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v5, p0

    .line 111
    :goto_1
    :try_start_2
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/baz;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 118
    .line 119
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/baz;->b(Lcom/moloco/sdk/internal/services/usertracker/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v4, v2

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, v4

    .line 129
    move-object v4, v5

    .line 130
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v4, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/internal/services/usertracker/bar;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v5, "randomUUID().toString()"

    .line 145
    .line 146
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/baz;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->x:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->B:I

    .line 156
    .line 157
    invoke-interface {v4, p1, v0}, Lcom/moloco/sdk/internal/services/usertracker/baz;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/usertracker/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne v0, v1, :cond_7

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_7
    move-object v1, p1

    .line 165
    move-object v0, v2

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_6

    .line 169
    :goto_4
    invoke-interface {v0, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v7

    .line 177
    :goto_5
    move-object v2, v0

    .line 178
    :goto_6
    invoke-interface {v2, v6}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
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
.end method
