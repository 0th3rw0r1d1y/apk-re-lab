.class public final Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LcS/I0;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->I:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->H:Lkotlin/Lazy;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->F:Lkotlin/Lazy;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->E:Lkotlin/Lazy;

    .line 12
    .line 13
    iget-object v4, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->D:Lkotlin/Lazy;

    .line 14
    .line 15
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->r:Lkotlin/Lazy;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-boolean v6, p1, LcS/I0;->e:Z

    .line 20
    .line 21
    iget-boolean v7, p1, LcS/I0;->d:Z

    .line 22
    .line 23
    iget-object v8, p1, LcS/I0;->n:LcS/b;

    .line 24
    .line 25
    iget-object v9, p1, LcS/I0;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LAR/F;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10, v9}, LAR/F;->setTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v9, p1, LcS/I0;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->s:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LAR/F;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v9}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v9, p1, LcS/I0;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v10, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->t:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LAR/F;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10, v9}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LAR/F;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v5, v7}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->p:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->o:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    :goto_0
    invoke-static {v5, v6}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->u:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LAR/D;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-boolean v6, p1, LcS/I0;->f:Z

    .line 129
    .line 130
    invoke-virtual {v5, v6}, LAR/D;->setIsCheckedSilent(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->v:Lkotlin/Lazy;

    .line 134
    .line 135
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LAR/m;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-boolean v6, p1, LcS/I0;->g:Z

    .line 144
    .line 145
    invoke-virtual {v5, v6}, LAR/m;->setIsCheckedSilent(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->w:Lkotlin/Lazy;

    .line 149
    .line 150
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LAR/m;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-boolean v6, p1, LcS/I0;->h:Z

    .line 159
    .line 160
    invoke-virtual {v5, v6}, LAR/m;->setIsCheckedSilent(Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->x:Lkotlin/Lazy;

    .line 164
    .line 165
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LAR/m;

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    iget-boolean v6, p1, LcS/I0;->i:Z

    .line 174
    .line 175
    invoke-virtual {v5, v6}, LAR/m;->setIsCheckedSilent(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->y:Lkotlin/Lazy;

    .line 179
    .line 180
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LAR/F;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    iget-object v6, p1, LcS/I0;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->z:Lkotlin/Lazy;

    .line 194
    .line 195
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LAR/F;

    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    iget-object v6, p1, LcS/I0;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->K:Lkotlin/Lazy;

    .line 209
    .line 210
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LAR/F;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    iget-object v6, p1, LcS/I0;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v5, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->O:Lkotlin/Lazy;

    .line 224
    .line 225
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LAR/D;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget-boolean p1, p1, LcS/I0;->m:Z

    .line 234
    .line 235
    invoke-virtual {v5, p1}, LAR/D;->setIsCheckedSilent(Z)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LAR/D;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    iget-object v5, v8, LcS/b;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v5}, LAR/D;->setSubtitle(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LAR/D;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iget-boolean v4, v8, LcS/b;->a:Z

    .line 260
    .line 261
    invoke-virtual {p1, v4}, LAR/D;->setIsCheckedSilent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    iget-object p1, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->B:Lkotlin/Lazy;

    .line 265
    .line 266
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    iget-boolean v4, v8, LcS/b;->h:Z

    .line 275
    .line 276
    invoke-static {p1, v4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-object p1, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->C:Lkotlin/Lazy;

    .line 280
    .line 281
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LAR/y;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    iget-boolean v4, v8, LcS/b;->g:Z

    .line 290
    .line 291
    invoke-static {p1, v4}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LAR/D;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    iget-boolean v4, v8, LcS/b;->b:Z

    .line 303
    .line 304
    invoke-virtual {p1, v4}, LAR/D;->setIsCheckedSilent(Z)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, LAR/D;

    .line 312
    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    iget-boolean v3, v8, LcS/b;->a:Z

    .line 316
    .line 317
    invoke-static {p1, v3}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, LAR/F;

    .line 325
    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    iget-object v3, v8, LcS/b;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LAR/F;

    .line 338
    .line 339
    if-eqz p1, :cond_16

    .line 340
    .line 341
    iget-boolean v2, v8, LcS/b;->a:Z

    .line 342
    .line 343
    invoke-static {p1, v2}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 344
    .line 345
    .line 346
    :cond_16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, LAR/F;

    .line 351
    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    iget-object v2, v8, LcS/b;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LAR/F;

    .line 364
    .line 365
    if-eqz p1, :cond_18

    .line 366
    .line 367
    iget-boolean v1, v8, LcS/b;->a:Z

    .line 368
    .line 369
    invoke-static {p1, v1}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 370
    .line 371
    .line 372
    :cond_18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, LAR/F;

    .line 377
    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    iget-object v1, v8, LcS/b;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, LAR/F;->setSubtitle(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, LAR/F;

    .line 390
    .line 391
    if-eqz p1, :cond_1a

    .line 392
    .line 393
    iget-boolean v0, v8, LcS/b;->a:Z

    .line 394
    .line 395
    invoke-static {p1, v0}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    iget-object p1, p2, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->J:Lkotlin/Lazy;

    .line 399
    .line 400
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, LAR/F;

    .line 405
    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    iget-boolean p2, v8, LcS/b;->a:Z

    .line 409
    .line 410
    invoke-static {p1, p2}, LiW/n0;->v(Landroid/view/ViewGroup;Z)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p1
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
.end method
