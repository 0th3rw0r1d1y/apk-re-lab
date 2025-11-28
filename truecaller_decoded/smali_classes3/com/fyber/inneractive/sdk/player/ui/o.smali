.class public final Lcom/fyber/inneractive/sdk/player/ui/o;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "SourceFile"


# instance fields
.field public final J:Landroid/view/ViewGroup;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/view/View;

.field public final S:Landroid/widget/TextView;

.field public final T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->z:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_video_view:I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 40
    .line 41
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 60
    .line 61
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_tv_app_info_button:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->m:Landroid/widget/Button;

    .line 77
    .line 78
    const/16 p6, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 p6, 0x7

    .line 86
    invoke-virtual {p0, p2, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->q:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {p0, p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 112
    .line 113
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_app_info_button:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v3, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 140
    .line 141
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 142
    .line 143
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    .line 152
    .line 153
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    .line 154
    .line 155
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget v4, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Landroid/view/View;

    .line 185
    .line 186
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0, p0, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    const/4 p6, 0x3

    .line 210
    invoke-virtual {p0, v3, p6}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4, p4}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    const/4 p3, 0x5

    .line 220
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x9

    .line 224
    .line 225
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x6

    .line 229
    invoke-virtual {p0, v6, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->A:Lcom/fyber/inneractive/sdk/flow/g;

    .line 233
    .line 234
    if-eqz p2, :cond_0

    .line 235
    .line 236
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 239
    .line 240
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget p3, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 256
    .line 257
    if-eqz p3, :cond_2

    .line 258
    .line 259
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 266
    .line 267
    const-string p3, "show_ad_identifier_original_design"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_1

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move p2, p4

    .line 281
    :goto_0
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 282
    .line 283
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 284
    .line 285
    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 292
    .line 293
    const-string p3, "app_info_button_text"

    .line 294
    .line 295
    const-string p6, "App Info"

    .line 296
    .line 297
    invoke-virtual {p2, p3, p6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_2

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    const/16 p6, 0x1e

    .line 308
    .line 309
    if-le p3, p6, :cond_2

    .line 310
    .line 311
    invoke-virtual {p2, v5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    :cond_2
    if-eqz p5, :cond_3

    .line 316
    .line 317
    iget-boolean p3, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 318
    .line 319
    if-eqz p3, :cond_3

    .line 320
    .line 321
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_3
    if-eqz p5, :cond_4

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p4, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:Z

    .line 344
    .line 345
    if-eqz p2, :cond_5

    .line 346
    .line 347
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    .line 361
    .line 362
    .line 363
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/u;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 9
    const-string v3, "cta_text_all_caps"

    .line 10
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    if-ne p2, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_instant_install_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getLocalizedCtaButtonText()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/ui/o;->setAppInfoButtonRound(Landroid/widget/TextView;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->k()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/l;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/l;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->g(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->d(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->c(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/o;->a(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/o;->b(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->P:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Landroid/view/View;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    return-object v7
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

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->J:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->O:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->N:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_bg_circle_overlay:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_image_control_size:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->T:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
