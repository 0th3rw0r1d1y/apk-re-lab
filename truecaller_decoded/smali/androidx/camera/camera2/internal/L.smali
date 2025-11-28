.class public final Landroidx/camera/camera2/internal/L;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/baz$bar;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/baz$bar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/L;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/L;->a:Landroidx/concurrent/futures/baz$bar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/L;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/L;->a:Landroidx/concurrent/futures/baz$bar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/L;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/L;->a:Landroidx/concurrent/futures/baz$bar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/camera/camera2/internal/L;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/camera2/internal/L;->a:Landroidx/concurrent/futures/baz$bar;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/baz$bar;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/camera/camera2/internal/L;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 8
    .line 9
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroidx/camera/camera2/internal/g1;

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Lr/b;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v5, v6}, Landroidx/camera/camera2/internal/g1;-><init>(Lr/b;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x280

    .line 28
    .line 29
    const/16 v7, 0x1e0

    .line 30
    .line 31
    invoke-virtual {v5, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroidx/camera/core/impl/o0;

    .line 40
    .line 41
    invoke-direct {v7, v6}, Landroidx/camera/core/impl/o0;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v7, Landroidx/camera/core/impl/Y;->e:Landroidx/concurrent/futures/baz$a;

    .line 45
    .line 46
    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Landroidx/camera/camera2/internal/y;

    .line 51
    .line 52
    invoke-direct {v9, v6, v5}, Landroidx/camera/camera2/internal/y;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->a()Landroidx/camera/core/impl/utils/executor/baz;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v8, v9, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/camera/core/impl/y0;->a()Landroidx/camera/core/impl/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Landroidx/camera/core/impl/M0$c;->a(Landroidx/camera/core/impl/Y;)Landroidx/camera/core/impl/g$bar;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v15, Lw/y;->d:Lw/y;

    .line 105
    .line 106
    iput-object v15, v14, Landroidx/camera/core/impl/g$bar;->e:Lw/y;

    .line 107
    .line 108
    invoke-virtual {v14}, Landroidx/camera/core/impl/g$bar;->a()Landroidx/camera/core/impl/g;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v14, "Start configAndClose."

    .line 116
    .line 117
    invoke-virtual {v2, v14}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Landroidx/camera/core/impl/M0;

    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v16, Landroidx/camera/core/impl/P;

    .line 143
    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/camera/core/impl/T0;->b:Landroidx/camera/core/impl/T0;

    .line 159
    .line 160
    new-instance v8, Landroid/util/ArrayMap;

    .line 161
    .line 162
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v10, Landroidx/camera/core/impl/T0;->a:Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_0

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v25, v5

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v8, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v5, v25

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object/from16 v25, v5

    .line 204
    .line 205
    new-instance v0, Landroidx/camera/core/impl/T0;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Landroidx/camera/core/impl/T0;-><init>(Landroid/util/ArrayMap;)V

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    move/from16 v22, v20

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    invoke-direct/range {v16 .. v24}, Landroidx/camera/core/impl/P;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/B0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/T0;Landroidx/camera/core/impl/w;)V

    .line 225
    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    move-object/from16 v20, v16

    .line 238
    .line 239
    move-object/from16 v17, v25

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    invoke-direct/range {v15 .. v23}, Landroidx/camera/core/impl/M0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/P;Landroidx/camera/core/impl/M0$a;Landroid/hardware/camera2/params/InputConfiguration;Landroidx/camera/core/impl/M0$c;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Landroidx/camera/camera2/internal/P1$bar;

    .line 247
    .line 248
    new-instance v8, Landroidx/camera/camera2/internal/a2;

    .line 249
    .line 250
    iget-object v11, v0, Landroidx/camera/camera2/internal/P1$bar;->e:Landroidx/camera/core/impl/H0;

    .line 251
    .line 252
    iget-object v12, v0, Landroidx/camera/camera2/internal/P1$bar;->f:Landroidx/camera/core/impl/H0;

    .line 253
    .line 254
    iget-object v10, v0, Landroidx/camera/camera2/internal/P1$bar;->d:Landroidx/camera/camera2/internal/j1;

    .line 255
    .line 256
    iget-object v14, v0, Landroidx/camera/camera2/internal/P1$bar;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 257
    .line 258
    iget-object v13, v0, Landroidx/camera/camera2/internal/P1$bar;->b:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 259
    .line 260
    iget-object v9, v0, Landroidx/camera/camera2/internal/P1$bar;->c:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-direct/range {v8 .. v14}, Landroidx/camera/camera2/internal/a2;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/j1;Landroidx/camera/core/impl/H0;Landroidx/camera/core/impl/H0;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v15, v1, v8}, Landroidx/camera/camera2/internal/g1;->d(Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Landroidx/camera/core/impl/utils/futures/e;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/e;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Landroidx/concurrent/futures/baz;->a(Landroidx/concurrent/futures/baz$qux;)Landroidx/concurrent/futures/baz$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/qux;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/qux;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Landroidx/camera/camera2/internal/z;

    .line 283
    .line 284
    invoke-direct {v2, v4, v7}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/g1;Landroidx/camera/core/impl/o0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/bar;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/camera/core/impl/utils/futures/qux;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/camera/camera2/internal/K;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/K;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    return-void
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
.end method
