.class public final Lio/grpc/okhttp/OkHttpClientTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;
.implements Lio/grpc/okhttp/bar$bar;
.implements Lio/grpc/okhttp/l$qux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx10/bar;",
            "Lio/grpc/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final D:Ljava/util/LinkedList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final E:Lw10/baz;

.field public F:Lio/grpc/internal/KeepAliveManager;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Ljava/lang/Runnable;

.field public final K:I

.field public final L:Lio/grpc/internal/F0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final M:Lio/grpc/okhttp/OkHttpClientTransport$bar;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final N:Lio/grpc/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lx10/f;

.field public h:Lio/grpc/internal/a0$bar;

.field public i:Lio/grpc/okhttp/bar;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Lio/grpc/okhttp/l;

.field public final k:Ljava/lang/Object;

.field public final l:Lio/grpc/D;

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lio/grpc/internal/SerializingExecutor;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

.field public u:Lio/grpc/bar;

.field public v:Lio/grpc/f0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:Lio/grpc/internal/J;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lx10/bar;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/grpc/f0;->p:Lio/grpc/f0;

    .line 9
    .line 10
    const-string v2, "No error: A GRPC status of OK should have been sent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lx10/bar;->b:Lx10/bar;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "Protocol error"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lx10/bar;->c:Lx10/bar;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "Internal error"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx10/bar;->d:Lx10/bar;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "Flow control error"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lx10/bar;->e:Lx10/bar;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "Stream closed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lx10/bar;->f:Lx10/bar;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "Frame too large"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lx10/bar;->g:Lx10/bar;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 77
    .line 78
    const-string v3, "Refused stream"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lx10/bar;->h:Lx10/bar;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lio/grpc/f0;->f:Lio/grpc/f0;

    .line 90
    .line 91
    const-string v3, "Cancelled"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lx10/bar;->i:Lx10/bar;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "Compression error"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lx10/bar;->j:Lx10/bar;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "Connect error"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lx10/bar;->k:Lx10/bar;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lio/grpc/f0;->m:Lio/grpc/f0;

    .line 125
    .line 126
    const-string v2, "Enhance your calm"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lx10/bar;->l:Lx10/bar;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lio/grpc/f0;->k:Lio/grpc/f0;

    .line 138
    .line 139
    const-string v2, "Inadequate security"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lx10/bar;->m:Lx10/bar;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/grpc/okhttp/a$b;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/bar;Lio/grpc/y;Ljava/lang/Runnable;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/grpc/internal/F;->r:Lio/grpc/internal/F$a;

    new-instance v1, Lx10/c;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->d:Ljava/util/Random;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->C:I

    .line 8
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 9
    new-instance v4, Lio/grpc/okhttp/OkHttpClientTransport$bar;

    invoke-direct {v4, p0}, Lio/grpc/okhttp/OkHttpClientTransport$bar;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    iput-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->M:Lio/grpc/okhttp/OkHttpClientTransport$bar;

    const/16 v4, 0x7530

    .line 10
    iput v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->O:I

    .line 11
    const-string v4, "address"

    invoke-static {p2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    iput-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->a:Ljava/net/InetSocketAddress;

    .line 12
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->b:Ljava/lang/String;

    .line 13
    iget p3, p1, Lio/grpc/okhttp/a$b;->h:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->r:I

    .line 14
    iget p3, p1, Lio/grpc/okhttp/a$b;->l:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->f:I

    .line 15
    iget-object p3, p1, Lio/grpc/okhttp/a$b;->b:Ljava/util/concurrent/Executor;

    const-string v4, "executor"

    invoke-static {p3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->o:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    iget-object v4, p1, Lio/grpc/okhttp/a$b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v4}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->p:Lio/grpc/internal/SerializingExecutor;

    .line 17
    iget-object p3, p1, Lio/grpc/okhttp/a$b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "scheduledExecutorService"

    invoke-static {p3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 18
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lio/grpc/okhttp/a$b;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lio/grpc/okhttp/a$b;->g:Lw10/baz;

    const-string v4, "connectionSpec"

    invoke-static {p3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw10/baz;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->E:Lw10/baz;

    .line 22
    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->e:Lcom/google/common/base/Supplier;

    .line 23
    const-string p3, "variant"

    invoke-static {v1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx10/f;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    const-string p4, "grpc-java-okhttp/1.62.2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->c:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->N:Lio/grpc/y;

    .line 31
    const-string p3, "tooManyPingsRunnable"

    .line 32
    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->J:Ljava/lang/Runnable;

    .line 33
    iget p3, p1, Lio/grpc/okhttp/a$b;->m:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->K:I

    .line 34
    iget-object p1, p1, Lio/grpc/okhttp/a$b;->e:Lio/grpc/internal/F0$bar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Lio/grpc/internal/F0;

    invoke-direct {p1, v3}, Lio/grpc/internal/F0;-><init>(I)V

    .line 36
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->L:Lio/grpc/internal/F0;

    .line 37
    const-class p3, Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/D;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/D;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->l:Lio/grpc/D;

    .line 38
    sget-object p2, Lio/grpc/bar;->b:Lio/grpc/bar;

    .line 39
    sget-object p3, Lio/grpc/internal/E;->b:Lio/grpc/bar$baz;

    .line 40
    new-instance p4, Ljava/util/IdentityHashMap;

    const/4 p6, 0x1

    invoke-direct {p4, p6}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 41
    invoke-virtual {p4, p3, p5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p2, p2, Lio/grpc/bar;->a:Ljava/util/IdentityHashMap;

    .line 43
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 45
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/grpc/bar$baz;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lio/grpc/bar;

    .line 47
    invoke-direct {p2, p4}, Lio/grpc/bar;-><init>(Ljava/util/IdentityHashMap;)V

    .line 48
    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    new-instance p2, Lio/grpc/okhttp/c;

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/F0$baz;

    iput-object p2, p1, Lio/grpc/internal/F0;->b:Lio/grpc/internal/F0$baz;

    .line 53
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lx10/bar;->c:Lx10/bar;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->w(Lx10/bar;)Lio/grpc/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lio/grpc/f0;->b(Ljava/lang/String;)Lio/grpc/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static i(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/g0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "CONNECT "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->O:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lokio/v;->h(Ljava/net/Socket;)Lokio/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Lokio/v;->e(Ljava/net/Socket;)Lokio/qux;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ly10/baz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p0, Ly10/baz;->b:Lw10/a;

    .line 68
    .line 69
    iget-object p0, p0, Ly10/baz;->a:Ly10/bar;

    .line 70
    .line 71
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object p3, p0, Ly10/bar;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget p0, p0, Ly10/bar;->b:I

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ":"

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " HTTP/1.1"

    .line 94
    .line 95
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v4, p0}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lw10/a;->a:[Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lw10/a;->a:[Ljava/lang/String;

    .line 111
    .line 112
    array-length p0, p0

    .line 113
    div-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    move p4, p3

    .line 117
    :goto_1
    if-ge p4, p0, :cond_5

    .line 118
    .line 119
    mul-int/lit8 v2, p4, 0x2

    .line 120
    .line 121
    if-ltz v2, :cond_2

    .line 122
    .line 123
    array-length v5, p1

    .line 124
    if-lt v2, v5, :cond_1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    aget-object v5, p1, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_2
    move-object v3, p2

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    :goto_3
    move-object v5, v3

    .line 134
    :goto_4
    invoke-virtual {v4, v5}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 135
    .line 136
    .line 137
    const-string v5, ": "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    array-length v5, p1

    .line 147
    if-lt v2, v5, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    aget-object v2, p1, v2

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    :goto_5
    move-object v2, v3

    .line 154
    :goto_6
    invoke-interface {v4, v2}, Lokio/d;->v0(Ljava/lang/String;)Lokio/d;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v1}, Lokio/d;->v0(Ljava/lang/String;)Lokio/d;

    .line 158
    .line 159
    .line 160
    add-int/lit8 p4, p4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v4, v1}, Lokio/C;->v0(Ljava/lang/String;)Lokio/d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lokio/C;->flush()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lokio/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lw10/i;->a(Ljava/lang/String;)Lw10/i;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    iget p1, p0, Lw10/i;->b:I

    .line 180
    .line 181
    :goto_7
    :try_start_2
    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->q(Lokio/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    const-string v1, ""

    .line 186
    .line 187
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-nez p4, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/16 p4, 0xc8

    .line 195
    .line 196
    if-lt p1, p4, :cond_7

    .line 197
    .line 198
    const/16 p4, 0x12c

    .line 199
    .line 200
    if-ge p1, p4, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :cond_7
    new-instance p3, Lokio/c;

    .line 207
    .line 208
    invoke-direct {p3}, Lokio/c;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0x400

    .line 215
    .line 216
    invoke-virtual {v0, p3, v1, v2}, Lokio/a;->read(Lokio/c;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_2
    move-exception p4

    .line 221
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "Unable to read body: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {p3, p4}, Lokio/c;->W0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    .line 244
    .line 245
    :goto_8
    :try_start_5
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 246
    .line 247
    .line 248
    :catch_3
    :try_start_6
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    iget-object p0, p0, Lw10/i;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3}, Lokio/c;->g0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance p4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 262
    .line 263
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " "

    .line 270
    .line 271
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p0, "). Response body:\n"

    .line 278
    .line 279
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Lio/grpc/g0;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lio/grpc/g0;-><init>(Lio/grpc/f0;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 301
    :goto_9
    if-eqz v3, :cond_8

    .line 302
    .line 303
    invoke-static {v3}, Lio/grpc/internal/F;->b(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    sget-object p1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 307
    .line 308
    const-string p2, "Failed trying to connect with proxy"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p0}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Lio/grpc/g0;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lio/grpc/g0;-><init>(Lio/grpc/f0;)V

    .line 321
    .line 322
    .line 323
    throw p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public static q(Lokio/a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lokio/a;->read(Lokio/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lokio/c;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Lokio/c;->s(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lokio/c;->t0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Lokio/c;->b:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lokio/c;->P(J)Lokio/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokio/f;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
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
.end method

.method public static w(Lx10/bar;)Lio/grpc/f0;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/f0;->g:Lio/grpc/f0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lx10/bar;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/f0;->g(Ljava/lang/Throwable;)Lio/grpc/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lx10/bar;->d:Lx10/bar;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final b()Lio/grpc/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->l:Lio/grpc/D;

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
.end method

.method public final c()[Lio/grpc/okhttp/l$baz;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lio/grpc/okhttp/l$baz;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/grpc/okhttp/b;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/grpc/okhttp/b$baz;->s()Lio/grpc/okhttp/l$baz;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
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
.end method

.method public final d(Lio/grpc/P;Lio/grpc/O;Lio/grpc/qux;[Lio/grpc/f;)Lio/grpc/internal/n;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

    .line 18
    .line 19
    new-instance v11, Lio/grpc/internal/y0;

    .line 20
    .line 21
    invoke-direct {v11, v0}, Lio/grpc/internal/y0;-><init>([Lio/grpc/i0;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Lio/grpc/f;->n(Lio/grpc/bar;Lio/grpc/O;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/b;

    .line 40
    .line 41
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 42
    .line 43
    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 44
    .line 45
    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->r:I

    .line 48
    .line 49
    iget v8, p0, Lio/grpc/okhttp/OkHttpClientTransport;->f:I

    .line 50
    .line 51
    iget-object v9, p0, Lio/grpc/okhttp/OkHttpClientTransport;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lio/grpc/okhttp/OkHttpClientTransport;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lio/grpc/okhttp/OkHttpClientTransport;->L:Lio/grpc/internal/F0;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/P;Lio/grpc/O;Lio/grpc/okhttp/bar;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/l;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y0;Lio/grpc/internal/F0;Lio/grpc/qux;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
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

.method public final e(Lio/grpc/f0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->g(Lio/grpc/f0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/grpc/okhttp/b;

    .line 37
    .line 38
    iget-object v3, v3, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 39
    .line 40
    new-instance v4, Lio/grpc/O;

    .line 41
    .line 42
    invoke-direct {v4}, Lio/grpc/O;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, p1, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->l(Lio/grpc/O;Lio/grpc/f0;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/grpc/okhttp/b;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->p(Lio/grpc/okhttp/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/grpc/okhttp/b;

    .line 78
    .line 79
    iget-object v3, v2, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 80
    .line 81
    sget-object v4, Lio/grpc/internal/o$bar;->d:Lio/grpc/internal/o$bar;

    .line 82
    .line 83
    new-instance v5, Lio/grpc/O;

    .line 84
    .line 85
    invoke-direct {v5}, Lio/grpc/O;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->m(Lio/grpc/f0;Lio/grpc/internal/o$bar;ZLio/grpc/O;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->p(Lio/grpc/okhttp/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->v()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
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

.method public final f(Lio/grpc/internal/a0$bar;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/a0$bar;

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->G:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/KeepAliveManager;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/KeepAliveManager$bar;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$bar;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->H:J

    .line 25
    .line 26
    iget-wide v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->I:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$bar;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->F:Lio/grpc/internal/KeepAliveManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->p:Lio/grpc/internal/SerializingExecutor;

    .line 37
    .line 38
    new-instance v0, Lio/grpc/okhttp/AsyncSink;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lio/grpc/okhttp/AsyncSink;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->g:Lx10/f;

    .line 44
    .line 45
    invoke-static {v0}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lx10/f;->b(Lokio/C;)Lx10/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/grpc/okhttp/AsyncSink$bar;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/grpc/okhttp/AsyncSink$bar;-><init>(Lio/grpc/okhttp/AsyncSink;Lx10/qux;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    new-instance v2, Lio/grpc/okhttp/bar;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/bar;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/AsyncSink$bar;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/okhttp/l;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/l;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/bar;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->j:Lio/grpc/okhttp/l;

    .line 74
    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->p:Lio/grpc/internal/SerializingExecutor;

    .line 83
    .line 84
    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$3;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, Lio/grpc/okhttp/OkHttpClientTransport$3;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/AsyncSink;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->p:Lio/grpc/internal/SerializingExecutor;

    .line 99
    .line 100
    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$4;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpClientTransport$4;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0
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

.method public final g(Lio/grpc/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/a0$bar;->d(Lio/grpc/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->v()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
.end method

.method public final getAttributes()Lio/grpc/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->u:Lio/grpc/bar;

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
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ly10/baz;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ly10/bar$bar;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Ly10/bar$bar;->c:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, Ly10/bar$bar;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 22
    .line 23
    if-eqz v4, :cond_31

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x25

    .line 38
    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Lokio/c;

    .line 45
    .line 46
    invoke-direct {v9}, Lokio/c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7, v8, v4}, Lokio/c;->R0(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-ne v11, v10, :cond_1

    .line 59
    .line 60
    add-int/lit8 v12, v8, 0x2

    .line 61
    .line 62
    if-ge v12, v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v13, v8, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Ly10/bar;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ly10/bar;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eq v13, v3, :cond_1

    .line 83
    .line 84
    if-eq v14, v3, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v8, v13, 0x4

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    invoke-virtual {v9, v8}, Lokio/c;->A0(I)V

    .line 90
    .line 91
    .line 92
    move v8, v12

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v9, v11}, Lokio/c;->c1(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    add-int/2addr v8, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v9}, Lokio/c;->g0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    const-string v8, "["

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, ":"

    .line 119
    .line 120
    if-eqz v8, :cond_27

    .line 121
    .line 122
    const-string v8, "]"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_27

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v11, 0x1

    .line 135
    sub-int/2addr v8, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    move v10, v3

    .line 141
    move/from16 v16, v10

    .line 142
    .line 143
    move v15, v7

    .line 144
    move v14, v11

    .line 145
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 146
    .line 147
    if-ne v15, v12, :cond_5

    .line 148
    .line 149
    :cond_4
    :goto_5
    move v3, v7

    .line 150
    :goto_6
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_12

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    if-gt v11, v8, :cond_8

    .line 157
    .line 158
    const-string v3, "::"

    .line 159
    .line 160
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    if-eq v10, v3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 171
    .line 172
    if-ne v11, v8, :cond_7

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_7
    const/16 v14, 0x10

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_7
    move v14, v11

    .line 180
    move v10, v15

    .line 181
    :goto_8
    const/4 v3, 0x1

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_8
    if-eqz v15, :cond_16

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_9
    const-string v11, "."

    .line 198
    .line 199
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v3, v15, -0x2

    .line 206
    .line 207
    move v12, v3

    .line 208
    move/from16 v11, v16

    .line 209
    .line 210
    :goto_9
    if-ge v11, v8, :cond_13

    .line 211
    .line 212
    const/16 v14, 0x10

    .line 213
    .line 214
    if-ne v12, v14, :cond_a

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-eq v12, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v7, 0x2e

    .line 224
    .line 225
    if-eq v14, v7, :cond_b

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    :cond_c
    move v7, v11

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_a
    move/from16 v17, v3

    .line 233
    .line 234
    if-ge v7, v8, :cond_10

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    const/16 v10, 0x30

    .line 243
    .line 244
    if-lt v3, v10, :cond_11

    .line 245
    .line 246
    move/from16 v19, v10

    .line 247
    .line 248
    const/16 v10, 0x39

    .line 249
    .line 250
    if-le v3, v10, :cond_d

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_d
    if-nez v14, :cond_e

    .line 254
    .line 255
    if-eq v11, v7, :cond_e

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 259
    .line 260
    add-int/2addr v14, v3

    .line 261
    add-int/lit8 v14, v14, -0x30

    .line 262
    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    if-le v14, v3, :cond_f

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    move/from16 v10, v18

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move/from16 v18, v10

    .line 276
    .line 277
    :cond_11
    :goto_b
    sub-int v3, v7, v11

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 283
    .line 284
    int-to-byte v10, v14

    .line 285
    aput-byte v10, v13, v12

    .line 286
    .line 287
    move v12, v3

    .line 288
    move v11, v7

    .line 289
    move/from16 v3, v17

    .line 290
    .line 291
    move/from16 v10, v18

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_13
    move/from16 v18, v10

    .line 296
    .line 297
    add-int/lit8 v3, v15, 0x2

    .line 298
    .line 299
    if-eq v12, v3, :cond_15

    .line 300
    .line 301
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_15
    add-int/lit8 v15, v15, 0x2

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_16
    move/from16 v18, v10

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :goto_d
    move v7, v14

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_e
    if-ge v7, v8, :cond_18

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-static/range {v17 .. v17}, Ly10/bar;->a(C)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move/from16 v17, v12

    .line 327
    .line 328
    const/4 v12, -0x1

    .line 329
    if-ne v3, v12, :cond_17

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_17
    shl-int/lit8 v11, v11, 0x4

    .line 333
    .line 334
    add-int/2addr v11, v3

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move/from16 v12, v17

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_18
    move/from16 v17, v12

    .line 342
    .line 343
    :goto_f
    sub-int v3, v7, v14

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    const/4 v12, 0x4

    .line 348
    if-le v3, v12, :cond_19

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 352
    .line 353
    ushr-int/lit8 v12, v11, 0x8

    .line 354
    .line 355
    move/from16 v18, v3

    .line 356
    .line 357
    const/16 v3, 0xff

    .line 358
    .line 359
    and-int/2addr v3, v12

    .line 360
    int-to-byte v3, v3

    .line 361
    aput-byte v3, v13, v15

    .line 362
    .line 363
    add-int/lit8 v15, v15, 0x2

    .line 364
    .line 365
    and-int/lit16 v3, v11, 0xff

    .line 366
    .line 367
    int-to-byte v3, v3

    .line 368
    aput-byte v3, v13, v18

    .line 369
    .line 370
    move/from16 v16, v14

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    move v14, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_1a
    move/from16 v18, v10

    .line 380
    .line 381
    move v14, v12

    .line 382
    :goto_10
    if-eq v15, v14, :cond_1c

    .line 383
    .line 384
    const/4 v12, -0x1

    .line 385
    if-ne v10, v12, :cond_1b

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1b
    sub-int v3, v15, v10

    .line 389
    .line 390
    rsub-int/lit8 v6, v3, 0x10

    .line 391
    .line 392
    invoke-static {v13, v10, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    rsub-int/lit8 v12, v15, 0x10

    .line 396
    .line 397
    add-int/2addr v12, v10

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_1c
    const/4 v3, 0x0

    .line 404
    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 405
    .line 406
    .line 407
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    :goto_12
    if-nez v6, :cond_1e

    .line 409
    .line 410
    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    .line 411
    goto/16 :goto_18

    .line 412
    .line 413
    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    array-length v7, v6

    .line 418
    const/16 v14, 0x10

    .line 419
    .line 420
    if-ne v7, v14, :cond_26

    .line 421
    .line 422
    move v8, v3

    .line 423
    move v10, v8

    .line 424
    const/4 v7, -0x1

    .line 425
    :goto_14
    array-length v11, v6

    .line 426
    if-ge v8, v11, :cond_21

    .line 427
    .line 428
    move v11, v8

    .line 429
    :goto_15
    if-ge v11, v14, :cond_1f

    .line 430
    .line 431
    aget-byte v12, v6, v11

    .line 432
    .line 433
    if-nez v12, :cond_1f

    .line 434
    .line 435
    add-int/lit8 v12, v11, 0x1

    .line 436
    .line 437
    aget-byte v12, v6, v12

    .line 438
    .line 439
    if-nez v12, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v11, v11, 0x2

    .line 442
    .line 443
    const/16 v14, 0x10

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_1f
    sub-int v12, v11, v8

    .line 447
    .line 448
    if-le v12, v10, :cond_20

    .line 449
    .line 450
    move v7, v8

    .line 451
    move v10, v12

    .line 452
    :cond_20
    add-int/lit8 v8, v11, 0x2

    .line 453
    .line 454
    const/16 v14, 0x10

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_21
    new-instance v8, Lokio/c;

    .line 458
    .line 459
    invoke-direct {v8}, Lokio/c;-><init>()V

    .line 460
    .line 461
    .line 462
    :cond_22
    :goto_16
    array-length v11, v6

    .line 463
    if-ge v3, v11, :cond_25

    .line 464
    .line 465
    const/16 v11, 0x3a

    .line 466
    .line 467
    if-ne v3, v7, :cond_23

    .line 468
    .line 469
    invoke-virtual {v8, v11}, Lokio/c;->A0(I)V

    .line 470
    .line 471
    .line 472
    add-int/2addr v3, v10

    .line 473
    const/16 v14, 0x10

    .line 474
    .line 475
    if-ne v3, v14, :cond_22

    .line 476
    .line 477
    invoke-virtual {v8, v11}, Lokio/c;->A0(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_23
    const/16 v14, 0x10

    .line 482
    .line 483
    if-lez v3, :cond_24

    .line 484
    .line 485
    invoke-virtual {v8, v11}, Lokio/c;->A0(I)V

    .line 486
    .line 487
    .line 488
    :cond_24
    aget-byte v11, v6, v3

    .line 489
    .line 490
    const/16 v12, 0xff

    .line 491
    .line 492
    and-int/2addr v11, v12

    .line 493
    shl-int/lit8 v11, v11, 0x8

    .line 494
    .line 495
    add-int/lit8 v13, v3, 0x1

    .line 496
    .line 497
    aget-byte v13, v6, v13

    .line 498
    .line 499
    and-int/2addr v13, v12

    .line 500
    or-int/2addr v11, v13

    .line 501
    int-to-long v12, v11

    .line 502
    invoke-virtual {v8, v12, v13}, Lokio/c;->L0(J)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x2

    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_25
    invoke-virtual {v8}, Lokio/c;->g0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_18

    .line 513
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_27
    move v3, v7

    .line 526
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_28

    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_28
    move v7, v3

    .line 545
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ge v7, v3, :cond_2b

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/16 v8, 0x1f

    .line 556
    .line 557
    if-le v3, v8, :cond_1d

    .line 558
    .line 559
    const/16 v8, 0x7f

    .line 560
    .line 561
    if-lt v3, v8, :cond_29

    .line 562
    .line 563
    goto/16 :goto_13

    .line 564
    .line 565
    :cond_29
    const-string v8, " #%/:?@[\\]"

    .line 566
    .line 567
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 568
    .line 569
    .line 570
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 571
    const/4 v12, -0x1

    .line 572
    if-eq v3, v12, :cond_2a

    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_2b
    move-object v10, v6

    .line 580
    :goto_18
    if-eqz v10, :cond_30

    .line 581
    .line 582
    iput-object v10, v2, Ly10/bar$bar;->b:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_2f

    .line 589
    .line 590
    const v4, 0xffff

    .line 591
    .line 592
    .line 593
    if-gt v3, v4, :cond_2f

    .line 594
    .line 595
    iput v3, v2, Ly10/bar$bar;->c:I

    .line 596
    .line 597
    iget-object v3, v2, Ly10/bar$bar;->b:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v3, :cond_2e

    .line 600
    .line 601
    new-instance v3, Ly10/bar;

    .line 602
    .line 603
    invoke-direct {v3, v2}, Ly10/bar;-><init>(Ly10/bar$bar;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Ly10/baz$bar;

    .line 607
    .line 608
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v4, Lw10/a$bar;

    .line 612
    .line 613
    invoke-direct {v4}, Lw10/a$bar;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v4, v2, Ly10/baz$bar;->b:Lw10/a$bar;

    .line 617
    .line 618
    iput-object v3, v2, Ly10/baz$bar;->a:Ly10/bar;

    .line 619
    .line 620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Ly10/bar;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v3, v3, Ly10/bar;->b:I

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "Host"

    .line 643
    .line 644
    invoke-virtual {v2, v4, v3}, Ly10/baz$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v3, "User-Agent"

    .line 648
    .line 649
    move-object/from16 v6, p0

    .line 650
    .line 651
    iget-object v4, v6, Lio/grpc/okhttp/OkHttpClientTransport;->c:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Ly10/baz$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    if-eqz v1, :cond_2c

    .line 659
    .line 660
    const-string v3, "Basic "

    .line 661
    .line 662
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v1, "ISO-8859-1"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lokio/f;->o([B)Lokio/f;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lokio/f;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 706
    const-string v1, "Proxy-Authorization"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Ly10/baz$bar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_19

    .line 712
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_2c
    :goto_19
    iget-object v0, v2, Ly10/baz$bar;->a:Ly10/bar;

    .line 719
    .line 720
    if-eqz v0, :cond_2d

    .line 721
    .line 722
    new-instance v0, Ly10/baz;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ly10/baz;-><init>(Ly10/baz$bar;)V

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "url == null"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_2e
    move-object/from16 v6, p0

    .line 737
    .line 738
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2f
    move-object/from16 v6, p0

    .line 745
    .line 746
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    const-string v1, "unexpected port: "

    .line 749
    .line 750
    invoke-static {v3, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_30
    move-object/from16 v6, p0

    .line 759
    .line 760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v1, "unexpected host: "

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_31
    move-object/from16 v6, p0

    .line 773
    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
.end method

.method public final k(ILio/grpc/f0;Lio/grpc/internal/o$bar;ZLx10/bar;Lio/grpc/O;)V
    .locals 3
    .param p2    # Lio/grpc/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lx10/bar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/O;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/grpc/okhttp/b;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 21
    .line 22
    sget-object v2, Lx10/bar;->i:Lx10/bar;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/bar;->g(ILx10/bar;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lio/grpc/O;

    .line 38
    .line 39
    invoke-direct {p6}, Lio/grpc/O;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->m(Lio/grpc/f0;Lio/grpc/internal/o$bar;ZLio/grpc/O;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->v()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->p(Lio/grpc/okhttp/b;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public final m()Lio/grpc/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/grpc/g0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/grpc/g0;-><init>(Lio/grpc/f0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 18
    .line 19
    const-string v2, "Connection closed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/grpc/g0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/grpc/g0;-><init>(Lio/grpc/f0;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
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
.end method

.method public final n(I)Lio/grpc/okhttp/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/okhttp/b;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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
.end method

.method public final p(Lio/grpc/okhttp/b;)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->F:Lio/grpc/internal/KeepAliveManager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 30
    .line 31
    sget-object v3, Lio/grpc/internal/KeepAliveManager$qux;->b:Lio/grpc/internal/KeepAliveManager$qux;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lio/grpc/internal/KeepAliveManager$qux;->c:Lio/grpc/internal/KeepAliveManager$qux;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v2, Lio/grpc/internal/KeepAliveManager$qux;->a:Lio/grpc/internal/KeepAliveManager$qux;

    .line 43
    .line 44
    iput-object v2, v0, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 47
    .line 48
    sget-object v3, Lio/grpc/internal/KeepAliveManager$qux;->d:Lio/grpc/internal/KeepAliveManager$qux;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lio/grpc/internal/KeepAliveManager$qux;->e:Lio/grpc/internal/KeepAliveManager$qux;

    .line 53
    .line 54
    iput-object v2, v0, Lio/grpc/internal/KeepAliveManager;->d:Lio/grpc/internal/KeepAliveManager$qux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_2
    iget-boolean v0, p1, Lio/grpc/internal/AbstractClientStream;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->M:Lio/grpc/okhttp/OkHttpClientTransport$bar;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/K;->c(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
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
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/grpc/okhttp/bar;->F()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx10/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lx10/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1, v3, v2}, Lx10/e;->b(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/bar;->m(Lx10/e;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/bar;->f(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
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
.end method

.method public final s(ILx10/bar;Lio/grpc/f0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->h:Lio/grpc/internal/a0$bar;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/a0$bar;->d(Lio/grpc/f0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/bar;->c2(Lx10/bar;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/grpc/okhttp/b;

    .line 78
    .line 79
    iget-object v4, v4, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 80
    .line 81
    sget-object v5, Lio/grpc/internal/o$bar;->b:Lio/grpc/internal/o$bar;

    .line 82
    .line 83
    new-instance v6, Lio/grpc/O;

    .line 84
    .line 85
    invoke-direct {v6}, Lio/grpc/O;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->m(Lio/grpc/f0;Lio/grpc/internal/o$bar;ZLio/grpc/O;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lio/grpc/okhttp/b;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->p(Lio/grpc/okhttp/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lio/grpc/okhttp/b;

    .line 118
    .line 119
    iget-object v2, p2, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 120
    .line 121
    sget-object v3, Lio/grpc/internal/o$bar;->d:Lio/grpc/internal/o$bar;

    .line 122
    .line 123
    new-instance v4, Lio/grpc/O;

    .line 124
    .line 125
    invoke-direct {v4}, Lio/grpc/O;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->m(Lio/grpc/f0;Lio/grpc/internal/o$bar;ZLio/grpc/O;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->p(Lio/grpc/okhttp/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->v()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
    .line 147
    .line 148
    .line 149
.end method

.method public final t()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/okhttp/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->u(Lio/grpc/okhttp/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
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
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->l:Lio/grpc/D;

    .line 6
    .line 7
    iget-wide v1, v1, Lio/grpc/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "address"

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->a:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final u(Lio/grpc/okhttp/b;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p1, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 2
    .line 3
    iget v0, v0, Lio/grpc/okhttp/b$baz;->K:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->F:Lio/grpc/internal/KeepAliveManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lio/grpc/internal/AbstractClientStream;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->M:Lio/grpc/okhttp/OkHttpClientTransport$bar;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lio/grpc/internal/K;->c(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 52
    .line 53
    iget v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 54
    .line 55
    iget-object v5, v0, Lio/grpc/okhttp/b$baz;->F:Lio/grpc/okhttp/l;

    .line 56
    .line 57
    iget-object v6, v0, Lio/grpc/okhttp/b$baz;->L:Lio/grpc/okhttp/b;

    .line 58
    .line 59
    iget v7, v0, Lio/grpc/okhttp/b$baz;->K:I

    .line 60
    .line 61
    if-ne v7, v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_1
    const-string v7, "the stream has been started with id %s"

    .line 67
    .line 68
    invoke-static {v3, v7, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lio/grpc/okhttp/b$baz;->K:I

    .line 72
    .line 73
    new-instance v3, Lio/grpc/okhttp/l$baz;

    .line 74
    .line 75
    iget v7, v5, Lio/grpc/okhttp/l;->c:I

    .line 76
    .line 77
    const-string v8, "stream"

    .line 78
    .line 79
    invoke-static {v0, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lio/grpc/okhttp/l$bar;

    .line 84
    .line 85
    invoke-direct {v3, v5, v4, v7, v8}, Lio/grpc/okhttp/l$baz;-><init>(Lio/grpc/okhttp/l;IILio/grpc/okhttp/l$bar;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lio/grpc/okhttp/b$baz;->J:Lio/grpc/okhttp/l$baz;

    .line 89
    .line 90
    iget-object v3, v6, Lio/grpc/okhttp/b;->l:Lio/grpc/okhttp/b$baz;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/grpc/internal/AbstractClientStream$TransportState;->h()Lio/grpc/internal/A0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v1

    .line 101
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lio/grpc/internal/qux$bar;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    iget-boolean v7, v3, Lio/grpc/internal/qux$bar;->f:Z

    .line 108
    .line 109
    xor-int/2addr v7, v2

    .line 110
    const-string v8, "Already allocated"

    .line 111
    .line 112
    invoke-static {v7, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v3, Lio/grpc/internal/qux$bar;->f:Z

    .line 116
    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v3}, Lio/grpc/internal/qux$bar;->i()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, Lio/grpc/internal/qux$bar;->c:Lio/grpc/internal/F0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lio/grpc/internal/F0;->a:Lio/grpc/internal/C0$bar;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/grpc/internal/C0$bar;->a()J

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, Lio/grpc/okhttp/b$baz;->H:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v0, Lio/grpc/okhttp/b$baz;->E:Lio/grpc/okhttp/bar;

    .line 136
    .line 137
    iget-boolean v3, v6, Lio/grpc/okhttp/b;->o:Z

    .line 138
    .line 139
    iget v4, v0, Lio/grpc/okhttp/b$baz;->K:I

    .line 140
    .line 141
    iget-object v7, v0, Lio/grpc/okhttp/b$baz;->x:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v7, v3}, Lio/grpc/okhttp/bar;->J(ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v6, Lio/grpc/okhttp/b;->j:Lio/grpc/internal/y0;

    .line 147
    .line 148
    iget-object v2, v2, Lio/grpc/internal/y0;->a:[Lio/grpc/i0;

    .line 149
    .line 150
    array-length v3, v2

    .line 151
    move v4, v1

    .line 152
    :goto_3
    if-ge v4, v3, :cond_5

    .line 153
    .line 154
    aget-object v6, v2, v4

    .line 155
    .line 156
    check-cast v6, Lio/grpc/f;

    .line 157
    .line 158
    invoke-virtual {v6}, Lio/grpc/f;->m()V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, Lio/grpc/okhttp/b$baz;->x:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v2, v0, Lio/grpc/okhttp/b$baz;->y:Lokio/c;

    .line 168
    .line 169
    iget-wide v3, v2, Lokio/c;->b:J

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmp-long v3, v3, v6

    .line 174
    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    iget-boolean v3, v0, Lio/grpc/okhttp/b$baz;->z:Z

    .line 178
    .line 179
    iget-object v4, v0, Lio/grpc/okhttp/b$baz;->J:Lio/grpc/okhttp/l$baz;

    .line 180
    .line 181
    iget-boolean v6, v0, Lio/grpc/okhttp/b$baz;->A:Z

    .line 182
    .line 183
    invoke-virtual {v5, v3, v4, v2, v6}, Lio/grpc/okhttp/l;->a(ZLio/grpc/okhttp/l$baz;Lokio/c;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-boolean v1, v0, Lio/grpc/okhttp/b$baz;->H:Z

    .line 187
    .line 188
    :cond_7
    iget-object v0, p1, Lio/grpc/okhttp/b;->h:Lio/grpc/P;

    .line 189
    .line 190
    iget-object v0, v0, Lio/grpc/P;->a:Lio/grpc/P$qux;

    .line 191
    .line 192
    sget-object v1, Lio/grpc/P$qux;->a:Lio/grpc/P$qux;

    .line 193
    .line 194
    if-eq v0, v1, :cond_8

    .line 195
    .line 196
    sget-object v1, Lio/grpc/P$qux;->b:Lio/grpc/P$qux;

    .line 197
    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    :cond_8
    iget-boolean p1, p1, Lio/grpc/okhttp/b;->o:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/grpc/okhttp/bar;->flush()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 210
    .line 211
    const v0, 0x7ffffffd

    .line 212
    .line 213
    .line 214
    if-lt p1, v0, :cond_b

    .line 215
    .line 216
    const p1, 0x7fffffff

    .line 217
    .line 218
    .line 219
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 220
    .line 221
    sget-object v0, Lx10/bar;->b:Lx10/bar;

    .line 222
    .line 223
    sget-object v1, Lio/grpc/f0;->q:Lio/grpc/f0;

    .line 224
    .line 225
    const-string v2, "Stream ids exhausted"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lio/grpc/f0;->h(Ljava/lang/String;)Lio/grpc/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->s(ILx10/bar;Lio/grpc/f0;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 236
    .line 237
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->m:I

    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final v()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->v:Lio/grpc/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->F:Lio/grpc/internal/KeepAliveManager;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->x:Lio/grpc/internal/J;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->m()Lio/grpc/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-boolean v3, v1, Lio/grpc/internal/J;->d:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-boolean v0, v1, Lio/grpc/internal/J;->d:Z

    .line 56
    .line 57
    iput-object v2, v1, Lio/grpc/internal/J;->e:Lio/grpc/g0;

    .line 58
    .line 59
    iget-object v3, v1, Lio/grpc/internal/J;->c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iput-object v4, v1, Lio/grpc/internal/J;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lio/grpc/internal/p$bar;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v5, v3, v2}, Lio/grpc/internal/J;->c(Lio/grpc/internal/p$bar;Ljava/util/concurrent/Executor;Lio/grpc/g0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    iput-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->x:Lio/grpc/internal/J;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->w:Z

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->w:Z

    .line 110
    .line 111
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 112
    .line 113
    sget-object v1, Lx10/bar;->b:Lx10/bar;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    new-array v2, v2, [B

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/bar;->c2(Lx10/bar;[B)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->i:Lio/grpc/okhttp/bar;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/grpc/okhttp/bar;->close()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    return-void
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
.end method
