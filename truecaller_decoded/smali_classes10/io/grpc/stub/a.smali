.class public final Lio/grpc/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/a$b;,
        Lio/grpc/stub/a$c;,
        Lio/grpc/stub/a$baz;,
        Lio/grpc/stub/a$d;,
        Lio/grpc/stub/a$a;,
        Lio/grpc/stub/a$bar;,
        Lio/grpc/stub/a$qux;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z

.field public static final c:Lio/grpc/qux$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/qux$baz<",
            "Lio/grpc/stub/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/stub/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/a;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/a;->b:Z

    .line 39
    .line 40
    const-string v0, "debugString"

    .line 41
    .line 42
    const-string v1, "internal-stub-type"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/grpc/qux$baz;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/grpc/qux$baz;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/grpc/stub/a;->c:Lio/grpc/qux$baz;

    .line 53
    .line 54
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lio/grpc/c;Lio/grpc/stub/d;)Lio/grpc/stub/a$bar;
    .locals 2

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/stub/a$bar;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/grpc/stub/a$bar;-><init>(Lio/grpc/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/grpc/stub/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/grpc/stub/a$a;-><init>(Lio/grpc/stub/d;Lio/grpc/stub/a$bar;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/grpc/O;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/grpc/O;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lio/grpc/c;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/grpc/stub/a$a;->e()V

    .line 25
    .line 26
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
.end method

.method public static b(Lio/grpc/a;Lio/grpc/P;Lio/grpc/qux;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/a;",
            "Lio/grpc/P<",
            "TReqT;TRespT;>;",
            "Lio/grpc/qux;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/stub/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/a;->c:Lio/grpc/qux$baz;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/a$b;->a:Lio/grpc/stub/a$b;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/qux;->c(Lio/grpc/qux$baz;Ljava/lang/Object;)Lio/grpc/qux;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lio/grpc/qux;->b(Lio/grpc/qux;)Lio/grpc/qux$bar;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object v0, p2, Lio/grpc/qux$bar;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/qux;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lio/grpc/qux;-><init>(Lio/grpc/qux$bar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/grpc/a;->c(Lio/grpc/P;Lio/grpc/qux;)Lio/grpc/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/a;->d(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/stub/a$baz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/a$c;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    const/4 p3, 0x1

    .line 52
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    move p1, p3

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move p1, p3

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p2

    .line 63
    :goto_1
    move p1, p3

    .line 64
    goto :goto_2

    .line 65
    :catch_4
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/a$c;->shutdown()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lio/grpc/stub/a;->e(Lio/grpc/stub/a$baz;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p0

    .line 84
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/a;->c(Lio/grpc/c;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_3
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static c(Lio/grpc/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "RuntimeException encountered while closing call"

    .line 12
    .line 13
    sget-object v2, Lio/grpc/stub/a;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static d(Lio/grpc/c;Ljava/lang/Object;)Lio/grpc/stub/a$baz;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/a$baz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/a$baz;-><init>(Lio/grpc/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/a$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/a$d;-><init>(Lio/grpc/stub/a$baz;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/grpc/O;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/grpc/O;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lio/grpc/c;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/stub/a$d;->a:Lio/grpc/stub/a$baz;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/stub/a$baz;->a:Lio/grpc/c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2}, Lio/grpc/c;->c(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/c;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/a;->c(Lio/grpc/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static e(Lio/grpc/stub/a$baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "t"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lio/grpc/g0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Lio/grpc/h0;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Lio/grpc/h0;

    .line 36
    .line 37
    new-instance p0, Lio/grpc/h0;

    .line 38
    .line 39
    iget-object v1, v0, Lio/grpc/h0;->a:Lio/grpc/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/h0;->b:Lio/grpc/O;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v0, Lio/grpc/g0;

    .line 48
    .line 49
    new-instance p0, Lio/grpc/h0;

    .line 50
    .line 51
    iget-object v0, v0, Lio/grpc/g0;->a:Lio/grpc/f0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1, v0, v2}, Lio/grpc/h0;-><init>(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lio/grpc/f0;->g:Lio/grpc/f0;

    .line 59
    .line 60
    const-string v1, "unexpected exception"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    throw p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/grpc/f0;->f:Lio/grpc/f0;

    .line 84
    .line 85
    const-string v1, "Thread interrupted"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lio/grpc/f0;->a()Lio/grpc/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method
