.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/w;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/w;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/w;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Ljava/lang/Object;Lk20/baz;)V
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/E;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lm20/a;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lkotlinx/coroutines/v;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/E;->x0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    .line 39
    .line 40
    invoke-interface {v1}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/E;->n0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/S0;->a()Lkotlinx/coroutines/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lkotlinx/coroutines/d0;->b:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d0;->F0(Lkotlinx/coroutines/DispatchedTask;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->H0(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-interface {v1}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lkotlinx/coroutines/t0$bar;->a:Lkotlinx/coroutines/t0$bar;

    .line 80
    .line 81
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$bar;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Lkotlinx/coroutines/t0;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Lkotlinx/coroutines/t0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lk20/baz;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/z;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/w;

    .line 123
    .line 124
    if-eq v3, v6, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/B;->c(Lk20/baz;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/Y0;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v6, v2

    .line 132
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v6}, Lkotlinx/coroutines/Y0;->m0()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->O0()Z

    .line 149
    .line 150
    .line 151
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-nez p0, :cond_6

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->A0(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v6}, Lkotlinx/coroutines/Y0;->m0()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v2}, Lkotlinx/coroutines/DispatchedTask;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_5
    return-void

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d0;->A0(Z)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    invoke-interface {p1, p0}, Lk20/baz;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method
