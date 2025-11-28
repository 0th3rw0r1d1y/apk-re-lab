.class public final synthetic LMN/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LMN/Y;


# direct methods
.method public synthetic constructor <init>(JLMN/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LMN/qux;->a:J

    iput-object p3, p0, LMN/qux;->b:LMN/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKN/h;

    .line 3
    .line 4
    const-string p1, "$this$section"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "v16.4.6 (1604006)"

    .line 10
    .line 11
    const-string v1, "Actual version"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0, p1, v1, v6}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 15
    .line 16
    .line 17
    const-string v1, "Store version"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v6}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 20
    .line 21
    .line 22
    const-string p1, "User id"

    .line 23
    .line 24
    iget-wide v1, p0, LMN/qux;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1, v6}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LMN/qux;->b:LMN/Y;

    .line 34
    .line 35
    iget-object v1, p1, LMN/Y;->c:LNh/d;

    .line 36
    .line 37
    iget-object v7, p1, LMN/Y;->g:Lcom/truecaller/qa/x0;

    .line 38
    .line 39
    invoke-interface {v1}, LNh/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Client id (internal events)"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v6}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LMN/Y;->d:LNh/baz;

    .line 49
    .line 50
    invoke-interface {v1}, LNh/baz;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Debug id (crashlytics)"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v6}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LMN/Y;->e:LlI/b;

    .line 60
    .line 61
    invoke-interface {v1}, LlI/b;->d()Ljava/util/SortedSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v12, LMN/c;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v12, v1}, LMN/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x1f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Mobile services"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v3}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LMN/Y;->n:LXk/bar;

    .line 87
    .line 88
    invoke-interface {v1}, LXk/bar;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Installer PackageName"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/truecaller/buildinfo/BuildName;->values()[Lcom/truecaller/buildinfo/BuildName;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/collections/o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, Lcom/truecaller/buildinfo/BuildName;->Companion:Lcom/truecaller/buildinfo/BuildName$bar;

    .line 106
    .line 107
    iget-object v3, p1, LMN/Y;->f:LXk/b;

    .line 108
    .line 109
    const-string v4, "BUILD_KEY"

    .line 110
    .line 111
    invoke-interface {v3, v4}, LXk/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/truecaller/buildinfo/BuildName$bar;->a(Ljava/lang/String;)Lcom/truecaller/buildinfo/BuildName;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Lcom/truecaller/buildinfo/BuildName;->GOOGLE_PLAY:Lcom/truecaller/buildinfo/BuildName;

    .line 125
    .line 126
    :cond_0
    move-object v3, v1

    .line 127
    new-instance v4, LMN/d;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v5, LMN/D;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct {v5, p1, v8}, LMN/D;-><init>(LMN/Y;Lk20/baz;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Partner"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, LKN/h;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LKN/i;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Lcom/truecaller/qa/x0;->i6()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v2, LMN/E;

    .line 148
    .line 149
    invoke-direct {v2, p1, v8}, LMN/E;-><init>(LMN/Y;Lk20/baz;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "Include request content in debug logs"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lcom/truecaller/qa/x0;->s2()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v2, LMN/F;

    .line 162
    .line 163
    invoke-direct {v2, p1, v8}, LMN/F;-><init>(LMN/Y;Lk20/baz;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "Disable gRPC call timeouts"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Lcom/truecaller/qa/x0;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v2, LMN/G;

    .line 176
    .line 177
    invoke-direct {v2, p1, v8}, LMN/G;-><init>(LMN/Y;Lk20/baz;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "Disable search timeouts"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LMN/H;

    .line 186
    .line 187
    invoke-direct {v1, p1, v8}, LMN/H;-><init>(LMN/Y;Lk20/baz;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Features control panel"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LMN/I;

    .line 196
    .line 197
    invoke-direct {v1, p1, v8}, LMN/I;-><init>(LMN/Y;Lk20/baz;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Features Inventory Panel"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LMN/J;

    .line 206
    .line 207
    invoke-direct {v1, p1, v8}, LMN/J;-><init>(LMN/Y;Lk20/baz;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Config Inventory Panel"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LMN/i;

    .line 216
    .line 217
    invoke-direct {v1, p1, v8}, LMN/i;-><init>(LMN/Y;Lk20/baz;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "Caller id popup"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LMN/j;

    .line 226
    .line 227
    invoke-direct {v1, p1, v8}, LMN/j;-><init>(LMN/Y;Lk20/baz;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "ACS Popup/Fullscreen"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LMN/k;

    .line 236
    .line 237
    invoke-direct {v1, p1, v8}, LMN/k;-><init>(LMN/Y;Lk20/baz;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "DetailsView"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LMN/l;

    .line 246
    .line 247
    invoke-direct {v1, p1, v8}, LMN/l;-><init>(LMN/Y;Lk20/baz;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "Change Contact Badge"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LMN/m;

    .line 256
    .line 257
    invoke-direct {v1, p1, v8}, LMN/m;-><init>(LMN/Y;Lk20/baz;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Show top spammer numbers"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LMN/n;

    .line 266
    .line 267
    invoke-direct {v1, p1, v8}, LMN/n;-><init>(LMN/Y;Lk20/baz;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "Run Initialize"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LMN/o;

    .line 276
    .line 277
    invoke-direct {v1, v6, v8}, Lm20/g;-><init>(ILk20/baz;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "Crash Application"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LMN/p;

    .line 286
    .line 287
    invoke-direct {v1, v6, v8}, Lm20/g;-><init>(ILk20/baz;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "Throw non-serializable exception"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LMN/q;

    .line 296
    .line 297
    invoke-direct {v1, p1, v8}, LMN/q;-><init>(LMN/Y;Lk20/baz;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "Dump app heap"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LMN/r;

    .line 306
    .line 307
    invoke-direct {v1, p1, v8}, LMN/r;-><init>(LMN/Y;Lk20/baz;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "Corrupt system account"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LMN/s;

    .line 316
    .line 317
    invoke-direct {v1, p1, v8}, LMN/s;-><init>(LMN/Y;Lk20/baz;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "Install homescreen shortcuts"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LMN/t;

    .line 326
    .line 327
    invoke-direct {v1, p1, v8}, LMN/t;-><init>(LMN/Y;Lk20/baz;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "Export debug logs"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LMN/u;

    .line 336
    .line 337
    invoke-direct {v1, p1, v8}, LMN/u;-><init>(LMN/Y;Lk20/baz;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "Export Storage logs"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LMN/v;

    .line 346
    .line 347
    invoke-direct {v1, p1, v8}, LMN/v;-><init>(LMN/Y;Lk20/baz;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "Method Tracing"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LMN/w;

    .line 356
    .line 357
    invoke-direct {v1, p1, v8}, LMN/w;-><init>(LMN/Y;Lk20/baz;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "Report presence"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LMN/x;

    .line 366
    .line 367
    invoke-direct {v1, p1, v8}, LMN/x;-><init>(LMN/Y;Lk20/baz;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "Override stored version code"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LMN/y;

    .line 376
    .line 377
    invoke-direct {v1, p1, v8}, LMN/y;-><init>(LMN/Y;Lk20/baz;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "Manage dynamic feature modules"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LMN/z;

    .line 386
    .line 387
    invoke-direct {v1, p1, v8}, LMN/z;-><init>(LMN/Y;Lk20/baz;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "Disable Alpha build alerts"

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LMN/A;

    .line 396
    .line 397
    invoke-direct {v1, p1, v8}, LMN/A;-><init>(LMN/Y;Lk20/baz;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "Trigger ASRWorkAction12"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LMN/B;

    .line 406
    .line 407
    invoke-direct {v1, p1, v8}, LMN/B;-><init>(LMN/Y;Lk20/baz;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "View deep links inventory"

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v2, 0x1f

    .line 418
    .line 419
    if-lt v1, v2, :cond_1

    .line 420
    .line 421
    invoke-interface {v7}, Lcom/truecaller/qa/x0;->f6()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-instance v2, LMN/C;

    .line 426
    .line 427
    invoke-direct {v2, p1, v8}, LMN/C;-><init>(LMN/Y;Lk20/baz;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "Finish TruecallerInit on back pressed"

    .line 431
    .line 432
    invoke-virtual {v0, p1, v1, v2}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p1
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
.end method
