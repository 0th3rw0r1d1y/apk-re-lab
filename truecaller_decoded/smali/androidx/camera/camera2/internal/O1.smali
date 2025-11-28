.class public final Landroidx/camera/camera2/internal/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/O1$bar;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/camera/camera2/internal/d;

.field public final k:Lq/s;

.field public final l:Lt/c;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Landroidx/camera/core/impl/j;

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroidx/camera/camera2/internal/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lt/u;

.field public final w:Lt/q;

.field public final x:Landroidx/camera/camera2/internal/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq/F;Landroidx/camera/camera2/internal/d;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lq/F;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw/r;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Landroidx/camera/camera2/internal/O1;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/O1;->n:Z

    .line 66
    .line 67
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/O1;->o:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/O1;->p:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/O1;->q:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/O1;->r:Z

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lt/u;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->v:Lt/u;

    .line 88
    .line 89
    new-instance v3, Lt/q;

    .line 90
    .line 91
    invoke-direct {v3}, Lt/q;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->w:Lt/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->j:Landroidx/camera/camera2/internal/d;

    .line 107
    .line 108
    new-instance v3, Lt/c;

    .line 109
    .line 110
    invoke-direct {v3}, Lt/c;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->l:Lt/c;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/l1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/l1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v1, Landroidx/camera/camera2/internal/O1;->u:Landroidx/camera/camera2/internal/l1;

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v3, v0}, Lq/F;->b(Ljava/lang/String;)Lq/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 128
    .line 129
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_0
    const/4 v3, 0x2

    .line 148
    :goto_0
    iput v3, v1, Landroidx/camera/camera2/internal/O1;->m:I
    :try_end_0
    .catch Lq/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    array-length v6, v0

    .line 163
    move v7, v2

    .line 164
    :goto_1
    if-ge v7, v6, :cond_4

    .line 165
    .line 166
    aget v8, v0, v7

    .line 167
    .line 168
    if-ne v8, v3, :cond_1

    .line 169
    .line 170
    iput-boolean v5, v1, Landroidx/camera/camera2/internal/O1;->n:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v9, 0x6

    .line 174
    if-ne v8, v9, :cond_2

    .line 175
    .line 176
    iput-boolean v5, v1, Landroidx/camera/camera2/internal/O1;->o:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v10, 0x1f

    .line 182
    .line 183
    if-lt v9, v10, :cond_3

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    if-ne v8, v9, :cond_3

    .line 188
    .line 189
    iput-boolean v5, v1, Landroidx/camera/camera2/internal/O1;->r:Z

    .line 190
    .line 191
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Landroidx/camera/camera2/internal/m1;

    .line 195
    .line 196
    iget-object v6, v1, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 197
    .line 198
    invoke-direct {v0, v6}, Landroidx/camera/camera2/internal/m1;-><init>(Lq/s;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Landroidx/camera/camera2/internal/O1;->x:Landroidx/camera/camera2/internal/m1;

    .line 202
    .line 203
    iget-object v6, v1, Landroidx/camera/camera2/internal/O1;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget v7, v1, Landroidx/camera/camera2/internal/O1;->m:I

    .line 206
    .line 207
    iget-boolean v8, v1, Landroidx/camera/camera2/internal/O1;->n:Z

    .line 208
    .line 209
    iget-boolean v9, v1, Landroidx/camera/camera2/internal/O1;->o:Z

    .line 210
    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Landroidx/camera/core/impl/R0;

    .line 222
    .line 223
    invoke-direct {v12}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v13, Landroidx/camera/core/impl/S0$baz;->a:Landroidx/camera/core/impl/S0$baz;

    .line 227
    .line 228
    sget-object v14, Landroidx/camera/core/impl/S0$bar;->g:Landroidx/camera/core/impl/S0$bar;

    .line 229
    .line 230
    invoke-static {v13, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sget-object v15, Landroidx/camera/core/impl/S0$baz;->c:Landroidx/camera/core/impl/S0$baz;

    .line 235
    .line 236
    invoke-static {v15, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v2, Landroidx/camera/core/impl/S0$baz;->b:Landroidx/camera/core/impl/S0$baz;

    .line 241
    .line 242
    invoke-static {v2, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v4, Landroidx/camera/core/impl/S0$bar;->d:Landroidx/camera/core/impl/S0$bar;

    .line 247
    .line 248
    invoke-static {v13, v4, v12, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v2, v4, v12, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v13, v4, v12, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v13, v4, v12, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v13, v4, v12, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v14}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v12, v3}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    sget-object v3, Landroidx/camera/core/impl/S0$bar;->f:Landroidx/camera/core/impl/S0$bar;

    .line 293
    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    if-eq v7, v5, :cond_5

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    if-ne v7, v11, :cond_6

    .line 300
    .line 301
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v12, Landroidx/camera/core/impl/R0;

    .line 307
    .line 308
    invoke-direct {v12}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v4, v12, v13, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v13, v4, v12, v2, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v2, v4, v12, v2, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v13, v4, v12, v13, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v15, v3, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v13, v4, v12, v2, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v3, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v2, v4, v12, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v14}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v12, v5}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    sget-object v5, Landroidx/camera/core/impl/S0$bar;->b:Landroidx/camera/core/impl/S0$bar;

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    if-eq v7, v11, :cond_8

    .line 366
    .line 367
    const/4 v12, 0x3

    .line 368
    if-ne v7, v12, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    move/from16 v17, v8

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v11, Landroidx/camera/core/impl/R0;

    .line 380
    .line 381
    invoke-direct {v11}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v4, v11, v13, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v11}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v13, v4, v11, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v11}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v2, v4, v11, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v11}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v13, v4, v11, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v14, v11, v12, v11}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v2, v5, v11, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v14, v11, v12, v11}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v2, v5, v11, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 420
    .line 421
    .line 422
    move/from16 v17, v8

    .line 423
    .line 424
    invoke-static {v2, v14}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v11, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    :goto_4
    sget-object v8, Landroidx/camera/core/impl/S0$baz;->e:Landroidx/camera/core/impl/S0$baz;

    .line 438
    .line 439
    if-eqz v17, :cond_9

    .line 440
    .line 441
    new-instance v11, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v12, Landroidx/camera/core/impl/R0;

    .line 447
    .line 448
    invoke-direct {v12}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v13, v4, v12, v8, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-static {v2, v4, v12, v8, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v12}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v13, v4, v12, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v13, v4, v12, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-static {v2, v4, v12, v2, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v13, v4, v12, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v14, v12, v11, v12}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v2, v4, v12, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 498
    .line 499
    .line 500
    move/from16 v17, v9

    .line 501
    .line 502
    invoke-static {v8, v14}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    move/from16 v17, v9

    .line 517
    .line 518
    :goto_5
    if-eqz v17, :cond_a

    .line 519
    .line 520
    if-nez v7, :cond_a

    .line 521
    .line 522
    new-instance v9, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v11, Landroidx/camera/core/impl/R0;

    .line 528
    .line 529
    invoke-direct {v11}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v4, v11, v13, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v13, v4, v11, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v11}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v2, v4, v11, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    .line 554
    .line 555
    :cond_a
    const/4 v11, 0x3

    .line 556
    if-ne v7, v11, :cond_b

    .line 557
    .line 558
    new-instance v7, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v9, Landroidx/camera/core/impl/R0;

    .line 564
    .line 565
    invoke-direct {v9}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v4, v9, v13, v5}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v14, v9, v8, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v13, v4, v9, v13, v5}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v14, v9, v8, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    :cond_b
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Landroidx/camera/camera2/internal/O1;->l:Lt/c;

    .line 594
    .line 595
    iget-object v7, v1, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v5, v5, Lt/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 598
    .line 599
    if-nez v5, :cond_c

    .line 600
    .line 601
    new-instance v5, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_c
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/R0;

    .line 608
    .line 609
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 610
    .line 611
    const-string v9, "heroqltevzw"

    .line 612
    .line 613
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_11

    .line 618
    .line 619
    const-string v9, "heroqltetmo"

    .line 620
    .line 621
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_d

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_d
    const-string v5, "google"

    .line 629
    .line 630
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_e

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    goto :goto_6

    .line 640
    :cond_e
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 641
    .line 642
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 643
    .line 644
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    :goto_6
    if-nez v5, :cond_10

    .line 655
    .line 656
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_f

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_f
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_10
    :goto_7
    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/R0;

    .line 667
    .line 668
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_9

    .line 673
    :cond_11
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v9, "1"

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_12

    .line 685
    .line 686
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/R0;

    .line 687
    .line 688
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_12
    :goto_9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 692
    .line 693
    .line 694
    iget-boolean v5, v1, Landroidx/camera/camera2/internal/O1;->r:Z

    .line 695
    .line 696
    if-eqz v5, :cond_13

    .line 697
    .line 698
    iget-object v5, v1, Landroidx/camera/camera2/internal/O1;->b:Ljava/util/ArrayList;

    .line 699
    .line 700
    new-instance v6, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v7, Landroidx/camera/core/impl/R0;

    .line 706
    .line 707
    invoke-direct {v7}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v9, Landroidx/camera/core/impl/S0$bar;->h:Landroidx/camera/core/impl/S0$bar;

    .line 711
    .line 712
    invoke-static {v2, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v13, v3, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v15, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v13, v3, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v8, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v3, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v2, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v15, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v15, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v15, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v8, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v15, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v2, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v15, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v8, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v2, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v15, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v14, v7, v6, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v8, v9, v7, v13, v4}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v8, v14}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    const-string v6, "android.hardware.camera.concurrent"

    .line 810
    .line 811
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    iput-boolean v5, v1, Landroidx/camera/camera2/internal/O1;->p:Z

    .line 816
    .line 817
    sget-object v6, Landroidx/camera/core/impl/S0$bar;->e:Landroidx/camera/core/impl/S0$bar;

    .line 818
    .line 819
    if-eqz v5, :cond_14

    .line 820
    .line 821
    iget-object v5, v1, Landroidx/camera/camera2/internal/O1;->c:Ljava/util/ArrayList;

    .line 822
    .line 823
    new-instance v7, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v8, Landroidx/camera/core/impl/R0;

    .line 829
    .line 830
    invoke-direct {v8}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v6, v8, v7, v8}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v13, v6, v8, v7, v8}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v15, v6, v8, v7, v8}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    sget-object v9, Landroidx/camera/core/impl/S0$bar;->c:Landroidx/camera/core/impl/S0$bar;

    .line 846
    .line 847
    invoke-static {v2, v9, v8, v15, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    invoke-static {v13, v9, v8, v15, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {v2, v9, v8, v2, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v2, v9, v8, v13, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    invoke-static {v13, v9, v8, v2, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v7, v8}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-static {v13, v9, v8, v13, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    :cond_14
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/m1;->c:Z

    .line 892
    .line 893
    if-eqz v0, :cond_15

    .line 894
    .line 895
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->f:Ljava/util/ArrayList;

    .line 896
    .line 897
    new-instance v5, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v7, Landroidx/camera/core/impl/R0;

    .line 903
    .line 904
    invoke-direct {v7}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v14, v7, v5, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v2, v14, v7, v5, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v13, v4, v7, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v13, v4, v7, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-static {v2, v4, v7, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v13, v4, v7, v13, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v13, v4, v7, v13, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v3, v7, v5, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v13, v4, v7, v13, v3}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v15, v3}, Landroidx/camera/core/impl/S0;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)Landroidx/camera/core/impl/i;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    :cond_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 967
    .line 968
    invoke-virtual {v0}, Lq/s;->b()Lq/K;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v0, v0, Lq/K;->a:Lq/L;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    :try_start_1
    iget-object v0, v0, Lq/M;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 981
    .line 982
    .line 983
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 984
    goto :goto_a

    .line 985
    :catch_1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 986
    .line 987
    invoke-static {v0}, Lw/M;->h(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object v0, v5

    .line 991
    :goto_a
    if-nez v0, :cond_16

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v5, v0

    .line 999
    check-cast v5, [I

    .line 1000
    .line 1001
    :goto_b
    if-nez v5, :cond_17

    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_17
    array-length v0, v5

    .line 1005
    const/4 v7, 0x0

    .line 1006
    :goto_c
    if-ge v7, v0, :cond_19

    .line 1007
    .line 1008
    aget v8, v5, v7

    .line 1009
    .line 1010
    const/16 v9, 0x1005

    .line 1011
    .line 1012
    if-ne v8, v9, :cond_18

    .line 1013
    .line 1014
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->g:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v5, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Landroidx/camera/core/impl/R0;

    .line 1022
    .line 1023
    invoke-direct {v7}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    sget-object v8, Landroidx/camera/core/impl/S0$baz;->d:Landroidx/camera/core/impl/S0$baz;

    .line 1027
    .line 1028
    invoke-static {v8, v14, v7, v5, v7}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    invoke-static {v13, v4, v7, v8, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_19
    :goto_d
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 1046
    .line 1047
    sget-object v5, Landroidx/camera/camera2/internal/H1;->a:Landroidx/camera/core/impl/b;

    .line 1048
    .line 1049
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1050
    .line 1051
    const/16 v7, 0x21

    .line 1052
    .line 1053
    if-ge v5, v7, :cond_1b

    .line 1054
    .line 1055
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 1056
    goto :goto_f

    .line 1057
    :cond_1b
    invoke-static {}, Landroidx/camera/camera2/internal/G1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-virtual {v0, v8}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, [J

    .line 1066
    .line 1067
    if-eqz v0, :cond_1a

    .line 1068
    .line 1069
    array-length v0, v0

    .line 1070
    if-nez v0, :cond_1c

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_1c
    const/4 v0, 0x1

    .line 1074
    :goto_f
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/O1;->q:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_1d

    .line 1077
    .line 1078
    if-lt v5, v7, :cond_1d

    .line 1079
    .line 1080
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->h:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    new-instance v8, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v9, Landroidx/camera/core/impl/R0;

    .line 1088
    .line 1089
    invoke-direct {v9}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1093
    .line 1094
    const-wide/16 v11, 0x4

    .line 1095
    .line 1096
    invoke-direct {v10, v13, v6, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1107
    .line 1108
    invoke-direct {v10, v2, v6, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1119
    .line 1120
    const-wide/16 v11, 0x3

    .line 1121
    .line 1122
    invoke-direct {v10, v13, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1133
    .line 1134
    invoke-direct {v10, v2, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1145
    .line 1146
    const-wide/16 v11, 0x2

    .line 1147
    .line 1148
    invoke-direct {v10, v15, v14, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1159
    .line 1160
    invoke-direct {v10, v2, v14, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v8, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1171
    .line 1172
    move-object/from16 p3, v8

    .line 1173
    .line 1174
    const-wide/16 v7, 0x1

    .line 1175
    .line 1176
    invoke-direct {v10, v13, v4, v7, v8}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Landroidx/camera/core/impl/i;

    .line 1183
    .line 1184
    invoke-direct {v10, v15, v14, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v10}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v10, p3

    .line 1191
    .line 1192
    invoke-static {v10, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    new-instance v11, Landroidx/camera/core/impl/i;

    .line 1197
    .line 1198
    invoke-direct {v11, v13, v4, v7, v8}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9, v11}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v11, Landroidx/camera/core/impl/i;

    .line 1205
    .line 1206
    const-wide/16 v7, 0x2

    .line 1207
    .line 1208
    invoke-direct {v11, v2, v14, v7, v8}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9, v11}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v10, v9}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1219
    .line 1220
    const-wide/16 v11, 0x1

    .line 1221
    .line 1222
    invoke-direct {v8, v13, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1229
    .line 1230
    const-wide/16 v11, 0x3

    .line 1231
    .line 1232
    invoke-direct {v8, v13, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v10, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1243
    .line 1244
    const-wide/16 v11, 0x1

    .line 1245
    .line 1246
    invoke-direct {v8, v13, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1253
    .line 1254
    const-wide/16 v11, 0x3

    .line 1255
    .line 1256
    invoke-direct {v8, v2, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v10, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1267
    .line 1268
    const-wide/16 v11, 0x1

    .line 1269
    .line 1270
    invoke-direct {v8, v13, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1277
    .line 1278
    invoke-direct {v8, v2, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v10, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1289
    .line 1290
    invoke-direct {v8, v13, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1297
    .line 1298
    const-wide/16 v11, 0x3

    .line 1299
    .line 1300
    invoke-direct {v8, v13, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1307
    .line 1308
    const-wide/16 v11, 0x2

    .line 1309
    .line 1310
    invoke-direct {v8, v15, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v10, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1321
    .line 1322
    const-wide/16 v11, 0x1

    .line 1323
    .line 1324
    invoke-direct {v8, v13, v4, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1331
    .line 1332
    const-wide/16 v11, 0x3

    .line 1333
    .line 1334
    invoke-direct {v8, v2, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v8, Landroidx/camera/core/impl/i;

    .line 1341
    .line 1342
    const-wide/16 v11, 0x2

    .line 1343
    .line 1344
    invoke-direct {v8, v15, v3, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v10, v7}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    new-instance v7, Landroidx/camera/core/impl/i;

    .line 1355
    .line 1356
    const-wide/16 v8, 0x1

    .line 1357
    .line 1358
    invoke-direct {v7, v13, v4, v8, v9}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Landroidx/camera/core/impl/i;

    .line 1365
    .line 1366
    invoke-direct {v7, v2, v4, v8, v9}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Landroidx/camera/core/impl/i;

    .line 1373
    .line 1374
    invoke-direct {v7, v15, v14, v11, v12}, Landroidx/camera/core/impl/i;-><init>(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;J)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/R0;->a(Landroidx/camera/core/impl/i;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_1d
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 1387
    .line 1388
    const/16 v3, 0x21

    .line 1389
    .line 1390
    if-ge v5, v3, :cond_1f

    .line 1391
    .line 1392
    :cond_1e
    :goto_10
    const/16 v16, 0x0

    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_1f
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1396
    .line 1397
    invoke-virtual {v0, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, [I

    .line 1402
    .line 1403
    if-eqz v0, :cond_1e

    .line 1404
    .line 1405
    array-length v3, v0

    .line 1406
    if-nez v3, :cond_20

    .line 1407
    .line 1408
    goto :goto_10

    .line 1409
    :cond_20
    array-length v3, v0

    .line 1410
    const/4 v5, 0x0

    .line 1411
    :goto_11
    if-ge v5, v3, :cond_1e

    .line 1412
    .line 1413
    aget v7, v0, v5

    .line 1414
    .line 1415
    const/4 v8, 0x2

    .line 1416
    if-ne v7, v8, :cond_21

    .line 1417
    .line 1418
    const/16 v16, 0x1

    .line 1419
    .line 1420
    goto :goto_12

    .line 1421
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :goto_12
    if-eqz v16, :cond_22

    .line 1425
    .line 1426
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1427
    .line 1428
    const/16 v3, 0x21

    .line 1429
    .line 1430
    if-lt v0, v3, :cond_22

    .line 1431
    .line 1432
    iget-object v0, v1, Landroidx/camera/camera2/internal/O1;->d:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    new-instance v3, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    new-instance v5, Landroidx/camera/core/impl/R0;

    .line 1440
    .line 1441
    invoke-direct {v5}, Landroidx/camera/core/impl/R0;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v13, v6, v5, v3, v5}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-static {v2, v6, v5, v3, v5}, Landroidx/camera/camera2/internal/L1;->a(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-static {v13, v6, v5, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-static {v2, v6, v5, v15, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v13, v6, v5, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-static {v2, v6, v5, v2, v14}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {v13, v4, v5, v13, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-static {v2, v4, v5, v13, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-static {v13, v4, v5, v2, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/M1;->a(Ljava/util/ArrayList;Landroidx/camera/core/impl/R0;)Landroidx/camera/core/impl/R0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v2, v4, v5, v2, v6}, Landroidx/camera/camera2/internal/N1;->b(Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;Landroidx/camera/core/impl/R0;Landroidx/camera/core/impl/S0$baz;Landroidx/camera/core/impl/S0$bar;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_22
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/O1;->b()V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :goto_13
    new-instance v2, Lw/r;

    .line 1515
    .line 1516
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1517
    .line 1518
    .line 1519
    throw v2
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lz/qux;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lz/qux;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, LD/baz;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/util/Size;

    .line 64
    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v3, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
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

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
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
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Z
    .locals 6
    .param p1    # Landroidx/camera/camera2/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/camera/camera2/internal/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/O1;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p1, Landroidx/camera/camera2/internal/c;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v4, p1, Landroidx/camera/camera2/internal/c;->b:I

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-ne v4, v5, :cond_5

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iget-object v5, p0, Landroidx/camera/camera2/internal/O1;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/camera/camera2/internal/c;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/camera/camera2/internal/O1;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/16 v5, 0xa

    .line 72
    .line 73
    if-ne v4, v5, :cond_6

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    move-object v0, v2

    .line 83
    :goto_1
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/R0;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/R0;->c(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v1, v0

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 115
    .line 116
    :cond_9
    return v1
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
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->u:Landroidx/camera/camera2/internal/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l1;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/O1;->j:Landroidx/camera/camera2/internal/d;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v6, v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, LD/baz;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/d;->b(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/Size;

    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v6, v0

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 134
    .line 135
    invoke-virtual {v1}, Lq/s;->b()Lq/K;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lq/K;->a:Lq/L;

    .line 140
    .line 141
    iget-object v1, v1, Lq/M;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 142
    .line 143
    const-class v2, Landroid/media/MediaRecorder;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    sget-object v0, LD/baz;->c:Landroid/util/Size;

    .line 152
    .line 153
    :goto_3
    move-object v1, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance v2, Lz/qux;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lz/qux;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_4
    if-ge v2, v0, :cond_b

    .line 166
    .line 167
    aget-object v3, v1, v2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget-object v6, LD/baz;->e:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gt v5, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gt v5, v6, :cond_a

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v0, LD/baz;->c:Landroid/util/Size;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    sget-object v2, LD/baz;->b:Landroid/util/Size;

    .line 201
    .line 202
    new-instance v3, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v8, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Landroidx/camera/core/impl/j;

    .line 223
    .line 224
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/j;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 228
    .line 229
    return-void
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
.end method

.method public final d(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/H1;->a:Landroidx/camera/core/impl/b;

    .line 2
    .line 3
    iget v0, p1, Landroidx/camera/camera2/internal/c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Landroidx/camera/camera2/internal/c;->b:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/O1;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/camera/core/impl/R0;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/R0;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 35
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v9, Lw/y;->d:Lw/y;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->u:Landroidx/camera/camera2/internal/l1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/l1;->a()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v3, Landroidx/camera/camera2/internal/l1;->b:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/O1;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->u:Landroidx/camera/camera2/internal/l1;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/l1;->e()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 32
    .line 33
    iget-object v11, v3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 34
    .line 35
    iget-object v12, v3, Landroidx/camera/core/impl/j;->b:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v14, v3, Landroidx/camera/core/impl/j;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v15, v3, Landroidx/camera/core/impl/j;->e:Landroid/util/Size;

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/camera/core/impl/j;->f:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/camera/core/impl/j;->g:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v10, Landroidx/camera/core/impl/j;

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    invoke-direct/range {v10 .. v17}, Landroidx/camera/core/impl/j;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v10, v0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 55
    .line 56
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/camera/core/impl/Y0;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/camera/core/impl/Y0;->q()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroidx/camera/core/impl/Y0;

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/camera/core/impl/Y0;->q()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v6, v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->x:Landroidx/camera/camera2/internal/m1;

    .line 174
    .line 175
    iget-object v6, v3, Landroidx/camera/camera2/internal/m1;->b:Lr/b;

    .line 176
    .line 177
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroidx/camera/core/impl/bar;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/camera/core/impl/bar;->b()Lw/y;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v8, v6, Lr/b;->a:Lr/b$bar;

    .line 207
    .line 208
    invoke-interface {v8}, Lr/b$bar;->b()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v10, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lw/y;

    .line 232
    .line 233
    invoke-static {v10, v12, v6}, Landroidx/camera/camera2/internal/m1;->d(Ljava/util/HashSet;Lw/y;Lr/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    if-eqz v15, :cond_c

    .line 263
    .line 264
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Landroidx/camera/core/impl/Y0;

    .line 279
    .line 280
    invoke-interface {v15}, Landroidx/camera/core/impl/k0;->h()Lw/y;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v18, v14

    .line 285
    .line 286
    sget-object v14, Lw/y;->c:Lw/y;

    .line 287
    .line 288
    invoke-virtual {v5, v14}, Lw/y;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_8

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    iget v14, v5, Lw/y;->a:I

    .line 299
    .line 300
    iget v5, v5, Lw/y;->b:I

    .line 301
    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v14, v5, :cond_b

    .line 306
    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    if-eqz v19, :cond_b

    .line 310
    .line 311
    :cond_9
    if-nez v14, :cond_a

    .line 312
    .line 313
    if-eqz v19, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    :goto_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_7
    move-object/from16 v5, v16

    .line 324
    .line 325
    move-object/from16 v14, v18

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    new-instance v14, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v15, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/4 v15, 0x1

    .line 363
    if-eqz v12, :cond_1b

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Landroidx/camera/core/impl/Y0;

    .line 370
    .line 371
    invoke-interface {v12}, Landroidx/camera/core/impl/k0;->h()Lw/y;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-interface {v12}, LA/l;->C()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lw/y;->b()Z

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    if-eqz v21, :cond_e

    .line 383
    .line 384
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_d

    .line 389
    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    move-object/from16 v22, v4

    .line 393
    .line 394
    move-object/from16 v21, v11

    .line 395
    .line 396
    move-object v15, v13

    .line 397
    goto/16 :goto_d

    .line 398
    .line 399
    :cond_d
    move-object/from16 v19, v3

    .line 400
    .line 401
    move-object/from16 v22, v4

    .line 402
    .line 403
    move-object/from16 v21, v11

    .line 404
    .line 405
    :goto_9
    move-object/from16 v15, v18

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_e
    move-object/from16 v21, v11

    .line 410
    .line 411
    iget v11, v13, Lw/y;->a:I

    .line 412
    .line 413
    move-object/from16 v22, v4

    .line 414
    .line 415
    iget v4, v13, Lw/y;->b:I

    .line 416
    .line 417
    if-ne v11, v15, :cond_10

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    :goto_a
    move-object/from16 v19, v3

    .line 428
    .line 429
    move-object v15, v9

    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_f
    move-object/from16 v19, v3

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    invoke-static {v13, v7, v10}, Landroidx/camera/camera2/internal/m1;->c(Lw/y;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lw/y;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    const-string v23, "DynamicRangeResolver"

    .line 440
    .line 441
    if-eqz v15, :cond_11

    .line 442
    .line 443
    invoke-virtual {v13}, Lw/y;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Lw/y;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static/range {v23 .. v23}, Lw/M;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_b
    move-object/from16 v19, v3

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_11
    invoke-static {v13, v5, v10}, Landroidx/camera/camera2/internal/m1;->c(Lw/y;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lw/y;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_12

    .line 461
    .line 462
    invoke-virtual {v13}, Lw/y;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Lw/y;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-static/range {v23 .. v23}, Lw/M;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_12
    invoke-static {v13, v9, v10}, Landroidx/camera/camera2/internal/m1;->b(Lw/y;Lw/y;Ljava/util/HashSet;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_13

    .line 477
    .line 478
    invoke-virtual {v13}, Lw/y;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lw/y;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-static/range {v23 .. v23}, Lw/M;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_13
    const/4 v15, 0x2

    .line 489
    if-ne v11, v15, :cond_16

    .line 490
    .line 491
    const/16 v11, 0xa

    .line 492
    .line 493
    if-eq v4, v11, :cond_14

    .line 494
    .line 495
    if-nez v4, :cond_16

    .line 496
    .line 497
    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 500
    .line 501
    .line 502
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v15, 0x21

    .line 505
    .line 506
    if-lt v11, v15, :cond_15

    .line 507
    .line 508
    iget-object v11, v3, Landroidx/camera/camera2/internal/m1;->a:Lq/s;

    .line 509
    .line 510
    invoke-static {v11}, Landroidx/camera/camera2/internal/m1$bar;->a(Lq/s;)Lw/y;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_15

    .line 515
    .line 516
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_15
    sget-object v11, Lw/y;->e:Lw/y;

    .line 520
    .line 521
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v4, v10}, Landroidx/camera/camera2/internal/m1;->c(Lw/y;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lw/y;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    invoke-virtual {v13}, Lw/y;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lw/y;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-static/range {v23 .. v23}, Lw/M;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v19, v3

    .line 540
    .line 541
    move-object v15, v4

    .line 542
    goto :goto_d

    .line 543
    :cond_16
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-eqz v11, :cond_f

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Lw/y;

    .line 558
    .line 559
    invoke-virtual {v11}, Lw/y;->b()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    const-string v3, "Candidate dynamic range must be fully specified."

    .line 566
    .line 567
    invoke-static {v3, v15}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v9}, Lw/y;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_18

    .line 575
    .line 576
    :cond_17
    move-object/from16 v3, v19

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_18
    invoke-static {v13, v11}, Landroidx/camera/camera2/internal/m1;->a(Lw/y;Lw/y;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_17

    .line 584
    .line 585
    invoke-virtual {v13}, Lw/y;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Lw/y;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static/range {v23 .. v23}, Lw/M;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v15, v11

    .line 595
    :goto_d
    if-eqz v15, :cond_1a

    .line 596
    .line 597
    invoke-static {v10, v15, v6}, Landroidx/camera/camera2/internal/m1;->d(Ljava/util/HashSet;Lw/y;Lr/b;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_19

    .line 608
    .line 609
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_19
    move-object/from16 v3, v19

    .line 613
    .line 614
    move-object/from16 v11, v21

    .line 615
    .line 616
    move-object/from16 v4, v22

    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    invoke-interface {v12}, LA/l;->C()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "\n  "

    .line 627
    .line 628
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v3, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v6, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 639
    .line 640
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, "\nRequested dynamic range:\n  "

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, "\nSupported dynamic ranges:\n  "

    .line 655
    .line 656
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 660
    .line 661
    invoke-static {v4, v2, v3, v5}, Landroidx/camera/camera2/internal/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1b
    move-object/from16 v22, v4

    .line 670
    .line 671
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/4 v10, 0x0

    .line 680
    const/16 v5, 0x1005

    .line 681
    .line 682
    if-eqz v4, :cond_1d

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroidx/camera/core/impl/bar;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroidx/camera/core/impl/bar;->c()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-ne v4, v5, :cond_1c

    .line 695
    .line 696
    :goto_e
    move v3, v15

    .line 697
    goto :goto_f

    .line 698
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_1f

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Landroidx/camera/core/impl/Y0;

    .line 717
    .line 718
    invoke-interface {v4}, Landroidx/camera/core/impl/k0;->t()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-ne v4, v5, :cond_1e

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_1f
    move v3, v10

    .line 726
    :goto_f
    iget-object v4, v0, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_21

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lw/y;

    .line 747
    .line 748
    iget v6, v6, Lw/y;->b:I

    .line 749
    .line 750
    const/16 v11, 0xa

    .line 751
    .line 752
    if-ne v6, v11, :cond_20

    .line 753
    .line 754
    const/16 v11, 0xa

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_21
    const/16 v11, 0x8

    .line 758
    .line 759
    :goto_10
    const-string v5, "CONCURRENT_CAMERA"

    .line 760
    .line 761
    const-string v6, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 762
    .line 763
    const-string v7, "DEFAULT"

    .line 764
    .line 765
    const-string v8, " camera mode."

    .line 766
    .line 767
    const-string v12, "Camera device id is "

    .line 768
    .line 769
    if-eqz v1, :cond_25

    .line 770
    .line 771
    if-nez v3, :cond_22

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    if-eq v1, v15, :cond_24

    .line 777
    .line 778
    const/4 v15, 0x2

    .line 779
    if-eq v1, v15, :cond_23

    .line 780
    .line 781
    move-object v5, v7

    .line 782
    goto :goto_11

    .line 783
    :cond_23
    move-object v5, v6

    .line 784
    :cond_24
    :goto_11
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 785
    .line 786
    invoke-static {v12, v4, v1, v5, v8}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_25
    :goto_12
    if-eqz v1, :cond_29

    .line 795
    .line 796
    const/16 v13, 0xa

    .line 797
    .line 798
    if-eq v11, v13, :cond_26

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    if-eq v1, v15, :cond_28

    .line 804
    .line 805
    const/4 v15, 0x2

    .line 806
    if-eq v1, v15, :cond_27

    .line 807
    .line 808
    move-object v5, v7

    .line 809
    goto :goto_13

    .line 810
    :cond_27
    move-object v5, v6

    .line 811
    :cond_28
    :goto_13
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 812
    .line 813
    invoke-static {v12, v4, v1, v5, v8}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :cond_29
    :goto_14
    new-instance v12, Landroidx/camera/camera2/internal/c;

    .line 822
    .line 823
    move/from16 v4, p4

    .line 824
    .line 825
    invoke-direct {v12, v1, v11, v4, v3}, Landroidx/camera/camera2/internal/c;-><init>(IIZZ)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_2a

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroidx/camera/core/impl/bar;

    .line 848
    .line 849
    invoke-virtual {v5}, Landroidx/camera/core/impl/bar;->f()Landroidx/camera/core/impl/S0;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_2a
    new-instance v4, Lz/qux;

    .line 858
    .line 859
    invoke-direct {v4, v10}, Lz/qux;-><init>(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_2c

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Landroidx/camera/core/impl/Y0;

    .line 881
    .line 882
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Ljava/util/List;

    .line 887
    .line 888
    if-eqz v7, :cond_2b

    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_2b

    .line 895
    .line 896
    move v8, v15

    .line 897
    goto :goto_17

    .line 898
    :cond_2b
    move v8, v10

    .line 899
    :goto_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v13, "No available output size is found for "

    .line 902
    .line 903
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v13, "."

    .line 910
    .line 911
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-static {v8, v11}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Landroid/util/Size;

    .line 926
    .line 927
    invoke-interface {v6}, Landroidx/camera/core/impl/k0;->t()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    iget v8, v12, Landroidx/camera/camera2/internal/c;->a:I

    .line 932
    .line 933
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/O1;->i(I)Landroidx/camera/core/impl/j;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v8, v6, v7, v11}, Landroidx/camera/core/impl/S0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/i;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_2c
    invoke-virtual {v0, v12, v3}, Landroidx/camera/camera2/internal/O1;->a(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    const-string v13, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 950
    .line 951
    const-string v3, " New configs: "

    .line 952
    .line 953
    const-string v4, "No supported surface combination is found for camera device - Id : "

    .line 954
    .line 955
    if-eqz v11, :cond_a2

    .line 956
    .line 957
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object/from16 v6, v18

    .line 962
    .line 963
    :catch_0
    :cond_2d
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_2f

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Landroidx/camera/core/impl/bar;

    .line 974
    .line 975
    invoke-virtual {v7}, Landroidx/camera/core/impl/bar;->g()Landroid/util/Range;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-nez v6, :cond_2e

    .line 980
    .line 981
    move-object v6, v7

    .line 982
    goto :goto_18

    .line 983
    :cond_2e
    if-eqz v7, :cond_2d

    .line 984
    .line 985
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 986
    .line 987
    .line 988
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    goto :goto_18

    .line 990
    :cond_2f
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_32

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    move-object/from16 v8, v22

    .line 1011
    .line 1012
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Landroidx/camera/core/impl/Y0;

    .line 1017
    .line 1018
    invoke-interface {v7}, Landroidx/camera/core/impl/Y0;->l()Landroid/util/Range;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    if-nez v6, :cond_30

    .line 1023
    .line 1024
    move-object v6, v7

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_30
    if-eqz v7, :cond_31

    .line 1027
    .line 1028
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1032
    :catch_1
    :cond_31
    :goto_1a
    move-object/from16 v22, v8

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_32
    move-object/from16 v8, v22

    .line 1036
    .line 1037
    new-instance v5, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v17

    .line 1054
    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    move/from16 v22, v15

    .line 1060
    .line 1061
    if-eqz v17, :cond_37

    .line 1062
    .line 1063
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    move-object/from16 v15, v17

    .line 1068
    .line 1069
    check-cast v15, Landroidx/camera/core/impl/Y0;

    .line 1070
    .line 1071
    new-instance v10, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Ljava/util/HashMap;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v23

    .line 1085
    check-cast v23, Ljava/util/List;

    .line 1086
    .line 1087
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v23

    .line 1091
    :goto_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v24

    .line 1095
    if-eqz v24, :cond_36

    .line 1096
    .line 1097
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v24

    .line 1101
    move-object/from16 v2, v24

    .line 1102
    .line 1103
    check-cast v2, Landroid/util/Size;

    .line 1104
    .line 1105
    move-object/from16 v24, v3

    .line 1106
    .line 1107
    invoke-interface {v15}, Landroidx/camera/core/impl/k0;->t()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    move-object/from16 v25, v4

    .line 1112
    .line 1113
    iget v4, v12, Landroidx/camera/camera2/internal/c;->a:I

    .line 1114
    .line 1115
    move-object/from16 v26, v6

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/O1;->i(I)Landroidx/camera/core/impl/j;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v4, v3, v2, v6}, Landroidx/camera/core/impl/S0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/i;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    iget-object v4, v4, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/S0$bar;

    .line 1126
    .line 1127
    if-eqz v26, :cond_33

    .line 1128
    .line 1129
    iget-object v6, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 1130
    .line 1131
    move-object/from16 v27, v7

    .line 1132
    .line 1133
    :try_start_2
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1134
    .line 1135
    invoke-virtual {v6, v7}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1140
    .line 1141
    invoke-virtual {v6, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1145
    long-to-double v6, v6

    .line 1146
    div-double v6, v20, v6

    .line 1147
    .line 1148
    double-to-int v3, v6

    .line 1149
    goto :goto_1d

    .line 1150
    :catch_2
    const/4 v3, 0x0

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_33
    move-object/from16 v27, v7

    .line 1153
    .line 1154
    const v3, 0x7fffffff

    .line 1155
    .line 1156
    .line 1157
    :goto_1d
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    check-cast v6, Ljava/util/Set;

    .line 1162
    .line 1163
    if-nez v6, :cond_34

    .line 1164
    .line 1165
    new-instance v6, Ljava/util/HashSet;

    .line 1166
    .line 1167
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    :cond_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_35

    .line 1182
    .line 1183
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_35
    move-object/from16 v2, p3

    .line 1194
    .line 1195
    move-object/from16 v3, v24

    .line 1196
    .line 1197
    move-object/from16 v4, v25

    .line 1198
    .line 1199
    move-object/from16 v6, v26

    .line 1200
    .line 1201
    move-object/from16 v7, v27

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_36
    move-object/from16 v24, v3

    .line 1205
    .line 1206
    move-object/from16 v25, v4

    .line 1207
    .line 1208
    move-object/from16 v26, v6

    .line 1209
    .line 1210
    move-object/from16 v27, v7

    .line 1211
    .line 1212
    invoke-virtual {v5, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move/from16 v1, p1

    .line 1216
    .line 1217
    move-object/from16 v2, p3

    .line 1218
    .line 1219
    move/from16 v15, v22

    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    goto/16 :goto_1b

    .line 1223
    .line 1224
    :cond_37
    move-object/from16 v24, v3

    .line 1225
    .line 1226
    move-object/from16 v25, v4

    .line 1227
    .line 1228
    move-object/from16 v26, v6

    .line 1229
    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-eqz v3, :cond_41

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Landroidx/camera/core/impl/Y0;

    .line 1260
    .line 1261
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface {v3}, Landroidx/camera/core/impl/k0;->t()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iget-object v6, v0, Landroidx/camera/camera2/internal/O1;->v:Lt/u;

    .line 1272
    .line 1273
    iget-object v7, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1279
    .line 1280
    sget-object v10, Ls/qux;->a:Landroidx/camera/core/impl/H0;

    .line 1281
    .line 1282
    invoke-virtual {v10, v6}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1287
    .line 1288
    if-eqz v6, :cond_38

    .line 1289
    .line 1290
    goto :goto_1f

    .line 1291
    :cond_38
    invoke-static {v7}, Ls/bar;->a(Lq/s;)Landroidx/camera/core/impl/H0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1296
    .line 1297
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 1302
    .line 1303
    if-eqz v6, :cond_39

    .line 1304
    .line 1305
    :goto_1f
    const/16 v6, 0x100

    .line 1306
    .line 1307
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/O1;->i(I)Landroidx/camera/core/impl/j;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-virtual {v7}, Landroidx/camera/core/impl/j;->a()Ljava/util/Map;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Landroid/util/Size;

    .line 1324
    .line 1325
    new-instance v7, Landroid/util/Rational;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-direct {v7, v10, v6}, Landroid/util/Rational;-><init>(II)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_39
    move-object/from16 v7, v18

    .line 1340
    .line 1341
    :goto_20
    if-nez v7, :cond_3a

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v10, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v15

    .line 1362
    if-eqz v15, :cond_3c

    .line 1363
    .line 1364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v15

    .line 1368
    check-cast v15, Landroid/util/Size;

    .line 1369
    .line 1370
    invoke-static {v7, v15}, Lz/bar;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v23

    .line 1374
    if-eqz v23, :cond_3b

    .line 1375
    .line 1376
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_3b
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :cond_3c
    const/4 v15, 0x0

    .line 1385
    invoke-virtual {v10, v15, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    move-object v4, v10

    .line 1389
    :goto_22
    iget-object v6, v0, Landroidx/camera/camera2/internal/O1;->w:Lt/q;

    .line 1390
    .line 1391
    invoke-static {v3}, Landroidx/camera/core/impl/S0;->d(I)Landroidx/camera/core/impl/S0$baz;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget-object v6, v6, Lt/q;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 1396
    .line 1397
    if-nez v6, :cond_3d

    .line 1398
    .line 1399
    goto :goto_24

    .line 1400
    :cond_3d
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Landroidx/camera/core/impl/S0$baz;)Landroid/util/Size;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    if-nez v3, :cond_3e

    .line 1405
    .line 1406
    goto :goto_24

    .line 1407
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    :cond_3f
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    if-eqz v7, :cond_40

    .line 1424
    .line 1425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    check-cast v7, Landroid/util/Size;

    .line 1430
    .line 1431
    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    if-nez v10, :cond_3f

    .line 1436
    .line 1437
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_23

    .line 1441
    :cond_40
    move-object v4, v6

    .line 1442
    :goto_24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_1e

    .line 1446
    .line 1447
    :cond_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    move/from16 v3, v22

    .line 1452
    .line 1453
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    if-eqz v4, :cond_42

    .line 1458
    .line 1459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    mul-int/2addr v3, v4

    .line 1470
    goto :goto_25

    .line 1471
    :cond_42
    if-eqz v3, :cond_a1

    .line 1472
    .line 1473
    new-instance v10, Ljava/util/ArrayList;

    .line 1474
    .line 1475
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    const/4 v2, 0x0

    .line 1479
    :goto_26
    if-ge v2, v3, :cond_43

    .line 1480
    .line 1481
    new-instance v4, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    goto :goto_26

    .line 1492
    :cond_43
    const/4 v15, 0x0

    .line 1493
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Ljava/util/List;

    .line 1498
    .line 1499
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    div-int v2, v3, v2

    .line 1504
    .line 1505
    move v5, v3

    .line 1506
    const/4 v4, 0x0

    .line 1507
    :goto_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    if-ge v4, v6, :cond_46

    .line 1512
    .line 1513
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    check-cast v6, Ljava/util/List;

    .line 1518
    .line 1519
    const/4 v7, 0x0

    .line 1520
    :goto_28
    if-ge v7, v3, :cond_44

    .line 1521
    .line 1522
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v15

    .line 1526
    check-cast v15, Ljava/util/List;

    .line 1527
    .line 1528
    rem-int v23, v7, v5

    .line 1529
    .line 1530
    move/from16 p3, v2

    .line 1531
    .line 1532
    div-int v2, v23, p3

    .line 1533
    .line 1534
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Landroid/util/Size;

    .line 1539
    .line 1540
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    add-int/lit8 v7, v7, 0x1

    .line 1544
    .line 1545
    move/from16 v2, p3

    .line 1546
    .line 1547
    goto :goto_28

    .line 1548
    :cond_44
    move/from16 p3, v2

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    add-int/lit8 v2, v2, -0x1

    .line 1555
    .line 1556
    if-ge v4, v2, :cond_45

    .line 1557
    .line 1558
    add-int/lit8 v2, v4, 0x1

    .line 1559
    .line 1560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Ljava/util/List;

    .line 1565
    .line 1566
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    div-int v2, p3, v2

    .line 1571
    .line 1572
    move/from16 v5, p3

    .line 1573
    .line 1574
    goto :goto_29

    .line 1575
    :cond_45
    move/from16 v2, p3

    .line 1576
    .line 1577
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 1578
    .line 1579
    goto :goto_27

    .line 1580
    :cond_46
    new-instance v15, Ljava/util/HashMap;

    .line 1581
    .line 1582
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Ljava/util/HashMap;

    .line 1586
    .line 1587
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    new-instance v7, Ljava/util/HashMap;

    .line 1591
    .line 1592
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    move-object v4, v8

    .line 1596
    new-instance v8, Ljava/util/HashMap;

    .line 1597
    .line 1598
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, Landroidx/camera/camera2/internal/H1;->a:Landroidx/camera/core/impl/b;

    .line 1602
    .line 1603
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_48

    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, Landroidx/camera/core/impl/bar;

    .line 1618
    .line 1619
    invoke-virtual {v3}, Landroidx/camera/core/impl/bar;->a()Ljava/util/List;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    const/4 v6, 0x0

    .line 1624
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Landroidx/camera/core/impl/Z0$baz;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/H1;->c(Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/Z0$baz;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_47

    .line 1639
    .line 1640
    :goto_2a
    move/from16 v2, v22

    .line 1641
    .line 1642
    goto :goto_2b

    .line 1643
    :cond_48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-eqz v3, :cond_4a

    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Landroidx/camera/core/impl/Y0;

    .line 1658
    .line 1659
    invoke-interface {v3}, Landroidx/camera/core/impl/Y0;->r()Landroidx/camera/core/impl/Z0$baz;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    invoke-static {v3, v5}, Landroidx/camera/camera2/internal/H1;->c(Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/Z0$baz;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_49

    .line 1668
    .line 1669
    goto :goto_2a

    .line 1670
    :cond_4a
    const/4 v2, 0x0

    .line 1671
    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    const v6, 0x7fffffff

    .line 1676
    .line 1677
    .line 1678
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_4b

    .line 1683
    .line 1684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    check-cast v5, Landroidx/camera/core/impl/bar;

    .line 1689
    .line 1690
    move-object/from16 p3, v1

    .line 1691
    .line 1692
    invoke-virtual {v5}, Landroidx/camera/core/impl/bar;->c()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    invoke-virtual {v5}, Landroidx/camera/core/impl/bar;->e()Landroid/util/Size;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    move/from16 v23, v2

    .line 1701
    .line 1702
    iget-object v2, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 1703
    .line 1704
    move-object/from16 v27, v3

    .line 1705
    .line 1706
    :try_start_3
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1707
    .line 1708
    invoke-virtual {v2, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1713
    .line 1714
    invoke-virtual {v2, v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1718
    long-to-double v1, v1

    .line 1719
    div-double v1, v20, v1

    .line 1720
    .line 1721
    double-to-int v1, v1

    .line 1722
    goto :goto_2d

    .line 1723
    :catch_3
    const/4 v1, 0x0

    .line 1724
    :goto_2d
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    move-object/from16 v1, p3

    .line 1729
    .line 1730
    move/from16 v2, v23

    .line 1731
    .line 1732
    move-object/from16 v3, v27

    .line 1733
    .line 1734
    goto :goto_2c

    .line 1735
    :cond_4b
    move-object/from16 p3, v1

    .line 1736
    .line 1737
    move/from16 v23, v2

    .line 1738
    .line 1739
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/O1;->q:Z

    .line 1740
    .line 1741
    const-string v2, "SurfaceConfig does not map to any use case"

    .line 1742
    .line 1743
    if-eqz v1, :cond_5e

    .line 1744
    .line 1745
    if-nez v23, :cond_5e

    .line 1746
    .line 1747
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v20

    .line 1751
    move-object/from16 v1, v18

    .line 1752
    .line 1753
    :goto_2e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_5a

    .line 1758
    .line 1759
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move-object v3, v1

    .line 1764
    check-cast v3, Ljava/util/List;

    .line 1765
    .line 1766
    move/from16 v1, p1

    .line 1767
    .line 1768
    move-object/from16 v23, p3

    .line 1769
    .line 1770
    move-object/from16 v21, v10

    .line 1771
    .line 1772
    move-object/from16 p3, v15

    .line 1773
    .line 1774
    move-object/from16 v5, v16

    .line 1775
    .line 1776
    move-object/from16 v10, v26

    .line 1777
    .line 1778
    move-object v15, v2

    .line 1779
    move/from16 v16, v11

    .line 1780
    .line 1781
    move-object/from16 v11, v24

    .line 1782
    .line 1783
    move-object/from16 v2, p2

    .line 1784
    .line 1785
    move-object/from16 v24, v14

    .line 1786
    .line 1787
    move-object/from16 v14, v25

    .line 1788
    .line 1789
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/O1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    move-object/from16 v34, v8

    .line 1794
    .line 1795
    move v8, v6

    .line 1796
    move-object v6, v7

    .line 1797
    move-object/from16 v7, v34

    .line 1798
    .line 1799
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v1, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-virtual {v0, v12, v1}, Landroidx/camera/camera2/internal/O1;->d(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    if-eqz v1, :cond_53

    .line 1808
    .line 1809
    sget-object v3, Landroidx/camera/core/impl/Z0$baz;->e:Landroidx/camera/core/impl/Z0$baz;

    .line 1810
    .line 1811
    move-object/from16 v25, v5

    .line 1812
    .line 1813
    move/from16 v26, v8

    .line 1814
    .line 1815
    const/4 v5, 0x0

    .line 1816
    :goto_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1817
    .line 1818
    .line 1819
    move-result v8

    .line 1820
    if-ge v5, v8, :cond_52

    .line 1821
    .line 1822
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v8

    .line 1826
    check-cast v8, Landroidx/camera/core/impl/S0;

    .line 1827
    .line 1828
    move-object/from16 v27, v9

    .line 1829
    .line 1830
    invoke-virtual {v8}, Landroidx/camera/core/impl/S0;->e()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v8

    .line 1834
    move-object/from16 v28, v1

    .line 1835
    .line 1836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_4e

    .line 1845
    .line 1846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Landroidx/camera/core/impl/bar;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Landroidx/camera/core/impl/bar;->a()Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v29

    .line 1860
    move-object/from16 v30, v1

    .line 1861
    .line 1862
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    move-object/from16 v29, v10

    .line 1867
    .line 1868
    move/from16 v10, v22

    .line 1869
    .line 1870
    if-ne v1, v10, :cond_4c

    .line 1871
    .line 1872
    invoke-virtual/range {v30 .. v30}, Landroidx/camera/core/impl/bar;->a()Ljava/util/List;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const/4 v10, 0x0

    .line 1877
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Landroidx/camera/core/impl/Z0$baz;

    .line 1882
    .line 1883
    goto :goto_30

    .line 1884
    :cond_4c
    move-object v1, v3

    .line 1885
    :goto_30
    invoke-virtual/range {v30 .. v30}, Landroidx/camera/core/impl/bar;->a()Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    invoke-static {v1, v8, v9, v10}, Landroidx/camera/camera2/internal/H1;->b(Landroidx/camera/core/impl/Z0$baz;JLjava/util/List;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-nez v1, :cond_4d

    .line 1894
    .line 1895
    goto :goto_32

    .line 1896
    :cond_4d
    move-object/from16 v31, v3

    .line 1897
    .line 1898
    goto :goto_33

    .line 1899
    :cond_4e
    move-object/from16 v29, v10

    .line 1900
    .line 1901
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_51

    .line 1910
    .line 1911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    check-cast v1, Landroidx/camera/core/impl/Y0;

    .line 1920
    .line 1921
    invoke-interface {v1}, Landroidx/camera/core/impl/Y0;->r()Landroidx/camera/core/impl/Z0$baz;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v10

    .line 1925
    move-object/from16 v30, v1

    .line 1926
    .line 1927
    invoke-interface/range {v30 .. v30}, Landroidx/camera/core/impl/Y0;->r()Landroidx/camera/core/impl/Z0$baz;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    if-ne v1, v3, :cond_4f

    .line 1932
    .line 1933
    move-object/from16 v1, v30

    .line 1934
    .line 1935
    check-cast v1, LI/c;

    .line 1936
    .line 1937
    move-object/from16 v30, v1

    .line 1938
    .line 1939
    sget-object v1, LI/c;->H:Landroidx/camera/core/impl/b;

    .line 1940
    .line 1941
    invoke-virtual/range {v30 .. v30}, LI/c;->a()Landroidx/camera/core/impl/T;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v30

    .line 1945
    move-object/from16 v31, v3

    .line 1946
    .line 1947
    move-object/from16 v3, v30

    .line 1948
    .line 1949
    check-cast v3, Landroidx/camera/core/impl/B0;

    .line 1950
    .line 1951
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/B0;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Ljava/util/List;

    .line 1956
    .line 1957
    goto :goto_31

    .line 1958
    :cond_4f
    move-object/from16 v31, v3

    .line 1959
    .line 1960
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1961
    .line 1962
    :goto_31
    invoke-static {v10, v8, v9, v1}, Landroidx/camera/camera2/internal/H1;->b(Landroidx/camera/core/impl/Z0$baz;JLjava/util/List;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-nez v1, :cond_50

    .line 1967
    .line 1968
    :goto_32
    move-object/from16 v1, v18

    .line 1969
    .line 1970
    goto :goto_36

    .line 1971
    :cond_50
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1972
    .line 1973
    move-object/from16 v9, v27

    .line 1974
    .line 1975
    move-object/from16 v1, v28

    .line 1976
    .line 1977
    move-object/from16 v10, v29

    .line 1978
    .line 1979
    move-object/from16 v3, v31

    .line 1980
    .line 1981
    const/16 v22, 0x1

    .line 1982
    .line 1983
    goto/16 :goto_2f

    .line 1984
    .line 1985
    :cond_51
    new-instance v1, Ljava/lang/AssertionError;

    .line 1986
    .line 1987
    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    throw v1

    .line 1991
    :cond_52
    :goto_34
    move-object/from16 v28, v1

    .line 1992
    .line 1993
    move-object/from16 v27, v9

    .line 1994
    .line 1995
    move-object/from16 v29, v10

    .line 1996
    .line 1997
    goto :goto_35

    .line 1998
    :cond_53
    move-object/from16 v25, v5

    .line 1999
    .line 2000
    move/from16 v26, v8

    .line 2001
    .line 2002
    goto :goto_34

    .line 2003
    :goto_35
    move-object/from16 v1, v28

    .line 2004
    .line 2005
    :goto_36
    if-eqz v1, :cond_59

    .line 2006
    .line 2007
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 2008
    .line 2009
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2010
    .line 2011
    const/16 v8, 0x21

    .line 2012
    .line 2013
    if-ge v5, v8, :cond_54

    .line 2014
    .line 2015
    goto :goto_38

    .line 2016
    :cond_54
    invoke-static {}, Landroidx/camera/camera2/internal/G1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    invoke-virtual {v3, v5}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    check-cast v3, [J

    .line 2025
    .line 2026
    if-eqz v3, :cond_58

    .line 2027
    .line 2028
    array-length v5, v3

    .line 2029
    if-nez v5, :cond_55

    .line 2030
    .line 2031
    goto :goto_38

    .line 2032
    :cond_55
    new-instance v5, Ljava/util/HashSet;

    .line 2033
    .line 2034
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    array-length v8, v3

    .line 2038
    const/4 v9, 0x0

    .line 2039
    :goto_37
    if-ge v9, v8, :cond_56

    .line 2040
    .line 2041
    aget-wide v30, v3, v9

    .line 2042
    .line 2043
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v10

    .line 2047
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    add-int/lit8 v9, v9, 0x1

    .line 2051
    .line 2052
    goto :goto_37

    .line 2053
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    if-eqz v8, :cond_5b

    .line 2062
    .line 2063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v8

    .line 2067
    check-cast v8, Landroidx/camera/core/impl/S0;

    .line 2068
    .line 2069
    invoke-virtual {v8}, Landroidx/camera/core/impl/S0;->e()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v8

    .line 2073
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-nez v8, :cond_57

    .line 2082
    .line 2083
    :cond_58
    :goto_38
    move-object/from16 v1, v18

    .line 2084
    .line 2085
    :cond_59
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v2, v24

    .line 2092
    .line 2093
    move-object/from16 v24, v11

    .line 2094
    .line 2095
    move/from16 v11, v16

    .line 2096
    .line 2097
    move-object/from16 v16, v25

    .line 2098
    .line 2099
    move-object/from16 v25, v14

    .line 2100
    .line 2101
    move-object v14, v2

    .line 2102
    move-object v8, v7

    .line 2103
    move-object v2, v15

    .line 2104
    move-object/from16 v10, v21

    .line 2105
    .line 2106
    move-object/from16 v9, v27

    .line 2107
    .line 2108
    const/16 v22, 0x1

    .line 2109
    .line 2110
    move-object/from16 v15, p3

    .line 2111
    .line 2112
    move-object v7, v6

    .line 2113
    move-object/from16 p3, v23

    .line 2114
    .line 2115
    move/from16 v6, v26

    .line 2116
    .line 2117
    move-object/from16 v26, v29

    .line 2118
    .line 2119
    goto/16 :goto_2e

    .line 2120
    .line 2121
    :cond_5a
    move-object/from16 v21, v16

    .line 2122
    .line 2123
    move/from16 v16, v11

    .line 2124
    .line 2125
    move-object/from16 v11, v24

    .line 2126
    .line 2127
    move-object/from16 v24, v14

    .line 2128
    .line 2129
    move-object/from16 v14, v25

    .line 2130
    .line 2131
    move-object/from16 v25, v21

    .line 2132
    .line 2133
    move-object/from16 v23, p3

    .line 2134
    .line 2135
    move-object/from16 v27, v9

    .line 2136
    .line 2137
    move-object/from16 v21, v10

    .line 2138
    .line 2139
    move-object/from16 p3, v15

    .line 2140
    .line 2141
    move-object/from16 v29, v26

    .line 2142
    .line 2143
    move-object v15, v2

    .line 2144
    move/from16 v26, v6

    .line 2145
    .line 2146
    move-object v6, v7

    .line 2147
    move-object v7, v8

    .line 2148
    move-object/from16 v2, p2

    .line 2149
    .line 2150
    :cond_5b
    if-nez v1, :cond_5d

    .line 2151
    .line 2152
    if-eqz v16, :cond_5c

    .line 2153
    .line 2154
    goto :goto_39

    .line 2155
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2156
    .line 2157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v5, v0, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    throw v1

    .line 2187
    :cond_5d
    :goto_39
    move-object v9, v1

    .line 2188
    goto :goto_3a

    .line 2189
    :cond_5e
    move-object/from16 v23, p3

    .line 2190
    .line 2191
    move-object/from16 v27, v9

    .line 2192
    .line 2193
    move-object/from16 v21, v10

    .line 2194
    .line 2195
    move-object/from16 p3, v15

    .line 2196
    .line 2197
    move-object/from16 v11, v24

    .line 2198
    .line 2199
    move-object/from16 v29, v26

    .line 2200
    .line 2201
    move-object v15, v2

    .line 2202
    move/from16 v26, v6

    .line 2203
    .line 2204
    move-object v6, v7

    .line 2205
    move-object v7, v8

    .line 2206
    move-object/from16 v24, v14

    .line 2207
    .line 2208
    move-object/from16 v14, v25

    .line 2209
    .line 2210
    move-object/from16 v2, p2

    .line 2211
    .line 2212
    move-object/from16 v25, v16

    .line 2213
    .line 2214
    move-object/from16 v9, v18

    .line 2215
    .line 2216
    :goto_3a
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v10

    .line 2220
    move-object/from16 v20, v18

    .line 2221
    .line 2222
    move-object/from16 v21, v20

    .line 2223
    .line 2224
    const v1, 0x7fffffff

    .line 2225
    .line 2226
    .line 2227
    const v3, 0x7fffffff

    .line 2228
    .line 2229
    .line 2230
    const/4 v13, 0x0

    .line 2231
    const/16 v16, 0x0

    .line 2232
    .line 2233
    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-eqz v5, :cond_6a

    .line 2238
    .line 2239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    check-cast v5, Ljava/util/List;

    .line 2244
    .line 2245
    move-object v8, v7

    .line 2246
    const/4 v7, 0x0

    .line 2247
    move-object/from16 v28, v8

    .line 2248
    .line 2249
    const/4 v8, 0x0

    .line 2250
    move/from16 v30, v13

    .line 2251
    .line 2252
    move v13, v3

    .line 2253
    move-object v3, v5

    .line 2254
    move-object/from16 v5, v25

    .line 2255
    .line 2256
    move/from16 v25, v30

    .line 2257
    .line 2258
    move-object/from16 v30, v11

    .line 2259
    .line 2260
    move-object v11, v6

    .line 2261
    move/from16 v6, v26

    .line 2262
    .line 2263
    move-object/from16 v26, v30

    .line 2264
    .line 2265
    move-object/from16 v30, v28

    .line 2266
    .line 2267
    move-object/from16 v28, v14

    .line 2268
    .line 2269
    move-object/from16 v14, v30

    .line 2270
    .line 2271
    move-object/from16 v30, v10

    .line 2272
    .line 2273
    move v10, v1

    .line 2274
    move/from16 v1, p1

    .line 2275
    .line 2276
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/O1;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, Ljava/util/List;

    .line 2283
    .line 2284
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v7, Ljava/lang/Integer;

    .line 2287
    .line 2288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    if-eqz v29, :cond_5f

    .line 2293
    .line 2294
    if-le v6, v7, :cond_5f

    .line 2295
    .line 2296
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v8

    .line 2300
    check-cast v8, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v8

    .line 2306
    if-ge v7, v8, :cond_5f

    .line 2307
    .line 2308
    const/4 v8, 0x0

    .line 2309
    goto :goto_3c

    .line 2310
    :cond_5f
    const/4 v8, 0x1

    .line 2311
    :goto_3c
    if-nez v25, :cond_63

    .line 2312
    .line 2313
    invoke-virtual {v0, v12, v1}, Landroidx/camera/camera2/internal/O1;->a(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v31

    .line 2317
    if-eqz v31, :cond_63

    .line 2318
    .line 2319
    move-object/from16 v31, v3

    .line 2320
    .line 2321
    const v3, 0x7fffffff

    .line 2322
    .line 2323
    .line 2324
    if-ne v10, v3, :cond_60

    .line 2325
    .line 2326
    goto :goto_3d

    .line 2327
    :cond_60
    if-ge v10, v7, :cond_61

    .line 2328
    .line 2329
    :goto_3d
    move v10, v7

    .line 2330
    move-object/from16 v20, v31

    .line 2331
    .line 2332
    :cond_61
    if-eqz v8, :cond_64

    .line 2333
    .line 2334
    if-eqz v16, :cond_62

    .line 2335
    .line 2336
    move v1, v7

    .line 2337
    move v3, v13

    .line 2338
    move-object/from16 v7, v21

    .line 2339
    .line 2340
    move-object/from16 v6, v31

    .line 2341
    .line 2342
    goto/16 :goto_41

    .line 2343
    .line 2344
    :cond_62
    move v10, v7

    .line 2345
    move-object/from16 v20, v31

    .line 2346
    .line 2347
    const/16 v25, 0x1

    .line 2348
    .line 2349
    goto :goto_3e

    .line 2350
    :cond_63
    move-object/from16 v31, v3

    .line 2351
    .line 2352
    :cond_64
    :goto_3e
    if-eqz v9, :cond_68

    .line 2353
    .line 2354
    if-nez v16, :cond_68

    .line 2355
    .line 2356
    invoke-virtual {v0, v12, v1}, Landroidx/camera/camera2/internal/O1;->d(Landroidx/camera/camera2/internal/c;Ljava/util/List;)Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    if-eqz v1, :cond_68

    .line 2361
    .line 2362
    const v3, 0x7fffffff

    .line 2363
    .line 2364
    .line 2365
    if-ne v13, v3, :cond_65

    .line 2366
    .line 2367
    goto :goto_3f

    .line 2368
    :cond_65
    if-ge v13, v7, :cond_66

    .line 2369
    .line 2370
    :goto_3f
    move v13, v7

    .line 2371
    move-object/from16 v21, v31

    .line 2372
    .line 2373
    :cond_66
    if-eqz v8, :cond_69

    .line 2374
    .line 2375
    if-eqz v25, :cond_67

    .line 2376
    .line 2377
    move v3, v7

    .line 2378
    move v1, v10

    .line 2379
    move-object/from16 v6, v20

    .line 2380
    .line 2381
    move-object/from16 v7, v31

    .line 2382
    .line 2383
    goto :goto_41

    .line 2384
    :cond_67
    move v13, v7

    .line 2385
    move-object/from16 v21, v31

    .line 2386
    .line 2387
    const/16 v16, 0x1

    .line 2388
    .line 2389
    goto :goto_40

    .line 2390
    :cond_68
    const v3, 0x7fffffff

    .line 2391
    .line 2392
    .line 2393
    :cond_69
    :goto_40
    move-object/from16 v1, v26

    .line 2394
    .line 2395
    move/from16 v26, v6

    .line 2396
    .line 2397
    move-object v6, v11

    .line 2398
    move-object v11, v1

    .line 2399
    move-object/from16 v2, p2

    .line 2400
    .line 2401
    move v1, v10

    .line 2402
    move v3, v13

    .line 2403
    move-object v7, v14

    .line 2404
    move/from16 v13, v25

    .line 2405
    .line 2406
    move-object/from16 v14, v28

    .line 2407
    .line 2408
    move-object/from16 v10, v30

    .line 2409
    .line 2410
    move-object/from16 v25, v5

    .line 2411
    .line 2412
    goto/16 :goto_3b

    .line 2413
    .line 2414
    :cond_6a
    move v10, v1

    .line 2415
    move v13, v3

    .line 2416
    move-object/from16 v26, v11

    .line 2417
    .line 2418
    move-object/from16 v28, v14

    .line 2419
    .line 2420
    move-object/from16 v5, v25

    .line 2421
    .line 2422
    move-object v11, v6

    .line 2423
    move-object v14, v7

    .line 2424
    move-object/from16 v6, v20

    .line 2425
    .line 2426
    move-object/from16 v7, v21

    .line 2427
    .line 2428
    :goto_41
    if-eqz v6, :cond_a0

    .line 2429
    .line 2430
    if-eqz v29, :cond_7b

    .line 2431
    .line 2432
    sget-object v8, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 2433
    .line 2434
    move-object/from16 v10, v29

    .line 2435
    .line 2436
    invoke-virtual {v10, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v12

    .line 2440
    if-eqz v12, :cond_6b

    .line 2441
    .line 2442
    :goto_42
    move-object/from16 v18, v8

    .line 2443
    .line 2444
    goto/16 :goto_4b

    .line 2445
    .line 2446
    :cond_6b
    iget-object v12, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 2447
    .line 2448
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2449
    .line 2450
    invoke-virtual {v12, v13}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v12

    .line 2454
    check-cast v12, [Landroid/util/Range;

    .line 2455
    .line 2456
    if-nez v12, :cond_6c

    .line 2457
    .line 2458
    goto :goto_42

    .line 2459
    :cond_6c
    new-instance v13, Landroid/util/Range;

    .line 2460
    .line 2461
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v16

    .line 2465
    check-cast v16, Ljava/lang/Integer;

    .line 2466
    .line 2467
    move-object/from16 p1, v8

    .line 2468
    .line 2469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v8

    .line 2473
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2474
    .line 2475
    .line 2476
    move-result v8

    .line 2477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v8

    .line 2481
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v10

    .line 2485
    check-cast v10, Ljava/lang/Integer;

    .line 2486
    .line 2487
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2488
    .line 2489
    .line 2490
    move-result v10

    .line 2491
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 2492
    .line 2493
    .line 2494
    move-result v10

    .line 2495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v10

    .line 2499
    invoke-direct {v13, v8, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2500
    .line 2501
    .line 2502
    array-length v8, v12

    .line 2503
    move-object/from16 v10, p1

    .line 2504
    .line 2505
    move-object/from16 p1, v12

    .line 2506
    .line 2507
    const/4 v2, 0x0

    .line 2508
    const/4 v12, 0x0

    .line 2509
    :goto_43
    if-ge v12, v8, :cond_6e

    .line 2510
    .line 2511
    move/from16 v16, v8

    .line 2512
    .line 2513
    aget-object v8, p1, v12

    .line 2514
    .line 2515
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v18

    .line 2519
    check-cast v18, Ljava/lang/Integer;

    .line 2520
    .line 2521
    move/from16 v20, v12

    .line 2522
    .line 2523
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 2524
    .line 2525
    .line 2526
    move-result v12

    .line 2527
    if-lt v1, v12, :cond_79

    .line 2528
    .line 2529
    sget-object v12, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 2530
    .line 2531
    invoke-virtual {v10, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v12

    .line 2535
    if-eqz v12, :cond_6d

    .line 2536
    .line 2537
    move-object v10, v8

    .line 2538
    :cond_6d
    invoke-virtual {v8, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v12

    .line 2542
    if-eqz v12, :cond_6f

    .line 2543
    .line 2544
    move-object v10, v8

    .line 2545
    :cond_6e
    move-object/from16 v25, v14

    .line 2546
    .line 2547
    move-object/from16 v21, v15

    .line 2548
    .line 2549
    goto/16 :goto_49

    .line 2550
    .line 2551
    :cond_6f
    :try_start_4
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v12

    .line 2555
    invoke-static {v12}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2556
    .line 2557
    .line 2558
    move-result v12

    .line 2559
    if-nez v2, :cond_70

    .line 2560
    .line 2561
    move v2, v12

    .line 2562
    move-object/from16 v25, v14

    .line 2563
    .line 2564
    move-object/from16 v21, v15

    .line 2565
    .line 2566
    goto/16 :goto_46

    .line 2567
    .line 2568
    :cond_70
    if-lt v12, v2, :cond_76

    .line 2569
    .line 2570
    invoke-virtual {v10, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v12

    .line 2574
    invoke-static {v12}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2575
    .line 2576
    .line 2577
    move-result v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2578
    move-object/from16 v25, v14

    .line 2579
    .line 2580
    move-object/from16 v21, v15

    .line 2581
    .line 2582
    int-to-double v14, v12

    .line 2583
    :try_start_5
    invoke-virtual {v8, v13}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v12

    .line 2587
    invoke-static {v12}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2588
    .line 2589
    .line 2590
    move-result v12

    .line 2591
    move-wide/from16 v28, v14

    .line 2592
    .line 2593
    int-to-double v14, v12

    .line 2594
    invoke-static {v8}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2595
    .line 2596
    .line 2597
    move-result v12

    .line 2598
    move-wide/from16 v30, v14

    .line 2599
    .line 2600
    int-to-double v14, v12

    .line 2601
    div-double v14, v30, v14

    .line 2602
    .line 2603
    invoke-static {v10}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2604
    .line 2605
    .line 2606
    move-result v12

    .line 2607
    move-wide/from16 v32, v14

    .line 2608
    .line 2609
    int-to-double v14, v12

    .line 2610
    div-double v14, v28, v14

    .line 2611
    .line 2612
    cmpl-double v12, v30, v28

    .line 2613
    .line 2614
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 2615
    .line 2616
    if-lez v12, :cond_71

    .line 2617
    .line 2618
    cmpl-double v12, v32, v28

    .line 2619
    .line 2620
    if-gez v12, :cond_74

    .line 2621
    .line 2622
    cmpl-double v12, v32, v14

    .line 2623
    .line 2624
    if-ltz v12, :cond_75

    .line 2625
    .line 2626
    goto :goto_44

    .line 2627
    :cond_71
    if-nez v12, :cond_73

    .line 2628
    .line 2629
    cmpl-double v12, v32, v14

    .line 2630
    .line 2631
    if-lez v12, :cond_72

    .line 2632
    .line 2633
    goto :goto_44

    .line 2634
    :cond_72
    if-nez v12, :cond_75

    .line 2635
    .line 2636
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v12

    .line 2640
    check-cast v12, Ljava/lang/Integer;

    .line 2641
    .line 2642
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2643
    .line 2644
    .line 2645
    move-result v12

    .line 2646
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v14

    .line 2650
    check-cast v14, Ljava/lang/Integer;

    .line 2651
    .line 2652
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2653
    .line 2654
    .line 2655
    move-result v14

    .line 2656
    if-le v12, v14, :cond_75

    .line 2657
    .line 2658
    goto :goto_44

    .line 2659
    :cond_73
    cmpg-double v12, v14, v28

    .line 2660
    .line 2661
    if-gez v12, :cond_75

    .line 2662
    .line 2663
    cmpl-double v12, v32, v14

    .line 2664
    .line 2665
    if-lez v12, :cond_75

    .line 2666
    .line 2667
    :cond_74
    :goto_44
    move-object v10, v8

    .line 2668
    :cond_75
    invoke-virtual {v13, v10}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v12

    .line 2672
    invoke-static {v12}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2673
    .line 2674
    .line 2675
    move-result v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2676
    :goto_45
    move-object v8, v10

    .line 2677
    goto :goto_46

    .line 2678
    :cond_76
    move-object/from16 v25, v14

    .line 2679
    .line 2680
    move-object/from16 v21, v15

    .line 2681
    .line 2682
    goto :goto_45

    .line 2683
    :goto_46
    move-object v10, v8

    .line 2684
    goto :goto_48

    .line 2685
    :catch_4
    move-object/from16 v25, v14

    .line 2686
    .line 2687
    move-object/from16 v21, v15

    .line 2688
    .line 2689
    :catch_5
    if-nez v2, :cond_7a

    .line 2690
    .line 2691
    invoke-static {v8, v13}, Landroidx/camera/camera2/internal/O1;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2692
    .line 2693
    .line 2694
    move-result v12

    .line 2695
    invoke-static {v10, v13}, Landroidx/camera/camera2/internal/O1;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2696
    .line 2697
    .line 2698
    move-result v14

    .line 2699
    if-ge v12, v14, :cond_77

    .line 2700
    .line 2701
    goto :goto_47

    .line 2702
    :cond_77
    invoke-static {v8, v13}, Landroidx/camera/camera2/internal/O1;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2703
    .line 2704
    .line 2705
    move-result v12

    .line 2706
    invoke-static {v10, v13}, Landroidx/camera/camera2/internal/O1;->e(Landroid/util/Range;Landroid/util/Range;)I

    .line 2707
    .line 2708
    .line 2709
    move-result v14

    .line 2710
    if-ne v12, v14, :cond_7a

    .line 2711
    .line 2712
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v12

    .line 2716
    check-cast v12, Ljava/lang/Integer;

    .line 2717
    .line 2718
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2719
    .line 2720
    .line 2721
    move-result v12

    .line 2722
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v14

    .line 2726
    check-cast v14, Ljava/lang/Integer;

    .line 2727
    .line 2728
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v14

    .line 2732
    if-le v12, v14, :cond_78

    .line 2733
    .line 2734
    goto :goto_47

    .line 2735
    :cond_78
    invoke-static {v8}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2736
    .line 2737
    .line 2738
    move-result v12

    .line 2739
    invoke-static {v10}, Landroidx/camera/camera2/internal/O1;->f(Landroid/util/Range;)I

    .line 2740
    .line 2741
    .line 2742
    move-result v14

    .line 2743
    if-ge v12, v14, :cond_7a

    .line 2744
    .line 2745
    :goto_47
    goto :goto_46

    .line 2746
    :cond_79
    move-object/from16 v25, v14

    .line 2747
    .line 2748
    move-object/from16 v21, v15

    .line 2749
    .line 2750
    :cond_7a
    :goto_48
    add-int/lit8 v12, v20, 0x1

    .line 2751
    .line 2752
    move/from16 v8, v16

    .line 2753
    .line 2754
    move-object/from16 v15, v21

    .line 2755
    .line 2756
    move-object/from16 v14, v25

    .line 2757
    .line 2758
    goto/16 :goto_43

    .line 2759
    .line 2760
    :goto_49
    move-object/from16 v18, v10

    .line 2761
    .line 2762
    :goto_4a
    move-object/from16 v2, v18

    .line 2763
    .line 2764
    goto :goto_4c

    .line 2765
    :cond_7b
    :goto_4b
    move-object/from16 v25, v14

    .line 2766
    .line 2767
    move-object/from16 v21, v15

    .line 2768
    .line 2769
    goto :goto_4a

    .line 2770
    :goto_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v8

    .line 2774
    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v10

    .line 2778
    if-eqz v10, :cond_83

    .line 2779
    .line 2780
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v10

    .line 2784
    check-cast v10, Landroidx/camera/core/impl/Y0;

    .line 2785
    .line 2786
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2787
    .line 2788
    .line 2789
    move-result v12

    .line 2790
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v12

    .line 2794
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2795
    .line 2796
    .line 2797
    move-result v12

    .line 2798
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v12

    .line 2802
    check-cast v12, Landroid/util/Size;

    .line 2803
    .line 2804
    sget-object v13, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 2805
    .line 2806
    new-instance v13, Landroidx/camera/core/impl/h$bar;

    .line 2807
    .line 2808
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2809
    .line 2810
    .line 2811
    if-eqz v12, :cond_82

    .line 2812
    .line 2813
    iput-object v12, v13, Landroidx/camera/core/impl/h$bar;->a:Landroid/util/Size;

    .line 2814
    .line 2815
    sget-object v12, Landroidx/camera/core/impl/Q0;->a:Landroid/util/Range;

    .line 2816
    .line 2817
    if-eqz v12, :cond_81

    .line 2818
    .line 2819
    iput-object v12, v13, Landroidx/camera/core/impl/h$bar;->c:Landroid/util/Range;

    .line 2820
    .line 2821
    move-object/from16 v12, v27

    .line 2822
    .line 2823
    iput-object v12, v13, Landroidx/camera/core/impl/h$bar;->b:Lw/y;

    .line 2824
    .line 2825
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2826
    .line 2827
    iput-object v14, v13, Landroidx/camera/core/impl/h$bar;->e:Ljava/lang/Boolean;

    .line 2828
    .line 2829
    move-object/from16 v14, v24

    .line 2830
    .line 2831
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v15

    .line 2835
    check-cast v15, Lw/y;

    .line 2836
    .line 2837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    iput-object v15, v13, Landroidx/camera/core/impl/h$bar;->b:Lw/y;

    .line 2841
    .line 2842
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v15

    .line 2846
    move-object/from16 v16, v5

    .line 2847
    .line 2848
    sget-object v5, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 2849
    .line 2850
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v18

    .line 2854
    if-eqz v18, :cond_7c

    .line 2855
    .line 2856
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v18

    .line 2860
    move-object/from16 p1, v8

    .line 2861
    .line 2862
    move-object/from16 v8, v18

    .line 2863
    .line 2864
    check-cast v8, Ljava/lang/Long;

    .line 2865
    .line 2866
    invoke-virtual {v15, v5, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 2867
    .line 2868
    .line 2869
    goto :goto_4e

    .line 2870
    :cond_7c
    move-object/from16 p1, v8

    .line 2871
    .line 2872
    :goto_4e
    sget-object v5, Landroidx/camera/core/impl/Y0;->B:Landroidx/camera/core/impl/b;

    .line 2873
    .line 2874
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v8

    .line 2878
    if-eqz v8, :cond_7d

    .line 2879
    .line 2880
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v8

    .line 2884
    check-cast v8, Ljava/lang/Boolean;

    .line 2885
    .line 2886
    invoke-virtual {v15, v5, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    :cond_7d
    sget-object v5, Landroidx/camera/core/impl/i0;->H:Landroidx/camera/core/impl/b;

    .line 2890
    .line 2891
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v8

    .line 2895
    if-eqz v8, :cond_7e

    .line 2896
    .line 2897
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v8

    .line 2901
    check-cast v8, Ljava/lang/Integer;

    .line 2902
    .line 2903
    invoke-virtual {v15, v5, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_7e
    sget-object v5, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 2907
    .line 2908
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v8

    .line 2912
    if-eqz v8, :cond_7f

    .line 2913
    .line 2914
    invoke-interface {v10, v5}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v8

    .line 2918
    check-cast v8, Ljava/lang/Integer;

    .line 2919
    .line 2920
    invoke-virtual {v15, v5, v8}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 2921
    .line 2922
    .line 2923
    :cond_7f
    new-instance v5, Lp/bar;

    .line 2924
    .line 2925
    invoke-direct {v5, v15}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 2926
    .line 2927
    .line 2928
    iput-object v5, v13, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 2929
    .line 2930
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v5

    .line 2934
    iput-object v5, v13, Landroidx/camera/core/impl/h$bar;->e:Ljava/lang/Boolean;

    .line 2935
    .line 2936
    if-eqz v2, :cond_80

    .line 2937
    .line 2938
    iput-object v2, v13, Landroidx/camera/core/impl/h$bar;->c:Landroid/util/Range;

    .line 2939
    .line 2940
    :cond_80
    invoke-virtual {v13}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    move-object/from16 v8, v23

    .line 2945
    .line 2946
    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-object/from16 v27, v12

    .line 2950
    .line 2951
    move-object/from16 v24, v14

    .line 2952
    .line 2953
    move-object/from16 v5, v16

    .line 2954
    .line 2955
    move-object/from16 v8, p1

    .line 2956
    .line 2957
    goto/16 :goto_4d

    .line 2958
    .line 2959
    :cond_81
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2960
    .line 2961
    const-string v2, "Null expectedFrameRateRange"

    .line 2962
    .line 2963
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    throw v1

    .line 2967
    :cond_82
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2968
    .line 2969
    const-string v2, "Null resolution"

    .line 2970
    .line 2971
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    throw v1

    .line 2975
    :cond_83
    move-object/from16 v8, v23

    .line 2976
    .line 2977
    if-eqz v9, :cond_84

    .line 2978
    .line 2979
    if-ne v1, v3, :cond_84

    .line 2980
    .line 2981
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2986
    .line 2987
    .line 2988
    move-result v2

    .line 2989
    if-ne v1, v2, :cond_84

    .line 2990
    .line 2991
    const/4 v15, 0x0

    .line 2992
    :goto_4f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2993
    .line 2994
    .line 2995
    move-result v1

    .line 2996
    if-ge v15, v1, :cond_86

    .line 2997
    .line 2998
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    check-cast v1, Landroid/util/Size;

    .line 3003
    .line 3004
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-nez v1, :cond_85

    .line 3013
    .line 3014
    :cond_84
    move-object/from16 v5, p3

    .line 3015
    .line 3016
    goto/16 :goto_5f

    .line 3017
    .line 3018
    :cond_85
    add-int/lit8 v15, v15, 0x1

    .line 3019
    .line 3020
    goto :goto_4f

    .line 3021
    :cond_86
    iget-object v1, v0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 3022
    .line 3023
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3024
    .line 3025
    const/16 v15, 0x21

    .line 3026
    .line 3027
    if-ge v2, v15, :cond_88

    .line 3028
    .line 3029
    :cond_87
    :goto_50
    move-object/from16 v5, p3

    .line 3030
    .line 3031
    goto/16 :goto_5c

    .line 3032
    .line 3033
    :cond_88
    new-instance v2, Ljava/util/ArrayList;

    .line 3034
    .line 3035
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3047
    .line 3048
    .line 3049
    move-result v4

    .line 3050
    if-eqz v4, :cond_89

    .line 3051
    .line 3052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    check-cast v4, Landroidx/camera/core/impl/bar;

    .line 3057
    .line 3058
    invoke-virtual {v4}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v4

    .line 3062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    .line 3064
    .line 3065
    goto :goto_51

    .line 3066
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3071
    .line 3072
    .line 3073
    move-result v4

    .line 3074
    if-eqz v4, :cond_8a

    .line 3075
    .line 3076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v4

    .line 3080
    check-cast v4, Landroidx/camera/core/impl/Y0;

    .line 3081
    .line 3082
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    check-cast v4, Landroidx/camera/core/impl/Q0;

    .line 3087
    .line 3088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v4}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v4

    .line 3095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3096
    .line 3097
    .line 3098
    goto :goto_52

    .line 3099
    :cond_8a
    invoke-static {}, Landroidx/camera/camera2/internal/G1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    invoke-virtual {v1, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    check-cast v1, [J

    .line 3108
    .line 3109
    if-eqz v1, :cond_87

    .line 3110
    .line 3111
    array-length v3, v1

    .line 3112
    if-nez v3, :cond_8b

    .line 3113
    .line 3114
    goto :goto_50

    .line 3115
    :cond_8b
    new-instance v3, Ljava/util/HashSet;

    .line 3116
    .line 3117
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    array-length v4, v1

    .line 3121
    const/4 v15, 0x0

    .line 3122
    :goto_53
    if-ge v15, v4, :cond_8c

    .line 3123
    .line 3124
    aget-wide v5, v1, v15

    .line 3125
    .line 3126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v5

    .line 3130
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    add-int/lit8 v15, v15, 0x1

    .line 3134
    .line 3135
    goto :goto_53

    .line 3136
    :cond_8c
    new-instance v1, Ljava/util/HashSet;

    .line 3137
    .line 3138
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v5

    .line 3149
    const-wide/16 v6, 0x0

    .line 3150
    .line 3151
    if-eqz v5, :cond_8f

    .line 3152
    .line 3153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v4

    .line 3157
    check-cast v4, Landroidx/camera/core/impl/bar;

    .line 3158
    .line 3159
    invoke-virtual {v4}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v5

    .line 3163
    sget-object v10, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 3164
    .line 3165
    invoke-interface {v5, v10}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v5

    .line 3169
    if-nez v5, :cond_8d

    .line 3170
    .line 3171
    :goto_54
    const/4 v4, 0x1

    .line 3172
    :goto_55
    const/4 v15, 0x0

    .line 3173
    goto :goto_56

    .line 3174
    :cond_8d
    invoke-virtual {v4}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    invoke-interface {v4, v10}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v4

    .line 3182
    check-cast v4, Ljava/lang/Long;

    .line 3183
    .line 3184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 3185
    .line 3186
    .line 3187
    move-result-wide v4

    .line 3188
    cmp-long v4, v4, v6

    .line 3189
    .line 3190
    if-nez v4, :cond_8e

    .line 3191
    .line 3192
    goto :goto_54

    .line 3193
    :cond_8e
    const/4 v4, 0x0

    .line 3194
    const/4 v15, 0x1

    .line 3195
    goto :goto_56

    .line 3196
    :cond_8f
    const/4 v4, 0x0

    .line 3197
    goto :goto_55

    .line 3198
    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3203
    .line 3204
    .line 3205
    move-result v10

    .line 3206
    if-eqz v10, :cond_95

    .line 3207
    .line 3208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v10

    .line 3212
    check-cast v10, Landroidx/camera/core/impl/Y0;

    .line 3213
    .line 3214
    sget-object v12, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 3215
    .line 3216
    invoke-interface {v10, v12}, Landroidx/camera/core/impl/T;->m(Landroidx/camera/core/impl/T$bar;)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v13

    .line 3220
    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 3221
    .line 3222
    if-nez v13, :cond_91

    .line 3223
    .line 3224
    if-nez v15, :cond_90

    .line 3225
    .line 3226
    :goto_58
    const/4 v4, 0x1

    .line 3227
    goto :goto_57

    .line 3228
    :cond_90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3229
    .line 3230
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    throw v1

    .line 3234
    :cond_91
    invoke-interface {v10, v12}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v10

    .line 3238
    check-cast v10, Ljava/lang/Long;

    .line 3239
    .line 3240
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3241
    .line 3242
    .line 3243
    move-result-wide v12

    .line 3244
    cmp-long v12, v12, v6

    .line 3245
    .line 3246
    if-nez v12, :cond_93

    .line 3247
    .line 3248
    if-nez v15, :cond_92

    .line 3249
    .line 3250
    goto :goto_58

    .line 3251
    :cond_92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3252
    .line 3253
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    throw v1

    .line 3257
    :cond_93
    if-nez v4, :cond_94

    .line 3258
    .line 3259
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3260
    .line 3261
    .line 3262
    const/4 v15, 0x1

    .line 3263
    goto :goto_57

    .line 3264
    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3265
    .line 3266
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    throw v1

    .line 3270
    :cond_95
    if-nez v4, :cond_87

    .line 3271
    .line 3272
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    :cond_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3277
    .line 3278
    .line 3279
    move-result v4

    .line 3280
    if-eqz v4, :cond_97

    .line 3281
    .line 3282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v4

    .line 3286
    check-cast v4, Ljava/lang/Long;

    .line 3287
    .line 3288
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v4

    .line 3292
    if-nez v4, :cond_96

    .line 3293
    .line 3294
    goto/16 :goto_50

    .line 3295
    .line 3296
    :cond_97
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3301
    .line 3302
    .line 3303
    move-result v3

    .line 3304
    if-eqz v3, :cond_99

    .line 3305
    .line 3306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v3

    .line 3310
    check-cast v3, Landroidx/camera/core/impl/bar;

    .line 3311
    .line 3312
    invoke-virtual {v3}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v4

    .line 3316
    sget-object v5, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 3317
    .line 3318
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v5

    .line 3322
    check-cast v5, Ljava/lang/Long;

    .line 3323
    .line 3324
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3325
    .line 3326
    .line 3327
    move-result-wide v5

    .line 3328
    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/H1;->a(Landroidx/camera/core/impl/T;J)Lp/bar;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v4

    .line 3332
    if-eqz v4, :cond_98

    .line 3333
    .line 3334
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/bar;->h(Lp/bar;)Landroidx/camera/core/impl/h;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v4

    .line 3338
    move-object/from16 v5, p3

    .line 3339
    .line 3340
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    goto :goto_5a

    .line 3344
    :cond_98
    move-object/from16 v5, p3

    .line 3345
    .line 3346
    :goto_5a
    move-object/from16 p3, v5

    .line 3347
    .line 3348
    goto :goto_59

    .line 3349
    :cond_99
    move-object/from16 v5, p3

    .line 3350
    .line 3351
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    :cond_9a
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3356
    .line 3357
    .line 3358
    move-result v2

    .line 3359
    if-eqz v2, :cond_9f

    .line 3360
    .line 3361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    check-cast v2, Landroidx/camera/core/impl/Y0;

    .line 3366
    .line 3367
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v3

    .line 3371
    check-cast v3, Landroidx/camera/core/impl/Q0;

    .line 3372
    .line 3373
    invoke-virtual {v3}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    sget-object v6, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 3378
    .line 3379
    invoke-interface {v4, v6}, Landroidx/camera/core/impl/T;->s(Landroidx/camera/core/impl/T$bar;)Ljava/lang/Object;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v6

    .line 3383
    check-cast v6, Ljava/lang/Long;

    .line 3384
    .line 3385
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 3386
    .line 3387
    .line 3388
    move-result-wide v6

    .line 3389
    invoke-static {v4, v6, v7}, Landroidx/camera/camera2/internal/H1;->a(Landroidx/camera/core/impl/T;J)Lp/bar;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v4

    .line 3393
    if-eqz v4, :cond_9a

    .line 3394
    .line 3395
    invoke-virtual {v3}, Landroidx/camera/core/impl/Q0;->f()Landroidx/camera/core/impl/h$bar;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    iput-object v4, v3, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 3400
    .line 3401
    invoke-virtual {v3}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v3

    .line 3405
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    goto :goto_5b

    .line 3409
    :goto_5c
    const/4 v10, 0x0

    .line 3410
    :goto_5d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3411
    .line 3412
    .line 3413
    move-result v1

    .line 3414
    if-ge v10, v1, :cond_9f

    .line 3415
    .line 3416
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    check-cast v1, Landroidx/camera/core/impl/S0;

    .line 3421
    .line 3422
    invoke-virtual {v1}, Landroidx/camera/core/impl/S0;->e()J

    .line 3423
    .line 3424
    .line 3425
    move-result-wide v1

    .line 3426
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v3

    .line 3430
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    move-result v3

    .line 3434
    if-eqz v3, :cond_9c

    .line 3435
    .line 3436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v3

    .line 3444
    check-cast v3, Landroidx/camera/core/impl/bar;

    .line 3445
    .line 3446
    invoke-virtual {v3}, Landroidx/camera/core/impl/bar;->d()Landroidx/camera/core/impl/T;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v4

    .line 3450
    invoke-static {v4, v1, v2}, Landroidx/camera/camera2/internal/H1;->a(Landroidx/camera/core/impl/T;J)Lp/bar;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    if-eqz v1, :cond_9b

    .line 3455
    .line 3456
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/bar;->h(Lp/bar;)Landroidx/camera/core/impl/h;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v1

    .line 3460
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    :cond_9b
    move-object/from16 v14, v25

    .line 3464
    .line 3465
    goto :goto_5e

    .line 3466
    :cond_9c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v3

    .line 3470
    move-object/from16 v14, v25

    .line 3471
    .line 3472
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v3

    .line 3476
    if-eqz v3, :cond_9e

    .line 3477
    .line 3478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v3

    .line 3482
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v3

    .line 3486
    check-cast v3, Landroidx/camera/core/impl/Y0;

    .line 3487
    .line 3488
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v4

    .line 3492
    check-cast v4, Landroidx/camera/core/impl/Q0;

    .line 3493
    .line 3494
    invoke-virtual {v4}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v6

    .line 3498
    invoke-static {v6, v1, v2}, Landroidx/camera/camera2/internal/H1;->a(Landroidx/camera/core/impl/T;J)Lp/bar;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v1

    .line 3502
    if-eqz v1, :cond_9d

    .line 3503
    .line 3504
    invoke-virtual {v4}, Landroidx/camera/core/impl/Q0;->f()Landroidx/camera/core/impl/h$bar;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v2

    .line 3508
    iput-object v1, v2, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 3509
    .line 3510
    invoke-virtual {v2}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v1

    .line 3514
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    :cond_9d
    :goto_5e
    add-int/lit8 v10, v10, 0x1

    .line 3518
    .line 3519
    move-object/from16 v25, v14

    .line 3520
    .line 3521
    goto :goto_5d

    .line 3522
    :cond_9e
    new-instance v1, Ljava/lang/AssertionError;

    .line 3523
    .line 3524
    move-object/from16 v15, v21

    .line 3525
    .line 3526
    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    throw v1

    .line 3530
    :cond_9f
    :goto_5f
    new-instance v1, Landroid/util/Pair;

    .line 3531
    .line 3532
    invoke-direct {v1, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3533
    .line 3534
    .line 3535
    return-object v1

    .line 3536
    :cond_a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3537
    .line 3538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3539
    .line 3540
    move-object/from16 v14, v28

    .line 3541
    .line 3542
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    iget-object v3, v0, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 3546
    .line 3547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3548
    .line 3549
    .line 3550
    const-string v3, " and Hardware level: "

    .line 3551
    .line 3552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3553
    .line 3554
    .line 3555
    iget v3, v0, Landroidx/camera/camera2/internal/O1;->m:I

    .line 3556
    .line 3557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3558
    .line 3559
    .line 3560
    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 3561
    .line 3562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3563
    .line 3564
    .line 3565
    move-object/from16 v3, p2

    .line 3566
    .line 3567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3568
    .line 3569
    .line 3570
    move-object/from16 v11, v26

    .line 3571
    .line 3572
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3576
    .line 3577
    .line 3578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v2

    .line 3582
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    throw v1

    .line 3586
    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3587
    .line 3588
    const-string v2, "Failed to find supported resolutions."

    .line 3589
    .line 3590
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    throw v1

    .line 3594
    :cond_a2
    move-object v11, v3

    .line 3595
    move-object v14, v4

    .line 3596
    move-object/from16 v4, v22

    .line 3597
    .line 3598
    move-object/from16 v3, p2

    .line 3599
    .line 3600
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3601
    .line 3602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3603
    .line 3604
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    iget-object v5, v0, Landroidx/camera/camera2/internal/O1;->i:Ljava/lang/String;

    .line 3608
    .line 3609
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    .line 3620
    .line 3621
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3622
    .line 3623
    .line 3624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3629
    .line 3630
    .line 3631
    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5
    .param p7    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/bar;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/bar;->f()Landroidx/camera/core/impl/S0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    move p7, p2

    .line 47
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p7, v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/camera/core/impl/Y0;

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/O1;->i(I)Landroidx/camera/core/impl/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/S0;->f(IILandroid/util/Size;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eqz p8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->t()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 110
    .line 111
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    long-to-double v1, v1

    .line 124
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    div-double/2addr v3, v1

    .line 130
    double-to-int v1, v3

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move v1, p2

    .line 133
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p6

    .line 137
    add-int/lit8 p7, p7, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
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
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
.end method

.method public final i(I)Landroidx/camera/core/impl/j;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/O1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/camera/core/impl/j;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, LD/baz;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/O1;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/core/impl/j;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, LD/baz;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Landroidx/camera/camera2/internal/O1;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/camera/core/impl/j;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq/s;->b()Lq/K;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lq/K;->a:Lq/L;

    .line 42
    .line 43
    iget-object v3, v3, Lq/M;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/O1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/core/impl/j;->g:Ljava/util/Map;

    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1f

    .line 66
    .line 67
    if-lt v3, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/O1;->r:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/I1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lq/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/O1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/O1;->s:Landroidx/camera/core/impl/j;

    .line 106
    .line 107
    return-object p1
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
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/O1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/O1;->k:Lq/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq/s;->b()Lq/K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lq/K;->a:Lq/L;

    .line 13
    .line 14
    iget-object v0, v0, Lq/M;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/O1;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Landroid/util/Size;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v2, p2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lz/qux;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lz/qux;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
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
