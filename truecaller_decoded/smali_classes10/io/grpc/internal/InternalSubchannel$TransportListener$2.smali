.class Lio/grpc/internal/InternalSubchannel$TransportListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/InternalSubchannel$TransportListener;->d(Lio/grpc/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/f0;

.field public final synthetic b:Lio/grpc/internal/InternalSubchannel$TransportListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$TransportListener;Lio/grpc/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->a:Lio/grpc/f0;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/k;->e:Lio/grpc/k;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/InternalSubchannel$baz;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 22
    .line 23
    iget-object v2, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->a:Lio/grpc/internal/InternalSubchannel$baz;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 29
    .line 30
    iput-object v3, v0, Lio/grpc/internal/InternalSubchannel;->w:Lio/grpc/internal/InternalSubchannel$baz;

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$a;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 42
    .line 43
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 44
    .line 45
    sget-object v1, Lio/grpc/k;->d:Lio/grpc/k;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->c(Lio/grpc/internal/InternalSubchannel;Lio/grpc/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 52
    .line 53
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->v:Lio/grpc/internal/InternalSubchannel$baz;

    .line 54
    .line 55
    if-ne v1, v2, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 58
    .line 59
    iget-object v0, v0, Lio/grpc/l;->a:Lio/grpc/k;

    .line 60
    .line 61
    sget-object v1, Lio/grpc/k;->a:Lio/grpc/k;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v2

    .line 70
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 71
    .line 72
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 73
    .line 74
    iget-object v1, v1, Lio/grpc/internal/InternalSubchannel;->x:Lio/grpc/l;

    .line 75
    .line 76
    iget-object v1, v1, Lio/grpc/l;->a:Lio/grpc/k;

    .line 77
    .line 78
    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 79
    .line 80
    invoke-static {v0, v5, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 84
    .line 85
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 86
    .line 87
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 88
    .line 89
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel$a;->a:Ljava/util/List;

    .line 90
    .line 91
    iget v5, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/grpc/r;

    .line 98
    .line 99
    iget v5, v0, Lio/grpc/internal/InternalSubchannel$a;->c:I

    .line 100
    .line 101
    add-int/2addr v5, v4

    .line 102
    iput v5, v0, Lio/grpc/internal/InternalSubchannel$a;->c:I

    .line 103
    .line 104
    iget-object v1, v1, Lio/grpc/r;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v5, v1, :cond_3

    .line 111
    .line 112
    iget v1, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 113
    .line 114
    add-int/2addr v1, v4

    .line 115
    iput v1, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 116
    .line 117
    iput v2, v0, Lio/grpc/internal/InternalSubchannel$a;->c:I

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 120
    .line 121
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 122
    .line 123
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 124
    .line 125
    iget v1, v0, Lio/grpc/internal/InternalSubchannel$a;->b:I

    .line 126
    .line 127
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$a;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 136
    .line 137
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 138
    .line 139
    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel;->h(Lio/grpc/internal/InternalSubchannel;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 144
    .line 145
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 146
    .line 147
    iput-object v3, v0, Lio/grpc/internal/InternalSubchannel;->v:Lio/grpc/internal/InternalSubchannel$baz;

    .line 148
    .line 149
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel;->m:Lio/grpc/internal/InternalSubchannel$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$a;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->b:Lio/grpc/internal/InternalSubchannel$TransportListener;

    .line 155
    .line 156
    iget-object v0, v0, Lio/grpc/internal/InternalSubchannel$TransportListener;->c:Lio/grpc/internal/InternalSubchannel;

    .line 157
    .line 158
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel$TransportListener$2;->a:Lio/grpc/f0;

    .line 159
    .line 160
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/grpc/SynchronizationContext;->e()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lio/grpc/f0;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v4

    .line 170
    const-string v5, "The error status must not be OK"

    .line 171
    .line 172
    invoke-static {v3, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio/grpc/l;

    .line 176
    .line 177
    sget-object v5, Lio/grpc/k;->c:Lio/grpc/k;

    .line 178
    .line 179
    invoke-direct {v3, v5, v1}, Lio/grpc/l;-><init>(Lio/grpc/k;Lio/grpc/f0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lio/grpc/internal/InternalSubchannel;->i(Lio/grpc/l;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->o:Lio/grpc/internal/v;

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->d:Lio/grpc/internal/f;

    .line 190
    .line 191
    check-cast v3, Lio/grpc/internal/v$bar;

    .line 192
    .line 193
    invoke-virtual {v3}, Lio/grpc/internal/v$bar;->a()Lio/grpc/internal/v;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v0, Lio/grpc/internal/InternalSubchannel;->o:Lio/grpc/internal/v;

    .line 198
    .line 199
    :cond_5
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->o:Lio/grpc/internal/v;

    .line 200
    .line 201
    invoke-virtual {v3}, Lio/grpc/internal/v;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->p:Lcom/google/common/base/Stopwatch;

    .line 206
    .line 207
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v3, v12}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    sub-long v10, v5, v7

    .line 214
    .line 215
    iget-object v3, v0, Lio/grpc/internal/InternalSubchannel;->j:Lio/grpc/b;

    .line 216
    .line 217
    sget-object v5, Lio/grpc/b$bar;->b:Lio/grpc/b$bar;

    .line 218
    .line 219
    invoke-static {v1}, Lio/grpc/internal/InternalSubchannel;->j(Lio/grpc/f0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v7, 0x2

    .line 228
    new-array v7, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v7, v2

    .line 231
    .line 232
    aput-object v6, v7, v4

    .line 233
    .line 234
    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 235
    .line 236
    invoke-virtual {v3, v5, v1, v7}, Lio/grpc/b;->b(Lio/grpc/b$bar;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lio/grpc/internal/InternalSubchannel;->q:Lio/grpc/SynchronizationContext$bar;

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    move v2, v4

    .line 244
    :cond_6
    const-string v1, "previous reconnectTask is not done"

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lio/grpc/internal/InternalSubchannel;->l:Lio/grpc/SynchronizationContext;

    .line 250
    .line 251
    new-instance v9, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;

    .line 252
    .line 253
    invoke-direct {v9, v0}, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v0, Lio/grpc/internal/InternalSubchannel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v12}, Lio/grpc/SynchronizationContext;->c(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/grpc/SynchronizationContext$bar;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lio/grpc/internal/InternalSubchannel;->q:Lio/grpc/SynchronizationContext$bar;

    .line 263
    .line 264
    :cond_7
    :goto_1
    return-void
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
