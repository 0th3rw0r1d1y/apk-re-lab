.class public final Lio/grpc/okhttp/a;
.super Lio/grpc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$b;,
        Lio/grpc/okhttp/a$qux;,
        Lio/grpc/okhttp/a$a;,
        Lio/grpc/okhttp/a$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/s<",
        "Lio/grpc/okhttp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lw10/baz;

.field public static final n:J

.field public static final o:Lio/grpc/internal/x0;


# instance fields
.field public final a:Lio/grpc/internal/X;

.field public final b:Lio/grpc/internal/F0$bar;

.field public final c:Lio/grpc/internal/x0;

.field public final d:Lio/grpc/internal/x0;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lw10/baz;

.field public final g:Lio/grpc/okhttp/a$baz;

.field public h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/okhttp/a;

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
    new-instance v0, Lw10/baz$bar;

    .line 11
    .line 12
    sget-object v1, Lw10/baz;->e:Lw10/baz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw10/baz$bar;-><init>(Lw10/baz;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lw10/bar;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, Lw10/bar;->i:Lw10/bar;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sget-object v4, Lw10/bar;->k:Lw10/bar;

    .line 27
    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    sget-object v4, Lw10/bar;->j:Lw10/bar;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    sget-object v4, Lw10/bar;->l:Lw10/bar;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    sget-object v4, Lw10/bar;->n:Lw10/bar;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    sget-object v4, Lw10/bar;->m:Lw10/bar;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v4, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lw10/baz$bar;->a([Lw10/bar;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Lw10/j;

    .line 54
    .line 55
    sget-object v4, Lw10/j;->c:Lw10/j;

    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw10/baz$bar;->b([Lw10/j;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lw10/baz$bar;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v3, v0, Lw10/baz$bar;->d:Z

    .line 67
    .line 68
    new-instance v1, Lw10/baz;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lw10/baz;-><init>(Lw10/baz$bar;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lio/grpc/okhttp/a;->m:Lw10/baz;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sput-wide v0, Lio/grpc/okhttp/a;->n:J

    .line 84
    .line 85
    new-instance v0, Lio/grpc/okhttp/a$bar;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/grpc/internal/x0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/w0$qux;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lio/grpc/okhttp/a;->o:Lio/grpc/internal/x0;

    .line 96
    .line 97
    sget-object v0, Lio/grpc/k0;->a:Lio/grpc/k0;

    .line 98
    .line 99
    sget-object v1, Lio/grpc/k0;->b:Lio/grpc/k0;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "no TLS extensions for cleartext connections"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/M;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/F0;->d:Lio/grpc/internal/F0$bar;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lio/grpc/internal/F0$bar;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/a;->o:Lio/grpc/internal/x0;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/x0;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/F;->q:Lio/grpc/internal/F$qux;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/x0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/w0$qux;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/internal/x0;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/a;->m:Lw10/baz;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/a;->f:Lw10/baz;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/a$baz;->a:Lio/grpc/okhttp/a$baz;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/a;->g:Lio/grpc/okhttp/a$baz;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/grpc/okhttp/a;->h:J

    .line 35
    .line 36
    sget-wide v0, Lio/grpc/internal/F;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lio/grpc/okhttp/a;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lio/grpc/okhttp/a;->j:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    iput v0, p0, Lio/grpc/okhttp/a;->k:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lio/grpc/okhttp/a;->l:I

    .line 53
    .line 54
    new-instance v0, Lio/grpc/internal/X;

    .line 55
    .line 56
    new-instance v1, Lio/grpc/okhttp/a$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/grpc/okhttp/a$qux;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lio/grpc/okhttp/a$qux;-><init>(Lio/grpc/okhttp/a;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/X;-><init>(Ljava/lang/String;Lio/grpc/okhttp/a$a;Lio/grpc/okhttp/a$qux;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Lio/grpc/internal/X;

    .line 70
    .line 71
    return-void
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
.method public final e()Lio/grpc/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/M<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Lio/grpc/internal/X;

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
