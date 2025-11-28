.class public final Lo6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/a;
.implements Lp6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/g$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo6/a;",
        "Lp6/e;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Lt6/a$bar;

.field public final b:Ljava/lang/Object;

.field public final c:Lo6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lo6/c;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/a;

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lo6/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/bar<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/c;

.field public final m:Lp6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo6/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final o:Lq6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/engine/g$a;

.field public volatile s:Lcom/bumptech/glide/load/engine/g;

.field public t:Lo6/g$bar;

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lo6/g;->B:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo6/bar;IILcom/bumptech/glide/c;Lp6/f;Lo6/e;Ljava/util/ArrayList;Lo6/c;Lcom/bumptech/glide/load/engine/g;Lq6/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lo6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lo6/g;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lt6/a$bar;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lo6/g;->a:Lt6/a$bar;

    .line 6
    iput-object p3, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lo6/g;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lo6/g;->f:Lcom/bumptech/glide/a;

    .line 9
    iput-object p4, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lo6/g;->h:Ljava/lang/Class;

    .line 11
    iput-object p6, p0, Lo6/g;->i:Lo6/bar;

    .line 12
    iput p7, p0, Lo6/g;->j:I

    .line 13
    iput p8, p0, Lo6/g;->k:I

    .line 14
    iput-object p9, p0, Lo6/g;->l:Lcom/bumptech/glide/c;

    .line 15
    iput-object p10, p0, Lo6/g;->m:Lp6/f;

    .line 16
    iput-object p11, p0, Lo6/g;->c:Lo6/e;

    .line 17
    iput-object p12, p0, Lo6/g;->n:Ljava/util/List;

    .line 18
    iput-object p13, p0, Lo6/g;->d:Lo6/c;

    .line 19
    iput-object p14, p0, Lo6/g;->s:Lcom/bumptech/glide/load/engine/g;

    move-object/from16 p1, p15

    .line 20
    iput-object p1, p0, Lo6/g;->o:Lq6/b;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lo6/g;->p:Ljava/util/concurrent/Executor;

    .line 22
    sget-object p1, Lo6/g$bar;->a:Lo6/g$bar;

    iput-object p1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 23
    iget-object p1, p0, Lo6/g;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p2, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/b;

    .line 25
    const-class p2, Lcom/bumptech/glide/qux$qux;

    .line 26
    iget-object p1, p1, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo6/g;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 5
    .line 6
    sget-object v2, Lo6/g$bar;->d:Lo6/g$bar;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo6/g;->a:Lt6/a$bar;

    .line 8
    .line 9
    invoke-virtual {v3}, Lt6/a$bar;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lo6/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Lo6/g;->B:Z

    .line 16
    .line 17
    if-eqz v20, :cond_0

    .line 18
    .line 19
    sget v4, Ls6/e;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget-object v4, v1, Lo6/g;->t:Lo6/g$bar;

    .line 33
    .line 34
    sget-object v5, Lo6/g$bar;->c:Lo6/g$bar;

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Lo6/g$bar;->b:Lo6/g$bar;

    .line 43
    .line 44
    iput-object v4, v1, Lo6/g;->t:Lo6/g$bar;

    .line 45
    .line 46
    iget-object v5, v1, Lo6/g;->i:Lo6/bar;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v6

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    iput v0, v1, Lo6/g;->x:I

    .line 65
    .line 66
    if-ne v2, v5, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    int-to-float v0, v2

    .line 71
    mul-float/2addr v6, v0

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    iput v0, v1, Lo6/g;->y:I

    .line 77
    .line 78
    if-eqz v20, :cond_4

    .line 79
    .line 80
    sget v0, Ls6/e;->a:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v1, Lo6/g;->s:Lcom/bumptech/glide/load/engine/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :try_start_1
    iget-object v3, v1, Lo6/g;->f:Lcom/bumptech/glide/a;

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    iget-object v4, v1, Lo6/g;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v1, Lo6/g;->i:Lo6/bar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    :try_start_2
    iget-object v5, v6, Lo6/bar;->k:LZ5/c;

    .line 97
    .line 98
    iget v8, v1, Lo6/g;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    :try_start_3
    iget v7, v1, Lo6/g;->y:I

    .line 102
    .line 103
    move v10, v8

    .line 104
    iget-object v8, v6, Lo6/bar;->q:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    :try_start_4
    iget-object v9, v1, Lo6/g;->h:Ljava/lang/Class;

    .line 108
    .line 109
    move v12, v10

    .line 110
    iget-object v10, v1, Lo6/g;->l:Lcom/bumptech/glide/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 111
    .line 112
    move-object v13, v11

    .line 113
    :try_start_5
    iget-object v11, v6, Lo6/bar;->b:Lcom/bumptech/glide/load/engine/f;

    .line 114
    .line 115
    move v14, v12

    .line 116
    iget-object v12, v6, Lo6/bar;->p:Ls6/baz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 117
    .line 118
    move-object v15, v13

    .line 119
    :try_start_6
    iget-boolean v13, v6, Lo6/bar;->l:Z

    .line 120
    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    iget-boolean v14, v6, Lo6/bar;->u:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    :try_start_7
    iget-object v15, v6, Lo6/bar;->o:LZ5/f;

    .line 128
    .line 129
    move-object/from16 p1, v0

    .line 130
    .line 131
    iget-boolean v0, v6, Lo6/bar;->h:Z

    .line 132
    .line 133
    iget-boolean v6, v6, Lo6/bar;->v:Z

    .line 134
    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    iget-object v0, v1, Lo6/g;->p:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    move/from16 v19, v18

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move-object/from16 v1, v17

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    move/from16 v6, v16

    .line 148
    .line 149
    move/from16 v16, v19

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    :try_start_8
    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/a;Ljava/lang/Object;LZ5/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/c;Lcom/bumptech/glide/load/engine/f;Ls6/baz;ZZLZ5/f;ZZLo6/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/g$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    :try_start_9
    iput-object v2, v3, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 162
    .line 163
    iget-object v2, v3, Lo6/g;->t:Lo6/g$bar;

    .line 164
    .line 165
    if-eq v2, v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v3, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 174
    .line 175
    sget v0, Ls6/e;->a:I

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    :cond_6
    monitor-exit v1

    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v3, v1

    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object v3, v1

    .line 193
    move-object v1, v15

    .line 194
    goto :goto_5

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    move-object v3, v1

    .line 197
    move-object v1, v13

    .line 198
    goto :goto_5

    .line 199
    :catchall_6
    move-exception v0

    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v11

    .line 202
    goto :goto_5

    .line 203
    :catchall_7
    move-exception v0

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v9

    .line 206
    goto :goto_5

    .line 207
    :catchall_8
    move-exception v0

    .line 208
    move-object v3, v1

    .line 209
    move-object v1, v7

    .line 210
    goto :goto_5

    .line 211
    :catchall_9
    move-exception v0

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v5

    .line 214
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    throw v0
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 5
    .line 6
    sget-object v2, Lo6/g$bar;->f:Lo6/g$bar;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo6/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lo6/g;->a:Lt6/a$bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt6/a$bar;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 14
    .line 15
    sget-object v2, Lo6/g$bar;->f:Lo6/g$bar;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo6/g;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lo6/g;->d:Lo6/c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lo6/c;->i(Lo6/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lo6/g;->m:Lp6/f;

    .line 46
    .line 47
    invoke-virtual {p0}, Lo6/g;->h()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lp6/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lo6/g;->t:Lo6/g$bar;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo6/g;->s:Lcom/bumptech/glide/load/engine/g;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/g;->f(Lcom/bumptech/glide/load/engine/q;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo6/g;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo6/g;->a:Lt6/a$bar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt6/a$bar;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo6/g;->m:Lp6/f;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lp6/f;->e(Lo6/g;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g$a;->c:Lcom/bumptech/glide/load/engine/g;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/engine/EngineJob;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g$a;->b:Lo6/g;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/EngineJob;->j(Lo6/g;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
.end method

.method public final e(Lo6/a;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo6/g;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lo6/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget v4, v1, Lo6/g;->j:I

    .line 17
    .line 18
    iget v5, v1, Lo6/g;->k:I

    .line 19
    .line 20
    iget-object v6, v1, Lo6/g;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v1, Lo6/g;->h:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v8, v1, Lo6/g;->i:Lo6/bar;

    .line 25
    .line 26
    iget-object v9, v1, Lo6/g;->l:Lcom/bumptech/glide/c;

    .line 27
    .line 28
    iget-object v10, v1, Lo6/g;->n:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const/4 v10, 0x0

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    check-cast v0, Lo6/g;

    .line 43
    .line 44
    iget-object v11, v0, Lo6/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v11

    .line 47
    :try_start_1
    iget v2, v0, Lo6/g;->j:I

    .line 48
    .line 49
    iget v12, v0, Lo6/g;->k:I

    .line 50
    .line 51
    iget-object v13, v0, Lo6/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v14, v0, Lo6/g;->h:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v15, v0, Lo6/g;->i:Lo6/bar;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v3, v0, Lo6/g;->l:Lcom/bumptech/glide/c;

    .line 60
    .line 61
    iget-object v0, v0, Lo6/g;->n:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    move/from16 v0, v16

    .line 73
    .line 74
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne v4, v2, :cond_8

    .line 76
    .line 77
    if-ne v5, v12, :cond_8

    .line 78
    .line 79
    sget-object v2, Ls6/j;->a:[C

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    move v4, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v4, v6, Ld6/l;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v6, Ld6/l;

    .line 96
    .line 97
    invoke-interface {v6}, Ld6/l;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    move v4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move/from16 v4, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v8, v15}, Lo6/bar;->n(Lo6/bar;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_3
    if-eqz v4, :cond_8

    .line 128
    .line 129
    if-ne v9, v3, :cond_8

    .line 130
    .line 131
    if-ne v10, v0, :cond_8

    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    :goto_4
    return v16

    .line 135
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0

    .line 137
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0
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
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo6/g;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lo6/g;->a:Lt6/a$bar;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt6/a$bar;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Ls6/e;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Lo6/g;->j:I

    .line 23
    .line 24
    iget v2, p0, Lo6/g;->k:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ls6/j;->i(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lo6/g;->j:I

    .line 33
    .line 34
    iput v1, p0, Lo6/g;->x:I

    .line 35
    .line 36
    iget v1, p0, Lo6/g;->k:I

    .line 37
    .line 38
    iput v1, p0, Lo6/g;->y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lo6/g;->i:Lo6/bar;

    .line 45
    .line 46
    iget-object v2, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget v2, v1, Lo6/bar;->n:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lo6/g;->e:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v3, v3, v2, v1}, Li6/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    :goto_2
    new-instance v2, Lcom/bumptech/glide/load/engine/l;

    .line 85
    .line 86
    const-string v3, "Received null model"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lo6/g;->i(Lcom/bumptech/glide/load/engine/l;I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 97
    .line 98
    sget-object v2, Lo6/g$bar;->b:Lo6/g$bar;

    .line 99
    .line 100
    if-eq v1, v2, :cond_e

    .line 101
    .line 102
    sget-object v2, Lo6/g$bar;->d:Lo6/g$bar;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 108
    .line 109
    sget-object v2, LZ5/bar;->e:LZ5/bar;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lo6/g;->j(Lcom/bumptech/glide/load/engine/q;LZ5/bar;Z)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v1, p0, Lo6/g;->n:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lo6/e;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_4
    sget-object v1, Lo6/g$bar;->c:Lo6/g$bar;

    .line 139
    .line 140
    iput-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 141
    .line 142
    iget v2, p0, Lo6/g;->j:I

    .line 143
    .line 144
    iget v4, p0, Lo6/g;->k:I

    .line 145
    .line 146
    invoke-static {v2, v4}, Ls6/j;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget v2, p0, Lo6/g;->j:I

    .line 153
    .line 154
    iget v4, p0, Lo6/g;->k:I

    .line 155
    .line 156
    invoke-virtual {p0, v2, v4}, Lo6/g;->b(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v2, p0, Lo6/g;->m:Lp6/f;

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lp6/f;->i(Lo6/g;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v2, p0, Lo6/g;->t:Lo6/g$bar;

    .line 166
    .line 167
    sget-object v4, Lo6/g$bar;->b:Lo6/g$bar;

    .line 168
    .line 169
    if-eq v2, v4, :cond_9

    .line 170
    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Lo6/g;->d:Lo6/c;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-interface {v1, p0}, Lo6/c;->d(Lo6/a;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    :cond_a
    const/4 v3, 0x1

    .line 184
    :cond_b
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v1, p0, Lo6/g;->m:Lp6/f;

    .line 187
    .line 188
    invoke-virtual {p0}, Lo6/g;->h()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Lp6/f;->j(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    sget-boolean v1, Lo6/g;->B:Z

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 200
    .line 201
    .line 202
    :cond_d
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v2, "Cannot restart a running request"

    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    throw v1
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 5
    .line 6
    sget-object v2, Lo6/g$bar;->d:Lo6/g$bar;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo6/g;->i:Lo6/bar;

    .line 6
    .line 7
    iget-object v1, v0, Lo6/bar;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lo6/g;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lo6/bar;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lo6/g;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Li6/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo6/g;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo6/g;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public final i(Lcom/bumptech/glide/load/engine/l;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/g;->a:Lt6/a$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/a$bar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo6/g;->f:Lcom/bumptech/glide/a;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/a;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/engine/l;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 57
    .line 58
    sget-object v1, Lo6/g$bar;->e:Lo6/g$bar;

    .line 59
    .line 60
    iput-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 61
    .line 62
    iget-object v1, p0, Lo6/g;->d:Lo6/c;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lo6/c;->h(Lo6/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lo6/g;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    iget-object v3, p0, Lo6/g;->n:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move v4, v2

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lo6/e;

    .line 92
    .line 93
    iget-object v6, p0, Lo6/g;->m:Lp6/f;

    .line 94
    .line 95
    iget-object v7, p0, Lo6/g;->d:Lo6/c;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, Lo6/c;->getRoot()Lo6/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Lo6/c;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :cond_2
    invoke-interface {v5, p1, v6}, Lo6/e;->d(Lcom/bumptech/glide/load/engine/l;Lp6/f;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v4, v5

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    move v4, v2

    .line 117
    :cond_4
    iget-object v3, p0, Lo6/g;->c:Lo6/e;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lo6/g;->m:Lp6/f;

    .line 122
    .line 123
    iget-object v6, p0, Lo6/g;->d:Lo6/c;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v6}, Lo6/c;->getRoot()Lo6/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Lo6/c;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_5
    invoke-interface {v3, p1, v5}, Lo6/e;->d(Lcom/bumptech/glide/load/engine/l;Lp6/f;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    move p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move p1, v2

    .line 144
    :goto_2
    or-int/2addr p1, v4

    .line 145
    if-nez p1, :cond_11

    .line 146
    .line 147
    iget-object p1, p0, Lo6/g;->d:Lo6/c;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lo6/c;->d(Lo6/a;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v1, v2

    .line 159
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object p1, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lo6/g;->i:Lo6/bar;

    .line 167
    .line 168
    iget-object v1, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget p2, p1, Lo6/bar;->n:I

    .line 178
    .line 179
    if-lez p2, :cond_b

    .line 180
    .line 181
    iget-object v1, p0, Lo6/g;->e:Landroid/content/Context;

    .line 182
    .line 183
    iget-object p1, p1, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-static {v1, v1, p2, p1}, Li6/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    :cond_b
    iget-object p2, p0, Lo6/g;->w:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    :cond_c
    if-nez p2, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lo6/g;->u:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Lo6/g;->i:Lo6/bar;

    .line 207
    .line 208
    iget-object p2, p1, Lo6/bar;->d:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iput-object p2, p0, Lo6/g;->u:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-nez p2, :cond_e

    .line 213
    .line 214
    iget p2, p1, Lo6/bar;->e:I

    .line 215
    .line 216
    if-lez p2, :cond_e

    .line 217
    .line 218
    iget-object v1, p0, Lo6/g;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object p1, p1, Lo6/bar;->s:Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_5
    invoke-static {v1, v1, p2, p1}, Li6/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lo6/g;->u:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    :cond_e
    iget-object p2, p0, Lo6/g;->u:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    :cond_f
    if-nez p2, :cond_10

    .line 238
    .line 239
    invoke-virtual {p0}, Lo6/g;->h()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :cond_10
    iget-object p1, p0, Lo6/g;->m:Lp6/f;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Lp6/f;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    :cond_11
    :goto_6
    :try_start_2
    iput-boolean v2, p0, Lo6/g;->z:Z

    .line 249
    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 252
    :goto_7
    iput-boolean v2, p0, Lo6/g;->z:Z

    .line 253
    .line 254
    throw p1

    .line 255
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p1
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/g;->t:Lo6/g$bar;

    .line 5
    .line 6
    sget-object v2, Lo6/g$bar;->b:Lo6/g$bar;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lo6/g$bar;->c:Lo6/g$bar;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public final j(Lcom/bumptech/glide/load/engine/q;LZ5/bar;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;",
            "LZ5/bar;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lo6/g;->a:Lt6/a$bar;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt6/a$bar;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lo6/g;->r:Lcom/bumptech/glide/load/engine/g$a;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/l;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lo6/g;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lo6/g;->i(Lcom/bumptech/glide/load/engine/l;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lo6/g;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lo6/g;->d:Lo6/c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lo6/c;->b(Lo6/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 82
    .line 83
    sget-object p2, Lo6/g$bar;->d:Lo6/g$bar;

    .line 84
    .line 85
    iput-object p2, p0, Lo6/g;->t:Lo6/g$bar;

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p2, p0, Lo6/g;->s:Lcom/bumptech/glide/load/engine/g;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/g;->f(Lcom/bumptech/glide/load/engine/q;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, Lo6/g;->k(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;LZ5/bar;Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/l;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo6/g;->h:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " but instead got "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "{"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "}."

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/l;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v4}, Lo6/g;->i(Lcom/bumptech/glide/load/engine/l;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object p2, p0, Lo6/g;->s:Lcom/bumptech/glide/load/engine/g;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/bumptech/glide/load/engine/g;->f(Lcom/bumptech/glide/load/engine/q;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw p1
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
.end method

.method public final k(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;LZ5/bar;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q<",
            "TR;>;TR;",
            "LZ5/bar;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lo6/g;->d:Lo6/c;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lo6/c;->getRoot()Lo6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo6/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    sget-object v0, Lo6/g$bar;->d:Lo6/g$bar;

    .line 14
    .line 15
    iput-object v0, p0, Lo6/g;->t:Lo6/g$bar;

    .line 16
    .line 17
    iput-object p1, p0, Lo6/g;->q:Lcom/bumptech/glide/load/engine/q;

    .line 18
    .line 19
    iget-object p1, p0, Lo6/g;->f:Lcom/bumptech/glide/a;

    .line 20
    .line 21
    iget p1, p1, Lcom/bumptech/glide/a;->i:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget p1, Ls6/e;->a:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p4, p0}, Lo6/c;->j(Lo6/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lo6/g;->z:Z

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    :try_start_0
    iget-object v0, p0, Lo6/g;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v2, p0, Lo6/g;->m:Lp6/f;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v3, p4

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lo6/e;

    .line 70
    .line 71
    invoke-interface {v4, p2, v1, v2, p3}, Lo6/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lp6/f;LZ5/bar;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v3, v5

    .line 76
    instance-of v5, v4, Lo6/qux;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v4, Lo6/qux;

    .line 81
    .line 82
    invoke-virtual {v4}, Lo6/qux;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v3, v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v3, p4

    .line 91
    :cond_5
    iget-object v0, p0, Lo6/g;->c:Lo6/e;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, p2, v1, v2, p3}, Lo6/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lp6/f;LZ5/bar;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, p4

    .line 103
    :goto_1
    or-int/2addr p1, v3

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lo6/g;->o:Lq6/b;

    .line 107
    .line 108
    invoke-interface {p1, p3}, Lq6/b;->a(LZ5/bar;)Lq6/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v2, p2, p1}, Lp6/f;->h(Ljava/lang/Object;Lq6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_7
    iput-boolean p4, p0, Lo6/g;->z:Z

    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    iput-boolean p4, p0, Lo6/g;->z:Z

    .line 119
    .line 120
    throw p1
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
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo6/g;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo6/g;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo6/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lo6/g;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
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
.end method
