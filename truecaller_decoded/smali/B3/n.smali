.class public final LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/x$bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/n$bar;
    }
.end annotation


# instance fields
.field public final a:LB3/n$bar;

.field public final b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Lc4/e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LF3/i;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/bar$bar;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/bar$bar;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LB3/n;-><init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 2
    new-instance v0, LF3/i;

    invoke-direct {v0}, LF3/i;-><init>()V

    invoke-direct {p0, p1, v0}, LB3/n;-><init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;LF3/i;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB3/n;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    new-instance v0, Lc4/e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LB3/n;->c:Lc4/e;

    .line 8
    new-instance v1, LB3/n$bar;

    invoke-direct {v1, p2, v0}, LB3/n$bar;-><init>(LF3/i;Lc4/e;)V

    iput-object v1, p0, LB3/n;->a:LB3/n$bar;

    .line 9
    iget-object p2, v1, LB3/n$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, LB3/n$bar;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    iget-object p1, v1, LB3/n$bar;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, LB3/n$bar;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, LB3/n;->d:J

    .line 14
    iput-wide p1, p0, LB3/n;->e:J

    .line 15
    iput-wide p1, p0, LB3/n;->f:J

    const p1, -0x800001

    .line 16
    iput p1, p0, LB3/n;->g:F

    .line 17
    iput p1, p0, LB3/n;->h:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LB3/n;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)LB3/x$bar;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LB3/x$bar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method


