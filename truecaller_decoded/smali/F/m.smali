.class public final LF/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/m$baz;,
        LF/m$qux;
    }
.end annotation


# instance fields
.field public final a:LE/G;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:LF/m$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:LF/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;LE/G;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LE/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/m;->b:Landroidx/camera/core/impl/F;

    .line 5
    .line 6
    iput-object p2, p0, LF/m;->c:Landroidx/camera/core/impl/F;

    .line 7
    .line 8
    iput-object p3, p0, LF/m;->a:LE/G;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;LE/C;LE/C;Ljava/util/Map$Entry;)V
    .locals 10
    .param p1    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LE/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LE/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/camera/core/impl/F;",
            "LE/C;",
            "LE/C;",
            "Ljava/util/Map$Entry<",
            "LF/a;",
            "LE/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LE/C;

    .line 7
    .line 8
    iget-object v0, p3, LE/C;->g:Landroidx/camera/core/impl/Q0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LF/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LF/a;->a()LG/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LG/f;->a()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean p3, p3, LE/C;->c:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v0

    .line 36
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LF/a;

    .line 41
    .line 42
    invoke-virtual {p1}, LF/a;->a()LG/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LG/f;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LF/a;

    .line 55
    .line 56
    invoke-virtual {p1}, LF/a;->a()LG/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LG/f;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v3, Lw/e;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lw/e;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/F;IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p4, LE/C;->g:Landroidx/camera/core/impl/Q0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LF/a;

    .line 80
    .line 81
    invoke-virtual {p1}, LF/a;->b()LG/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LG/f;->a()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-boolean p1, p4, LE/C;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    move-object v7, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v7, v0

    .line 96
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LF/a;

    .line 101
    .line 102
    invoke-virtual {p1}, LF/a;->b()LG/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LG/f;->c()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LF/a;

    .line 115
    .line 116
    invoke-virtual {p1}, LF/a;->b()LG/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LG/f;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    new-instance v4, Lw/e;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Lw/e;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/F;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LF/a;

    .line 134
    .line 135
    invoke-virtual {p1}, LF/a;->a()LG/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, LG/f;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lz/l;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LE/C;->a()V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, v2, LE/C;->j:Z

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    xor-int/2addr p2, p3

    .line 156
    const-string p4, "Consumer can only be linked once."

    .line 157
    .line 158
    invoke-static {p4, p2}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean p3, v2, LE/C;->j:Z

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    iget-object v3, v2, LE/C;->l:LE/C$bar;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/camera/core/impl/Y;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v1, LE/w;

    .line 171
    .line 172
    move-object v6, v4

    .line 173
    move v4, p1

    .line 174
    invoke-direct/range {v1 .. v6}, LE/w;-><init>(LE/C;LE/C$bar;ILw/e;Lw/b0$bar;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, LF/m$bar;

    .line 186
    .line 187
    invoke-direct {p2, p0, v2}, LF/m$bar;-><init>(LF/m;LE/C;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/baz;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method
