.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q0$baz;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/camera/core/impl/Z0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/camera/core/impl/F;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:LI/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:LI/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:LI/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;Ljava/util/HashSet;Landroidx/camera/core/impl/Z0;LI/baz;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/Z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LI/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI/f;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LI/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LI/e;-><init>(LI/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LI/f;->h:LI/e;

    .line 31
    .line 32
    iput-object p1, p0, LI/f;->f:Landroidx/camera/core/impl/F;

    .line 33
    .line 34
    iput-object p2, p0, LI/f;->g:Landroidx/camera/core/impl/F;

    .line 35
    .line 36
    iput-object p4, p0, LI/f;->e:Landroidx/camera/core/impl/Z0;

    .line 37
    .line 38
    iput-object p3, p0, LI/f;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lw/q0;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/impl/F;->b()Landroidx/camera/core/impl/E;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, Lw/q0;->e(ZLandroidx/camera/core/impl/Z0;)Landroidx/camera/core/impl/Y0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Lw/q0;->m(Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Y0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, LI/f;->j:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, LI/f;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, LI/bar;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, LI/bar;-><init>(Landroidx/camera/core/impl/F;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LI/f;->k:LI/bar;

    .line 98
    .line 99
    iget-object p2, p0, LI/f;->g:Landroidx/camera/core/impl/F;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, LI/bar;

    .line 104
    .line 105
    iget-object v0, p0, LI/f;->g:Landroidx/camera/core/impl/F;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, LI/bar;-><init>(Landroidx/camera/core/impl/F;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LI/f;->l:LI/bar;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lw/q0;

    .line 127
    .line 128
    iget-object p4, p0, LI/f;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, LI/f;->c:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, LI/d;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, LI/d;-><init>(Landroidx/camera/core/impl/F;LI/f;LI/baz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
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
.end method

.method public static r(LE/C;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/M0;)V
    .locals 1
    .param p0    # LE/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/Y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/M0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE/C;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lz/l;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE/C;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LE/C;->l:LE/C$bar;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LE/t;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LE/t;-><init>(LE/C$bar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LE/C$bar;->g(Landroidx/camera/core/impl/Y;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/Y$bar; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/M0;->f:Landroidx/camera/core/impl/M0$a;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p2}, Landroidx/camera/core/impl/M0$a;->a(Landroidx/camera/core/impl/M0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public static s(Lw/q0;)Landroidx/camera/core/impl/Y;
    .locals 4
    .param p0    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lw/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/M0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/P;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/camera/core/impl/Y;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
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


# virtual methods
.method public final c(Lw/q0;)V
    .locals 2
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LI/f;->u(Lw/q0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LI/f;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LI/f;->t(Lw/q0;)LE/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lz/l;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LE/C;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LE/C;->l:LE/C$bar;

    .line 29
    .line 30
    invoke-virtual {p1}, LE/C$bar;->a()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final j(Lw/q0;)V
    .locals 2
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LI/f;->u(Lw/q0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LI/f;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LI/f;->s(Lw/q0;)Landroidx/camera/core/impl/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LI/f;->t(Lw/q0;)LE/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LI/f;->r(LE/C;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/M0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final k(Lw/q0;)V
    .locals 2
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LI/f;->t(Lw/q0;)LE/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LI/f;->u(Lw/q0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LI/f;->s(Lw/q0;)Landroidx/camera/core/impl/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LI/f;->r(LE/C;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/M0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
.end method

.method public final l(Lw/q0;)V
    .locals 2
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LI/f;->u(Lw/q0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LI/f;->t(Lw/q0;)LE/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LI/f;->s(Lw/q0;)Landroidx/camera/core/impl/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lw/q0;->n:Landroidx/camera/core/impl/M0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LI/f;->r(LE/C;Landroidx/camera/core/impl/Y;Landroidx/camera/core/impl/M0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lz/l;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LE/C;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LE/C;->l:LE/C$bar;

    .line 34
    .line 35
    invoke-virtual {p1}, LE/C$bar;->a()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final q(Lw/q0;LI/bar;Landroidx/camera/core/impl/F;LE/C;IZ)LG/baz;
    .locals 25
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LI/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LE/C;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/F;->a()Lw/o;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lw/o;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, LE/C;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v6, Lz/m;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    fill-array-data v7, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v8, v7, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aget v10, v7, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v7, v11

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    aget v7, v7, v13

    .line 43
    .line 44
    mul-float v14, v8, v12

    .line 45
    .line 46
    mul-float v15, v10, v7

    .line 47
    .line 48
    add-float/2addr v15, v14

    .line 49
    mul-float v14, v8, v7

    .line 50
    .line 51
    mul-float v16, v10, v12

    .line 52
    .line 53
    sub-float v14, v14, v16

    .line 54
    .line 55
    mul-float/2addr v8, v8

    .line 56
    mul-float/2addr v10, v10

    .line 57
    add-float/2addr v10, v8

    .line 58
    move v8, v5

    .line 59
    float-to-double v5, v10

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    mul-float/2addr v12, v12

    .line 65
    mul-float/2addr v7, v7

    .line 66
    add-float/2addr v7, v12

    .line 67
    move v12, v8

    .line 68
    float-to-double v8, v7

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    float-to-double v10, v15

    .line 74
    mul-double/2addr v5, v7

    .line 75
    div-double/2addr v10, v5

    .line 76
    float-to-double v7, v14

    .line 77
    div-double/2addr v7, v5

    .line 78
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v5, v5

    .line 87
    const/4 v6, 0x0

    .line 88
    cmpl-float v5, v5, v6

    .line 89
    .line 90
    if-lez v5, :cond_0

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v5, v12

    .line 95
    :goto_0
    iget-object v6, v0, LI/f;->j:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/camera/core/impl/Y0;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, LE/C;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v8, v3, LE/C;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    new-array v10, v10, [F

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 115
    .line 116
    .line 117
    aget v8, v10, v12

    .line 118
    .line 119
    aget v10, v10, v13

    .line 120
    .line 121
    float-to-double v10, v10

    .line 122
    float-to-double v13, v8

    .line 123
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr v10, v13

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    long-to-int v8, v10

    .line 138
    invoke-static {v8}, Lz/m;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lz/m;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_1

    .line 150
    .line 151
    new-instance v8, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-direct {v8, v10, v11, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    const/4 v12, 0x1

    .line 166
    :cond_1
    if-eqz p6, :cond_3

    .line 167
    .line 168
    invoke-static {v7}, Lz/m;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v2, v6}, LI/bar;->b(Landroidx/camera/core/impl/Y0;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Landroid/util/Size;

    .line 191
    .line 192
    invoke-static {v6, v8}, LI/bar;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lz/m;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v8}, LI/bar;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_2

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-static {v7}, Lz/m;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v2, v6}, LI/bar;->b(Landroidx/camera/core/impl/Y0;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroid/util/Size;

    .line 231
    .line 232
    sget-object v11, Lz/bar;->a:Landroid/util/Rational;

    .line 233
    .line 234
    invoke-static {v11, v7}, Lz/bar;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget-object v11, Lz/bar;->c:Landroid/util/Rational;

    .line 242
    .line 243
    invoke-static {v11, v7}, Lz/bar;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v7}, LI/bar;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :goto_2
    invoke-virtual {v2, v11, v10}, LI/bar;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    invoke-static {v10, v7}, LI/bar;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_4

    .line 266
    .line 267
    move-object v8, v10

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Landroid/util/Size;

    .line 284
    .line 285
    invoke-static {v6, v7}, LI/bar;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_9

    .line 290
    .line 291
    move-object v8, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    move-object v8, v7

    .line 294
    :goto_3
    invoke-static {v7, v8}, LI/bar;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    .line 299
    .line 300
    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Landroid/graphics/Rect;

    .line 306
    .line 307
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroid/util/Size;

    .line 310
    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    new-instance v7, Landroid/util/Size;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 329
    .line 330
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    invoke-direct {v2, v8, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    move-object v6, v2

    .line 340
    move-object v2, v7

    .line 341
    :cond_c
    new-instance v7, Landroid/util/Pair;

    .line 342
    .line 343
    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    check-cast v21, Landroid/graphics/Rect;

    .line 351
    .line 352
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroid/util/Size;

    .line 355
    .line 356
    iget-object v6, v1, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 357
    .line 358
    check-cast v6, Landroidx/camera/core/impl/m0;

    .line 359
    .line 360
    invoke-interface {v6}, Landroidx/camera/core/impl/m0;->w()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v0, LI/f;->f:Landroidx/camera/core/impl/F;

    .line 365
    .line 366
    invoke-interface {v7}, Landroidx/camera/core/impl/F;->a()Lw/o;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v7, v6}, Lw/o;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v7, v0, LI/f;->c:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LI/d;

    .line 381
    .line 382
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, LI/d;->c:LI/l;

    .line 386
    .line 387
    iput v6, v7, LI/l;->c:I

    .line 388
    .line 389
    iget v3, v3, LE/C;->i:I

    .line 390
    .line 391
    add-int/2addr v3, v6

    .line 392
    sub-int/2addr v3, v4

    .line 393
    invoke-static {v3}, Lz/m;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    instance-of v4, v1, Lw/T;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    instance-of v4, v1, Lw/E;

    .line 405
    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    const/16 v19, 0x4

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    const/16 v19, 0x2

    .line 412
    .line 413
    :goto_5
    instance-of v4, v1, Lw/E;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    const/16 v4, 0x100

    .line 418
    .line 419
    :goto_6
    move/from16 v20, v4

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    const/16 v4, 0x22

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :goto_7
    invoke-static {v2, v3}, Lz/m;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    move-object/from16 v2, p3

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lw/q0;->l(Landroidx/camera/core/impl/F;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    xor-int v24, v1, v5

    .line 436
    .line 437
    new-instance v17, LG/baz;

    .line 438
    .line 439
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    move/from16 v23, v3

    .line 444
    .line 445
    invoke-direct/range {v17 .. v24}, LG/baz;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 446
    .line 447
    .line 448
    return-object v17

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final t(Lw/q0;)LE/C;
    .locals 1
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE/C;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public final u(Lw/q0;)Z
    .locals 1
    .param p1    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI/f;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final v(Ljava/util/HashMap;)V
    .locals 3
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LI/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw/q0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LE/C;

    .line 40
    .line 41
    iget-object v2, v0, LE/C;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lw/q0;->z(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LE/C;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lw/q0;->y(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LE/C;->g:Landroidx/camera/core/impl/Q0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Lw/q0;->w(Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/Q0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw/q0;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
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