# virtual methods
.method public final a(Landroidx/media3/common/MediaItem;)LB3/x;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/MediaItem$c;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/MediaItem$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/common/MediaItem$c;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/common/MediaItem$c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lp3/O;->B(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 50
    .line 51
    iget-wide v2, v2, Landroidx/media3/common/MediaItem$c;->f:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LB3/n;->a:LB3/n$bar;

    .line 64
    .line 65
    iget-object v2, v2, LB3/n$bar;->a:LF3/i;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iput v3, v2, LF3/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, LB3/n;->a:LB3/n$bar;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LB3/n$bar;->a(I)LB3/x$bar;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->c:Landroidx/media3/common/MediaItem$b;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$b;->a()Landroidx/media3/common/MediaItem$b$bar;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, p1, Landroidx/media3/common/MediaItem;->c:Landroidx/media3/common/MediaItem$b;

    .line 88
    .line 89
    iget-wide v7, v6, Landroidx/media3/common/MediaItem$b;->a:J

    .line 90
    .line 91
    cmp-long v7, v7, v4

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    iget-wide v7, p0, LB3/n;->d:J

    .line 96
    .line 97
    iput-wide v7, v2, Landroidx/media3/common/MediaItem$b$bar;->a:J

    .line 98
    .line 99
    :cond_3
    iget v7, v6, Landroidx/media3/common/MediaItem$b;->d:F

    .line 100
    .line 101
    const v8, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v7, v7, v8

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    iget v7, p0, LB3/n;->g:F

    .line 109
    .line 110
    iput v7, v2, Landroidx/media3/common/MediaItem$b$bar;->d:F

    .line 111
    .line 112
    :cond_4
    iget v7, v6, Landroidx/media3/common/MediaItem$b;->e:F

    .line 113
    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    iget v7, p0, LB3/n;->h:F

    .line 119
    .line 120
    iput v7, v2, Landroidx/media3/common/MediaItem$b$bar;->e:F

    .line 121
    .line 122
    :cond_5
    iget-wide v7, v6, Landroidx/media3/common/MediaItem$b;->b:J

    .line 123
    .line 124
    cmp-long v7, v7, v4

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-wide v7, p0, LB3/n;->e:J

    .line 129
    .line 130
    iput-wide v7, v2, Landroidx/media3/common/MediaItem$b$bar;->b:J

    .line 131
    .line 132
    :cond_6
    iget-wide v6, v6, Landroidx/media3/common/MediaItem$b;->c:J

    .line 133
    .line 134
    cmp-long v4, v6, v4

    .line 135
    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-wide v4, p0, LB3/n;->f:J

    .line 139
    .line 140
    iput-wide v4, v2, Landroidx/media3/common/MediaItem$b$bar;->c:J

    .line 141
    .line 142
    :cond_7
    new-instance v4, Landroidx/media3/common/MediaItem$b;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Landroidx/media3/common/MediaItem$b;-><init>(Landroidx/media3/common/MediaItem$b$bar;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->c:Landroidx/media3/common/MediaItem$b;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroidx/media3/common/MediaItem$b;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->a()Landroidx/media3/common/MediaItem$bar;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem$b;->a()Landroidx/media3/common/MediaItem$b$bar;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p1, Landroidx/media3/common/MediaItem$bar;->k:Landroidx/media3/common/MediaItem$b$bar;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$bar;->a()Landroidx/media3/common/MediaItem;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_8
    invoke-interface {v0, p1}, LB3/x$bar;->a(Landroidx/media3/common/MediaItem;)LB3/x;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 174
    .line 175
    iget-object v2, v2, Landroidx/media3/common/MediaItem$c;->e:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v3

    .line 188
    new-array v4, v4, [LB3/x;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    aput-object v0, v4, v5

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_b

    .line 198
    .line 199
    iget-boolean p1, p0, LB3/n;->i:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    new-instance p1, Landroidx/media3/common/a$bar;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/media3/common/a$bar;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lm3/q;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    iput-object v1, p1, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, p1, Landroidx/media3/common/a$bar;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput v5, p1, Landroidx/media3/common/a$bar;->e:I

    .line 242
    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput v5, p1, Landroidx/media3/common/a$bar;->f:I

    .line 253
    .line 254
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v1, p1, Landroidx/media3/common/a$bar;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/media3/common/MediaItem$f;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, p1, Landroidx/media3/common/a$bar;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, Landroidx/media3/common/a;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, LB3/n;->c:Lc4/e;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lc4/e;->b(Landroidx/media3/common/a;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v3, "application/x-media3-cues"

    .line 294
    .line 295
    invoke-static {v3}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, p1, Landroidx/media3/common/a$bar;->m:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v3, p1, Landroidx/media3/common/a$bar;->j:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p0, LB3/n;->c:Lc4/e;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lc4/e;->a(Landroidx/media3/common/a;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p1, Landroidx/media3/common/a$bar;->I:I

    .line 312
    .line 313
    new-instance v0, Landroidx/media3/common/a;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$bar;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Landroidx/media3/common/MediaItem$f;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_a
    iget-object p1, p0, LB3/n;->b:Landroidx/media3/datasource/DataSource$Factory;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroidx/media3/common/MediaItem$f;

    .line 338
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lw3/a$bar;

    .line 355
    .line 356
    invoke-direct {v0}, Lw3/a$bar;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/media3/common/MediaItem$d;->a:Landroidx/media3/common/MediaItem$d;

    .line 371
    .line 372
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_b
    new-instance v0, LB3/H;

    .line 379
    .line 380
    invoke-direct {v0, v4}, LB3/H;-><init>([LB3/x;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaItem$qux;

    .line 384
    .line 385
    iget-wide v4, v1, Landroidx/media3/common/MediaItem$baz;->a:J

    .line 386
    .line 387
    const-wide/high16 v6, -0x8000000000000000L

    .line 388
    .line 389
    cmp-long v2, v4, v6

    .line 390
    .line 391
    if-nez v2, :cond_d

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_d
    new-instance v2, LB3/b$bar;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LB3/b$bar;-><init>(LB3/x;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, v2, LB3/b$bar;->d:Z

    .line 400
    .line 401
    xor-int/2addr v0, v3

    .line 402
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 403
    .line 404
    .line 405
    iget-wide v0, v1, Landroidx/media3/common/MediaItem$baz;->a:J

    .line 406
    .line 407
    iget-boolean v4, v2, LB3/b$bar;->d:Z

    .line 408
    .line 409
    xor-int/2addr v4, v3

    .line 410
    invoke-static {v4}, Lp3/bar;->f(Z)V

    .line 411
    .line 412
    .line 413
    iput-wide v0, v2, LB3/b$bar;->b:J

    .line 414
    .line 415
    iget-boolean v0, v2, LB3/b$bar;->d:Z

    .line 416
    .line 417
    xor-int/2addr v0, v3

    .line 418
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 419
    .line 420
    .line 421
    iput-boolean v3, v2, LB3/b$bar;->c:Z

    .line 422
    .line 423
    iget-boolean v0, v2, LB3/b$bar;->d:Z

    .line 424
    .line 425
    xor-int/2addr v0, v3

    .line 426
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v2, LB3/b$bar;->d:Z

    .line 430
    .line 431
    xor-int/2addr v0, v3

    .line 432
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, v2, LB3/b$bar;->d:Z

    .line 436
    .line 437
    new-instance v0, LB3/b;

    .line 438
    .line 439
    invoke-direct {v0, v2}, LB3/b;-><init>(LB3/b$bar;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :catch_0
    move-exception p1

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_e
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$c;

    .line 461
    .line 462
    iget-wide v2, p1, Landroidx/media3/common/MediaItem$c;->f:J

    .line 463
    .line 464
    sget p1, Lp3/O;->a:I

    .line 465
    .line 466
    throw v1
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
.end method

.method public final b(Lc4/e;)LB3/x$bar;
    .locals 2

    .line 1
    iput-object p1, p0, LB3/n;->c:Lc4/e;

    .line 2
    .line 3
    iget-object v0, p0, LB3/n;->a:LB3/n$bar;

    .line 4
    .line 5
    iput-object p1, v0, LB3/n$bar;->f:Lc4/e;

    .line 6
    .line 7
    iget-object v1, v0, LB3/n$bar;->a:LF3/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v1, LF3/i;->c:Lc4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LB3/n$bar;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LB3/x$bar;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LB3/x$bar;->b(Lc4/e;)LB3/x$bar;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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

.method public final c()LB3/x$bar;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/n;->a:LB3/n$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LB3/n$bar;->a:LF3/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0
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
.end method

.method public final bridge synthetic d(Landroidx/media3/exoplayer/upstream/e;)LB3/x$bar;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB3/n;->g(Landroidx/media3/exoplayer/upstream/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Z)LB3/x$bar;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, LB3/n;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, LB3/n;->a:LB3/n$bar;

    .line 4
    .line 5
    iput-boolean p1, v0, LB3/n$bar;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, LB3/n$bar;->a:LF3/i;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean p1, v1, LF3/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LB3/n$bar;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LB3/x$bar;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LB3/x$bar;->e(Z)LB3/x$bar;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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

.method public final g(Landroidx/media3/exoplayer/upstream/e;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp3/bar;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/n;->a:LB3/n$bar;

    .line 7
    .line 8
    iput-object p1, v0, LB3/n$bar;->g:Landroidx/media3/exoplayer/upstream/e;

    .line 9
    .line 10
    iget-object v0, v0, LB3/n$bar;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LB3/x$bar;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LB3/x$bar;->d(Landroidx/media3/exoplayer/upstream/e;)LB3/x$bar;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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
