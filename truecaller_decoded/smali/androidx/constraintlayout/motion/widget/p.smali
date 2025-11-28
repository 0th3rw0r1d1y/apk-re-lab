.class public final Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/p$baz;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:LW1/qux;

.field public c:Landroidx/constraintlayout/motion/widget/p$baz;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/motion/widget/p$baz;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$baz;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/qux;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

.field public p:Z

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/p;->n:Z

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    const/4 v3, 0x1

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v2, v3, :cond_0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sparse-switch v3, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_0
    const-string v3, "StateSet"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, LW1/qux;

    .line 103
    .line 104
    invoke-direct {v2, p1, p2}, LW1/qux;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_1
    move-exception p1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :sswitch_1
    const-string v3, "MotionScene"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_2
    const-string v3, "OnSwipe"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v2, Landroidx/constraintlayout/motion/widget/u;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 153
    .line 154
    invoke-direct {v2, p1, v3, p2}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_3
    const-string v3, "OnClick"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v3, Landroidx/constraintlayout/motion/widget/p$baz$bar;

    .line 172
    .line 173
    invoke-direct {v3, p1, v0, p2}, Landroidx/constraintlayout/motion/widget/p$baz$bar;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/p$baz;Landroid/content/res/XmlResourceParser;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v3, "Transition"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    new-instance v0, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p$baz;-><init>(Landroidx/constraintlayout/motion/widget/p;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 197
    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->b:Z

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget v2, v0, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 220
    .line 221
    const/4 v3, -0x1

    .line 222
    if-ne v2, v3, :cond_3

    .line 223
    .line 224
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_5
    const-string v3, "KeyFrameSet"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    new-instance v2, Landroidx/constraintlayout/motion/widget/f;

    .line 245
    .line 246
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_6
    const-string v3, "ConstraintSet"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 284
    .line 285
    new-instance p2, Landroidx/constraintlayout/widget/qux;

    .line 286
    .line 287
    invoke-direct {p2}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 288
    .line 289
    .line 290
    const p3, 0x7f0a0e37

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->h:Ljava/util/HashMap;

    .line 297
    .line 298
    const-string p2, "motion_base"

    .line 299
    .line 300
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 24
    .line 25
    iget v2, v1, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v3, v1, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 36
    .line 37
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 38
    .line 39
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 40
    .line 41
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne p2, v3, :cond_6

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v2, v8, :cond_6

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/p$baz;)V

    .line 56
    .line 57
    .line 58
    iget p2, v1, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ne p2, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1()V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_6
    iget v3, v1, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 94
    .line 95
    if-ne p2, v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    if-ne v2, v7, :cond_1

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/p$baz;)V

    .line 106
    .line 107
    .line 108
    iget p2, v1, Landroidx/constraintlayout/motion/widget/p$baz;->n:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne p2, v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 120
    .line 121
    .line 122
    return v7

    .line 123
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F1()V

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 143
    return p1
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

