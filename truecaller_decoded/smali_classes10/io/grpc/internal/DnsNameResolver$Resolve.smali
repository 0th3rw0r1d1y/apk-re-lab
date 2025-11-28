.class final Lio/grpc/internal/DnsNameResolver$Resolve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Resolve"
.end annotation


# instance fields
.field public final a:Lio/grpc/Q$a;

.field public final synthetic b:Lio/grpc/internal/DnsNameResolver;


# direct methods
.method public constructor <init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/Q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->b:Lio/grpc/internal/DnsNameResolver;

    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/Q$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->a:Lio/grpc/Q$a;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->a:Lio/grpc/Q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$Resolve;->b:Lio/grpc/internal/DnsNameResolver;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/DnsNameResolver;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lio/grpc/internal/DnsNameResolver;->j:Lio/grpc/SynchronizationContext;

    .line 8
    .line 9
    const-string v4, "Unable to resolve host "

    .line 10
    .line 11
    const-string v5, "Using proxy address "

    .line 12
    .line 13
    sget-object v6, Lio/grpc/internal/DnsNameResolver;->s:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v9, "Attempting DNS resolution of "

    .line 26
    .line 27
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    iget v11, v1, Lio/grpc/internal/DnsNameResolver;->g:I

    .line 44
    .line 45
    invoke-static {v2, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v12, v1, Lio/grpc/internal/DnsNameResolver;->a:Lio/grpc/b0;

    .line 50
    .line 51
    invoke-interface {v12, v11}, Lio/grpc/b0;->a(Ljava/net/InetSocketAddress;)Lio/grpc/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    new-instance v12, Lio/grpc/r;

    .line 58
    .line 59
    invoke-direct {v12, v11}, Lio/grpc/r;-><init>(Ljava/net/SocketAddress;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v12, v8

    .line 64
    :goto_0
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    sget-object v13, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v1}, Lio/grpc/internal/DnsNameResolver;->f()Lio/grpc/internal/DnsNameResolver$bar;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    iget-object v5, v1, Lio/grpc/internal/DnsNameResolver$bar;->a:Lio/grpc/f0;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v0, v5}, Lio/grpc/Q$b;->a(Lio/grpc/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lio/grpc/internal/DnsNameResolver$bar;->a:Lio/grpc/f0;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v9, v10

    .line 120
    :goto_2
    new-instance v0, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v9}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v3, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_8

    .line 132
    :catch_1
    move-exception v5

    .line 133
    move-object v8, v1

    .line 134
    move-object v1, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :try_start_2
    iget-object v5, v1, Lio/grpc/internal/DnsNameResolver$bar;->b:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    :cond_6
    iget-object v5, v1, Lio/grpc/internal/DnsNameResolver$bar;->c:Lio/grpc/Q$baz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    :cond_7
    move-object v5, v8

    .line 147
    move-object v8, v1

    .line 148
    move-object v1, v11

    .line 149
    :goto_4
    :try_start_3
    new-instance v6, Lio/grpc/Q$c;

    .line 150
    .line 151
    invoke-direct {v6, v1, v13, v5}, Lio/grpc/Q$c;-><init>(Ljava/util/List;Lio/grpc/bar;Lio/grpc/Q$baz;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lio/grpc/Q$a;->b(Lio/grpc/Q$c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v0, v8, Lio/grpc/internal/DnsNameResolver$bar;->a:Lio/grpc/f0;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v9, v10

    .line 165
    :goto_5
    new-instance v0, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 166
    .line 167
    invoke-direct {v0, p0, v9}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_6
    :try_start_4
    sget-object v5, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v5, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lio/grpc/Q$b;->a(Lio/grpc/f0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iget-object v0, v8, Lio/grpc/internal/DnsNameResolver$bar;->a:Lio/grpc/f0;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v9, v10

    .line 204
    :goto_7
    new-instance v0, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 205
    .line 206
    invoke-direct {v0, p0, v9}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_8
    if-eqz v8, :cond_a

    .line 211
    .line 212
    iget-object v1, v8, Lio/grpc/internal/DnsNameResolver$bar;->a:Lio/grpc/f0;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v9, v10

    .line 218
    :goto_9
    new-instance v1, Lio/grpc/internal/DnsNameResolver$Resolve$1;

    .line 219
    .line 220
    invoke-direct {v1, p0, v9}, Lio/grpc/internal/DnsNameResolver$Resolve$1;-><init>(Lio/grpc/internal/DnsNameResolver$Resolve;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    throw v0
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
