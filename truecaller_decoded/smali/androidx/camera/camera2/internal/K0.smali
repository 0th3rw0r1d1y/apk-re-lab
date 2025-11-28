.class public final Landroidx/camera/camera2/internal/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/M0$b;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/K0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/K0;->a:Landroidx/camera/camera2/internal/K0;

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
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/M0$baz;)V
    .locals 6
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/M0$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/Y0<",
            "*>;",
            "Landroidx/camera/core/impl/M0$baz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/Y0;->B()Landroidx/camera/core/impl/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/B0;->I:Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/M0;->a()Landroidx/camera/core/impl/M0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 12
    .line 13
    iget v2, v2, Landroidx/camera/core/impl/P;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 18
    .line 19
    iget v2, v1, Landroidx/camera/core/impl/P;->c:I

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/camera/core/impl/M0;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 40
    .line 41
    iget-object v4, p3, Landroidx/camera/core/impl/M0$bar;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/camera/core/impl/M0;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 71
    .line 72
    iget-object v4, p3, Landroidx/camera/core/impl/M0$bar;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v0, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/camera/core/impl/P;->e:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/P$bar;->a(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroidx/camera/core/impl/M0;->g:Landroidx/camera/core/impl/P;

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/camera/core/impl/P;->b:Landroidx/camera/core/impl/B0;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 108
    .line 109
    instance-of v0, p2, Landroidx/camera/core/impl/C0;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, Lt/l;->a:Landroid/util/Rational;

    .line 114
    .line 115
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 116
    .line 117
    sget-object v1, Ls/qux;->a:Landroidx/camera/core/impl/H0;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v0, Lt/l;->a:Landroid/util/Rational;

    .line 129
    .line 130
    new-instance v1, Landroid/util/Rational;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0}, Lp/bar;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lp/bar;

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    new-instance p1, Lp/bar;

    .line 183
    .line 184
    sget-object p1, Lp/bar;->H:Landroidx/camera/core/impl/b;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 201
    .line 202
    iput p1, v0, Landroidx/camera/core/impl/P$bar;->c:I

    .line 203
    .line 204
    new-instance p1, Landroidx/camera/camera2/internal/P0$baz;

    .line 205
    .line 206
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lp/bar;->J:Landroidx/camera/core/impl/b;

    .line 210
    .line 211
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 216
    .line 217
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance p1, Landroidx/camera/camera2/internal/O0;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lp/bar;->K:Landroidx/camera/core/impl/b;

    .line 235
    .line 236
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 241
    .line 242
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    new-instance p1, Landroidx/camera/camera2/internal/V;

    .line 255
    .line 256
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lp/bar;->L:Landroidx/camera/core/impl/b;

    .line 260
    .line 261
    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 266
    .line 267
    new-instance v0, Landroidx/camera/camera2/internal/U0;

    .line 268
    .line 269
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/U0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/P$bar;->b(Landroidx/camera/core/impl/k;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p3, Landroidx/camera/core/impl/M0$bar;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/impl/Y0;->e()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    sget-object v1, Landroidx/camera/core/impl/Y0;->F:Landroidx/camera/core/impl/b;

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, v0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 308
    .line 309
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-interface {p2}, Landroidx/camera/core/impl/Y0;->x()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    sget-object v1, Landroidx/camera/core/impl/Y0;->E:Landroidx/camera/core/impl/b;

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, v0, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lp/bar;->M:Landroidx/camera/core/impl/b;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lp/bar;->I:Landroidx/camera/core/impl/b;

    .line 353
    .line 354
    const-wide/16 v1, -0x1

    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/T;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p2}, Lv/g$bar;->d(Landroidx/camera/core/impl/T;)Lv/g$bar;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lv/g$bar;->c()Lv/g;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p2, p3, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 388
    .line 389
    .line 390
    return-void
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
.end method
