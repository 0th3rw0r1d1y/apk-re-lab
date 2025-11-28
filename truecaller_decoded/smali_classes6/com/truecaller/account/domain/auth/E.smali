.class public final Lcom/truecaller/account/domain/auth/E;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlinx/coroutines/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.account.domain.auth.AuthTokenRepositoryImpl$forceRefreshConfig$2"
    f = "AuthTokenRepository.kt"
    l = {
        0x151,
        0x6c,
        0x6d,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

.field public x:LU20/bar;

.field public y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

.field public z:Lcom/truecaller/account/domain/auth/Z;


# direct methods
.method public constructor <init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/account/domain/auth/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/E;->B:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/account/domain/auth/E;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/E;->B:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/account/domain/auth/E;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/account/domain/auth/E;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/account/domain/auth/E;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/account/domain/auth/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/account/domain/auth/E;->A:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/account/domain/auth/E;->B:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 23
    .line 24
    check-cast v0, LU20/bar;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/E;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 47
    .line 48
    check-cast v6, LU20/bar;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v6

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 62
    .line 63
    check-cast v6, LU20/bar;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 72
    .line 73
    check-cast v6, LU20/bar;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->g:LU20/a;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 88
    .line 89
    iput v6, p0, Lcom/truecaller/account/domain/auth/E;->A:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, LU20/a;->c(Lk20/baz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    :goto_0
    :try_start_3
    iget-object v6, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, LU20/bar;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 107
    .line 108
    iput v5, p0, Lcom/truecaller/account/domain/auth/E;->A:I

    .line 109
    .line 110
    invoke-interface {v6, p0}, Lcom/truecaller/account/domain/auth/e;->a(Lm20/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    if-ne v6, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v12, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v12

    .line 120
    :goto_1
    :try_start_4
    check-cast p1, Lcom/truecaller/account/domain/auth/Z;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v8, v1, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->e:LKc/bar;

    .line 125
    .line 126
    move-object v9, v6

    .line 127
    check-cast v9, LU20/bar;

    .line 128
    .line 129
    iput-object v9, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/truecaller/account/domain/auth/E;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 134
    .line 135
    iput v4, p0, Lcom/truecaller/account/domain/auth/E;->A:I

    .line 136
    .line 137
    invoke-interface {v8, p0}, LKc/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v12, v1

    .line 145
    move-object v1, p1

    .line 146
    move-object p1, v4

    .line 147
    move-object v4, v12

    .line 148
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v10, 0x1

    .line 157
    .line 158
    invoke-virtual {p1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sub-long/2addr v8, v10

    .line 163
    const/16 p1, 0xd

    .line 164
    .line 165
    invoke-static {v1, v8, v9, v7, p1}, Lcom/truecaller/account/domain/auth/Z;->a(Lcom/truecaller/account/domain/auth/Z;JLjava/util/Map;I)Lcom/truecaller/account/domain/auth/Z;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v4, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->d:Lcom/truecaller/account/domain/auth/e;

    .line 170
    .line 171
    move-object v4, v6

    .line 172
    check-cast v4, LU20/bar;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/truecaller/account/domain/auth/E;->x:LU20/bar;

    .line 175
    .line 176
    iput-object v7, p0, Lcom/truecaller/account/domain/auth/E;->y:Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;

    .line 177
    .line 178
    iput-object v7, p0, Lcom/truecaller/account/domain/auth/E;->z:Lcom/truecaller/account/domain/auth/Z;

    .line 179
    .line 180
    iput v3, p0, Lcom/truecaller/account/domain/auth/E;->A:I

    .line 181
    .line 182
    invoke-interface {v1, p1, p0}, Lcom/truecaller/account/domain/auth/e;->g(Lcom/truecaller/account/domain/auth/Z;Lm20/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v0

    .line 189
    :cond_8
    move-object v0, v6

    .line 190
    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    :cond_9
    invoke-interface {v6, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->b:Lkotlinx/coroutines/H;

    .line 197
    .line 198
    iget-object v0, v2, Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;->a:Lkotlin/coroutines/CoroutineContext;

    .line 199
    .line 200
    new-instance v1, Lcom/truecaller/account/domain/auth/E$bar;

    .line 201
    .line 202
    invoke-direct {v1, v2, v7}, Lcom/truecaller/account/domain/auth/E$bar;-><init>(Lcom/truecaller/account/domain/auth/AuthTokenRepositoryImpl;Lk20/baz;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v7, v1, v5}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v12, v0

    .line 212
    move-object v0, p1

    .line 213
    move-object p1, v12

    .line 214
    :goto_5
    invoke-interface {v0, v7}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
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
