.class public final synthetic LPn/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPn/E;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LPn/E;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/bar;->a:LPn/E;

    iput-boolean p2, p0, LPn/bar;->b:Z

    iput-boolean p3, p0, LPn/bar;->c:Z

    iput-boolean p4, p0, LPn/bar;->d:Z

    iput-boolean p5, p0, LPn/bar;->e:Z

    iput-boolean p6, p0, LPn/bar;->f:Z

    iput-boolean p7, p0, LPn/bar;->g:Z

    iput-boolean p8, p0, LPn/bar;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LPn/k;

    .line 9
    .line 10
    iget-object v1, p0, LPn/bar;->a:LPn/E;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LPn/k;-><init>(LPn/E;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "open assistant demo call screen"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LPn/r;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LPn/r;-><init>(LPn/E;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "generate 20 assistant calls"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LPn/E;->j:Lpr/qux;

    .line 32
    .line 33
    invoke-interface {v0}, Lpr/qux;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "Is subscribed"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4, v3}, LKN/h;->c(Ljava/lang/Object;Ljava/lang/String;Z)LKN/b;

    .line 45
    .line 46
    .line 47
    new-instance v0, LPn/s;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LPn/s;-><init>(LPn/E;Lk20/baz;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Trigger sync"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LPn/t;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LPn/t;-><init>(LPn/E;Lk20/baz;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Trigger ScreenedCallRecordingMultiDownloadWorker"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LPn/u;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LPn/u;-><init>(LPn/E;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "reset assistant onboarding"

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LPn/v;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LPn/v;-><init>(LPn/E;Lk20/baz;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "Start assistant onboarding"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LPn/w;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LPn/w;-><init>(LPn/E;Lk20/baz;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "Show onboarding completed dialog"

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LPn/E;->c:Lcom/truecaller/qa/x0;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->L1()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v4, LPn/x;

    .line 104
    .line 105
    invoke-direct {v4, v1, v2}, LPn/x;-><init>(LPn/E;Lk20/baz;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "Override Call Answer response action PSTN"

    .line 109
    .line 110
    invoke-virtual {p1, v5, v3, v4}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->d0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LPn/y;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2}, LPn/y;-><init>(LPn/E;Lk20/baz;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    const-string v6, "normalized override number"

    .line 124
    .line 125
    invoke-static {p1, v3, v6, v4, v5}, LKN/h;->g(LKN/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)LKN/m;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->E1()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-instance v4, LPn/a;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2}, LPn/a;-><init>(LPn/E;Lk20/baz;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "Force show all onboarding steps"

    .line 138
    .line 139
    invoke-virtual {p1, v5, v3, v4}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->U6()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v3, LPn/b;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, LPn/b;-><init>(LPn/E;Lk20/baz;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "Fail 50% of network requests"

    .line 152
    .line 153
    invoke-virtual {p1, v4, v0, v3}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LPn/c;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, LPn/c;-><init>(LPn/E;Lk20/baz;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Share last 25 assistant recordings"

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LPn/d;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, LPn/d;-><init>(LPn/E;Lk20/baz;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "sync screened calls, *if assistant is active and subscribed"

    .line 172
    .line 173
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LPn/e;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LPn/e;-><init>(LPn/E;Lk20/baz;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "Simulate call pushes"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LPn/f;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LPn/f;-><init>(LPn/E;Lk20/baz;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "Mark last call as screening for 30 seconds"

    .line 192
    .line 193
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LPn/g;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, LPn/g;-><init>(LPn/E;Lk20/baz;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "Assistant CallUI"

    .line 202
    .line 203
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LPn/h;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LPn/h;-><init>(LPn/E;Lk20/baz;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "Reset onboarding video tutorial state"

    .line 212
    .line 213
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LPn/i;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LPn/i;-><init>(LPn/E;Lk20/baz;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "Force update assistant voice"

    .line 222
    .line 223
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LPn/j;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, LPn/j;-><init>(LPn/E;Lk20/baz;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "Unblock assistant wizard"

    .line 232
    .line 233
    iget-boolean v4, p0, LPn/bar;->b:Z

    .line 234
    .line 235
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LPn/l;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, LPn/l;-><init>(LPn/E;Lk20/baz;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "Enable service wizard"

    .line 244
    .line 245
    iget-boolean v4, p0, LPn/bar;->c:Z

    .line 246
    .line 247
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LPn/m;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, LPn/m;-><init>(LPn/E;Lk20/baz;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "Complete onboarding Wizard"

    .line 256
    .line 257
    iget-boolean v4, p0, LPn/bar;->d:Z

    .line 258
    .line 259
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LPn/n;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, LPn/n;-><init>(LPn/E;Lk20/baz;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "Show demo call wizard"

    .line 268
    .line 269
    iget-boolean v4, p0, LPn/bar;->e:Z

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LPn/o;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, LPn/o;-><init>(LPn/E;Lk20/baz;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "Custom greeting wizard"

    .line 280
    .line 281
    iget-boolean v4, p0, LPn/bar;->f:Z

    .line 282
    .line 283
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LPn/p;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, LPn/p;-><init>(LPn/E;Lk20/baz;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "Quick reply wizard"

    .line 292
    .line 293
    iget-boolean v4, p0, LPn/bar;->g:Z

    .line 294
    .line 295
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LPn/q;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, LPn/q;-><init>(LPn/E;Lk20/baz;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "Show change / cloned voice wizard"

    .line 304
    .line 305
    iget-boolean v2, p0, LPn/bar;->h:Z

    .line 306
    .line 307
    invoke-virtual {p1, v1, v2, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1
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
.end method