.method public final b(I)Landroidx/constraintlayout/widget/qux;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW1/qux;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/qux;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/qux;

    .line 47
    .line 48
    return-object p1
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

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    return p1
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
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/p$baz;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LS1/qux;->c(Ljava/lang/String;)LS1/qux;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/constraintlayout/motion/widget/p$bar;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/p$bar;-><init>(LS1/qux;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 76
    .line 77
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->g:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
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
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->a(Landroidx/constraintlayout/motion/widget/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/motion/widget/f;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/f;->a(Landroidx/constraintlayout/motion/widget/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
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

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/u;->q:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 8
    .line 9
    return v0
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

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/qux;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/qux;->b:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v8, "deriveConstraintsFrom"

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v8, "id"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x2f

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/p;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/qux;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->i:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
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

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->n:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->j:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/p;->k:I

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final j(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->i:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/p;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/qux;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/widget/qux;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/bar;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/constraintlayout/widget/qux$bar;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Landroidx/constraintlayout/widget/qux$bar;

    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/constraintlayout/widget/qux$bar;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/constraintlayout/widget/qux$bar;

    .line 94
    .line 95
    iget-object v6, v4, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 96
    .line 97
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/qux$baz;->b:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    iget-object v7, v5, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/qux$baz;->a(Landroidx/constraintlayout/widget/qux$baz;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 107
    .line 108
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/qux$a;->a:Z

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v5, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 113
    .line 114
    iget-boolean v8, v7, Landroidx/constraintlayout/widget/qux$a;->a:Z

    .line 115
    .line 116
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/qux$a;->a:Z

    .line 117
    .line 118
    iget v8, v7, Landroidx/constraintlayout/widget/qux$a;->b:I

    .line 119
    .line 120
    iput v8, v6, Landroidx/constraintlayout/widget/qux$a;->b:I

    .line 121
    .line 122
    iget v8, v7, Landroidx/constraintlayout/widget/qux$a;->d:F

    .line 123
    .line 124
    iput v8, v6, Landroidx/constraintlayout/widget/qux$a;->d:F

    .line 125
    .line 126
    iget v8, v7, Landroidx/constraintlayout/widget/qux$a;->e:F

    .line 127
    .line 128
    iput v8, v6, Landroidx/constraintlayout/widget/qux$a;->e:F

    .line 129
    .line 130
    iget v7, v7, Landroidx/constraintlayout/widget/qux$a;->c:I

    .line 131
    .line 132
    iput v7, v6, Landroidx/constraintlayout/widget/qux$a;->c:I

    .line 133
    .line 134
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/widget/qux$bar;->e:Landroidx/constraintlayout/widget/qux$b;

    .line 135
    .line 136
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/qux$b;->a:Z

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    iget-object v7, v5, Landroidx/constraintlayout/widget/qux$bar;->e:Landroidx/constraintlayout/widget/qux$b;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/qux$b;->a(Landroidx/constraintlayout/widget/qux$b;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v4, Landroidx/constraintlayout/widget/qux$bar;->c:Landroidx/constraintlayout/widget/qux$qux;

    .line 146
    .line 147
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/qux$qux;->a:Z

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    iget-object v7, v5, Landroidx/constraintlayout/widget/qux$bar;->c:Landroidx/constraintlayout/widget/qux$qux;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/qux$qux;->a(Landroidx/constraintlayout/widget/qux$qux;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_1

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v4, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    iget-object v8, v4, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v9, v5, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
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
.end method

.method public final k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v2, v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/p;->i:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v7, v6, -0x1

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->j(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_e

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/constraintlayout/widget/qux;

    .line 62
    .line 63
    iget-object v5, v4, Landroidx/constraintlayout/widget/qux;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_3
    if-ge v7, v6, :cond_d

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$bar;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-boolean v12, v4, Landroidx/constraintlayout/widget/qux;->b:Z

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, -0x1

    .line 93
    if-eq v11, v12, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Landroidx/constraintlayout/widget/qux$bar;

    .line 119
    .line 120
    invoke-direct {v13}, Landroidx/constraintlayout/widget/qux$bar;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Landroidx/constraintlayout/widget/qux$bar;

    .line 135
    .line 136
    iget-object v13, v12, Landroidx/constraintlayout/widget/qux$bar;->d:Landroidx/constraintlayout/widget/qux$baz;

    .line 137
    .line 138
    iget-object v14, v12, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 139
    .line 140
    iget-object v15, v12, Landroidx/constraintlayout/widget/qux$bar;->e:Landroidx/constraintlayout/widget/qux$b;

    .line 141
    .line 142
    iget-boolean v1, v13, Landroidx/constraintlayout/widget/qux$baz;->b:Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v12, v11, v10}, Landroidx/constraintlayout/widget/qux$bar;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$bar;)V

    .line 148
    .line 149
    .line 150
    instance-of v1, v9, Landroidx/constraintlayout/widget/baz;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    move-object v1, v9

    .line 155
    check-cast v1, Landroidx/constraintlayout/widget/baz;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/baz;->getReferencedIds()[I

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v13, Landroidx/constraintlayout/widget/qux$baz;->e0:[I

    .line 162
    .line 163
    instance-of v1, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 169
    .line 170
    iget-object v10, v1, Landroidx/constraintlayout/widget/Barrier;->k:LU1/bar;

    .line 171
    .line 172
    iget-boolean v10, v10, LU1/bar;->q0:Z

    .line 173
    .line 174
    iput-boolean v10, v13, Landroidx/constraintlayout/widget/qux$baz;->j0:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iput v10, v13, Landroidx/constraintlayout/widget/qux$baz;->b0:I

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v13, Landroidx/constraintlayout/widget/qux$baz;->c0:I

    .line 187
    .line 188
    :cond_7
    iput-boolean v0, v13, Landroidx/constraintlayout/widget/qux$baz;->b:Z

    .line 189
    .line 190
    :cond_8
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/qux$a;->a:Z

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v14, Landroidx/constraintlayout/widget/qux$a;->b:I

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v14, Landroidx/constraintlayout/widget/qux$a;->d:F

    .line 205
    .line 206
    iput-boolean v0, v14, Landroidx/constraintlayout/widget/qux$a;->a:Z

    .line 207
    .line 208
    :cond_9
    iget-boolean v1, v15, Landroidx/constraintlayout/widget/qux$b;->a:Z

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iput-boolean v0, v15, Landroidx/constraintlayout/widget/qux$b;->a:Z

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->b:F

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->c:F

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->d:F

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->e:F

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->f:F

    .line 243
    .line 244
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    float-to-double v10, v0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    cmpl-double v10, v10, v12

    .line 256
    .line 257
    if-nez v10, :cond_a

    .line 258
    .line 259
    float-to-double v10, v1

    .line 260
    cmpl-double v10, v10, v12

    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    :cond_a
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->g:F

    .line 265
    .line 266
    iput v1, v15, Landroidx/constraintlayout/widget/qux$b;->h:F

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->i:F

    .line 273
    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->j:F

    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->k:F

    .line 285
    .line 286
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/qux$b;->l:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v15, Landroidx/constraintlayout/widget/qux$b;->m:F

    .line 295
    .line 296
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_d
    move-object/from16 v8, p1

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_e
    :goto_5
    return-void
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

.method public final l(II)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LW1/qux;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:LW1/qux;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, LW1/qux;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 44
    .line 45
    iget v6, v5, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 46
    .line 47
    if-ne v6, v2, :cond_4

    .line 48
    .line 49
    iget v7, v5, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 50
    .line 51
    if-eq v7, v1, :cond_5

    .line 52
    .line 53
    :cond_4
    if-ne v6, p2, :cond_3

    .line 54
    .line 55
    iget v6, v5, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 56
    .line 57
    if-ne v6, p1, :cond_3

    .line 58
    .line 59
    :cond_5
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 60
    .line 61
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/p;->p:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/u;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/p;->e:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 78
    .line 79
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 90
    .line 91
    iget v6, v5, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 92
    .line 93
    if-ne v6, p2, :cond_8

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    new-instance p1, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 98
    .line 99
    invoke-direct {p1, p0, v4}, Landroidx/constraintlayout/motion/widget/p$baz;-><init>(Landroidx/constraintlayout/motion/widget/p;Landroidx/constraintlayout/motion/widget/p$baz;)V

    .line 100
    .line 101
    .line 102
    iput v1, p1, Landroidx/constraintlayout/motion/widget/p$baz;->d:I

    .line 103
    .line 104
    iput v2, p1, Landroidx/constraintlayout/motion/widget/p$baz;->c:I

    .line 105
    .line 106
    if-eq v1, v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_a
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 112
    .line 113
    return-void
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

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/p$baz;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$baz;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p$baz;->l:Landroidx/constraintlayout/motion/widget/u;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method
