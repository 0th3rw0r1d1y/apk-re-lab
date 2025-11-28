.class public final Lhr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/e;


# instance fields
.field public final a:Lkr/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/account/network/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr/bar;Lcom/truecaller/account/network/bar;LeW/c;)V
    .locals 1
    .param p1    # Lkr/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/account/network/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "accountSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRequestHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhr/f;->a:Lkr/bar;

    .line 20
    .line 21
    iput-object p2, p0, Lhr/f;->b:Lcom/truecaller/account/network/bar;

    .line 22
    .line 23
    iput-object p3, p0, Lhr/f;->c:LeW/c;

    .line 24
    .line 25
    return-void
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
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr/f;->a:Lkr/bar;

    .line 3
    .line 4
    const-string v1, "auth_token_cross_domain"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkr/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "xd_t_f_t"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lhr/f;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "xd_t_e_t"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhr/f;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lhr/f;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
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

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhr/f;->c:LeW/c;

    .line 2
    .line 3
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "xd_t_f_t"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lhr/f;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "xd_t_r_d_u"

    .line 14
    .line 15
    iget-object v6, p0, Lhr/f;->a:Lkr/bar;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    invoke-interface {v6, v8, v9, v5}, Lkr/bar;->a(JLjava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmp-long v1, v8, v1

    .line 31
    .line 32
    if-gez v1, :cond_4

    .line 33
    .line 34
    :cond_0
    invoke-interface {v6, v5}, Lkr/bar;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lhr/f;->b:Lcom/truecaller/account/network/bar;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/truecaller/account/network/bar;->c()Lretrofit2/L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 44
    .line 45
    invoke-virtual {v2}, Lokhttp3/Response;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 52
    .line 53
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 54
    .line 55
    iget-object v1, v1, Lretrofit2/L;->c:Lokhttp3/ResponseBody;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lhr/f;->c(ILokhttp3/ResponseBody;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, v1, Lretrofit2/L;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/truecaller/account/network/TemporaryTokenDto;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/truecaller/account/network/TemporaryTokenDto;->getToken()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/truecaller/account/network/TemporaryTokenDto;->getTtl()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v4, v4, v8

    .line 95
    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move-object v4, v7

    .line 105
    :goto_1
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-interface {v0}, LeW/c;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {v6, v3, v8, v9}, Lkr/bar;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-string v0, "xd_t_e_t"

    .line 127
    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    add-long/2addr v2, v8

    .line 135
    invoke-interface {v6, v0, v2, v3}, Lkr/bar;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "auth_token_cross_domain"

    .line 139
    .line 140
    invoke-interface {v6, v0, v1}, Lkr/bar;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :goto_2
    instance-of v1, v0, Ljava/io/IOException;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :cond_4
    return-object v7

    .line 149
    :cond_5
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

.method public final c(ILokhttp3/ResponseBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/truecaller/account/network/TokenErrorResponseDto;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/truecaller/account/network/TokenErrorResponseDto;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/truecaller/account/network/TokenErrorResponseDto;->getNextCallDuration()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x193

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lhr/f;->c:LeW/c;

    .line 45
    .line 46
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lhr/f;->a:Lkr/bar;

    .line 51
    .line 52
    const-string v2, "xd_t_f_t"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1, p2}, Lkr/bar;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v2, "xd_t_r_d_u"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v3, p1

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lkr/bar;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const-string p1, "auth_token_cross_domain"

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lkr/bar;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lhr/baz;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/truecaller/account/network/TokenErrorResponseDto;->getStatus()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/truecaller/account/network/TokenErrorResponseDto;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v0, p1, p2, v1}, Lhr/baz;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    new-instance p2, Lhr/baz;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Unable to parse xDC token error: "

    .line 109
    .line 110
    invoke-static {v0, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0xc8

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p2, v0, p1, v1}, Lhr/baz;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhr/f;->a:Lkr/bar;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1}, Lkr/bar;->a(JLjava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lhr/f;->c:LeW/c;

    .line 14
    .line 15
    invoke-interface {p1}, LeW/c;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
