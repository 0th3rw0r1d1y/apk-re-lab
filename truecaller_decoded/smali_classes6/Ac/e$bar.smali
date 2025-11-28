.class public final LAc/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu10/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu10/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LAc/C;

.field public final b:LAc/e;

.field public final c:I


# direct methods
.method public constructor <init>(LAc/C;LAc/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/e$bar;->a:LAc/C;

    .line 5
    .line 6
    iput-object p2, p0, LAc/e$bar;->b:LAc/e;

    .line 7
    .line 8
    iput p3, p0, LAc/e$bar;->c:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "get(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "wizardSettings"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "verificationMode"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LAc/e$bar;->b:LAc/e;

    .line 14
    .line 15
    iget-object v9, v1, LAc/e$bar;->a:LAc/C;

    .line 16
    .line 17
    iget v10, v1, LAc/e$bar;->c:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v9, LAc/C;->Ec:Lu10/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LlZ/bar;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LsZ/p;->a(LlZ/bar;)Lcom/truecaller/wizard/api/WizardStartContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v2, LgZ/e;

    .line 48
    .line 49
    iget-object v0, v9, LAc/C;->V:Lu10/bar;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lwh/bar;

    .line 57
    .line 58
    iget-object v0, v9, LAc/C;->L:LAc/C$bar;

    .line 59
    .line 60
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, LeW/g;

    .line 66
    .line 67
    iget-object v0, v9, LAc/C;->l7:Lu10/c;

    .line 68
    .line 69
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, LHF/b;

    .line 75
    .line 76
    iget-object v6, v8, LAc/e;->j:LAc/e$bar;

    .line 77
    .line 78
    iget-object v7, v8, LAc/e;->h0:LAc/e$bar;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LgZ/e;-><init>(Lwh/bar;LeW/g;LHF/b;LAc/e$bar;LAc/e$bar;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    new-instance v0, LcY/e;

    .line 85
    .line 86
    iget-object v2, v9, LAc/C;->Ff:Lu10/c;

    .line 87
    .line 88
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v9, LAc/C;->a0:Lu10/c;

    .line 93
    .line 94
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v9, LAc/C;->Mf:LAc/C$bar;

    .line 99
    .line 100
    invoke-static {v4}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v9, LAc/C;->ui:LAc/C$bar;

    .line 105
    .line 106
    invoke-static {v5}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v0, v2, v3, v4, v5}, LcY/e;-><init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    new-instance v0, LYX/c;

    .line 115
    .line 116
    iget-object v2, v9, LAc/C;->z3:Lu10/c;

    .line 117
    .line 118
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v0, v2}, LYX/c;-><init>(Lh10/bar;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    new-instance v0, LXX/qux;

    .line 127
    .line 128
    iget-object v2, v9, LAc/C;->p0:Lu10/c;

    .line 129
    .line 130
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LmI/e;

    .line 135
    .line 136
    iget-object v3, v9, LAc/C;->k0:Lu10/bar;

    .line 137
    .line 138
    invoke-virtual {v3}, Lu10/bar;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lhr/k;

    .line 143
    .line 144
    iget-object v4, v9, LAc/C;->rf:Lu10/c;

    .line 145
    .line 146
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LEr/b;

    .line 151
    .line 152
    iget-object v5, v9, LAc/C;->Ff:Lu10/c;

    .line 153
    .line 154
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LXW/bar;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v4, v5}, LXX/qux;-><init>(LmI/e;Lhr/k;LEr/b;LXW/bar;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, LQX/b;

    .line 165
    .line 166
    new-instance v2, LQX/d;

    .line 167
    .line 168
    invoke-virtual {v8}, LAc/e;->t()LQX/bar;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v3}, LQX/d;-><init>(LQX/bar;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v2}, LQX/b;-><init>(LQX/d;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    new-instance v0, Lcom/truecaller/detailsview/presentation/ui/components/spamstats/bar;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    new-instance v0, LIT/b;

    .line 186
    .line 187
    iget-object v2, v9, LAc/C;->I:LAc/C$bar;

    .line 188
    .line 189
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v3, v9, LAc/C;->wm:Lu10/c;

    .line 196
    .line 197
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LRS/n;

    .line 202
    .line 203
    iget-object v4, v9, LAc/C;->a:LAc/H;

    .line 204
    .line 205
    new-instance v5, LQS/baz;

    .line 206
    .line 207
    iget-object v4, v4, LAc/H;->a:LAc/C;

    .line 208
    .line 209
    iget-object v4, v4, LAc/C;->V:Lu10/bar;

    .line 210
    .line 211
    invoke-virtual {v4}, Lu10/bar;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lwh/bar;

    .line 216
    .line 217
    invoke-direct {v5, v4}, LQS/baz;-><init>(Lwh/bar;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v3, v5}, LIT/b;-><init>(Landroid/content/Context;LRS/n;LQS/baz;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_8
    new-instance v0, Lpd/baz;

    .line 225
    .line 226
    invoke-direct {v0}, Lpd/baz;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    new-instance v0, Lpd/b;

    .line 231
    .line 232
    invoke-direct {v0}, Lpd/b;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_a
    new-instance v0, Lvw/bar;

    .line 237
    .line 238
    iget-object v2, v8, LAc/e;->V:Lu10/c;

    .line 239
    .line 240
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lkw/bar;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lvw/bar;-><init>(Lkw/bar;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_b
    new-instance v0, LxB/c;

    .line 251
    .line 252
    sget-object v2, Lcom/truecaller/gov_services/data/GovLevel;->STATE:Lcom/truecaller/gov_services/data/GovLevel;

    .line 253
    .line 254
    invoke-direct {v0, v2, v7}, LxB/c;-><init>(Lcom/truecaller/gov_services/data/GovLevel;Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_c
    new-instance v2, LJk/i;

    .line 263
    .line 264
    iget-object v0, v9, LAc/C;->M:LAc/C$bar;

    .line 265
    .line 266
    iget-object v3, v9, LAc/C;->a:LAc/H;

    .line 267
    .line 268
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 273
    .line 274
    iget-object v4, v9, LAc/C;->Z3:Lu10/bar;

    .line 275
    .line 276
    invoke-virtual {v4}, Lu10/bar;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lxk/a;

    .line 281
    .line 282
    new-instance v5, Lcom/truecaller/blocking/ui/b;

    .line 283
    .line 284
    iget-object v6, v3, LAc/H;->a:LAc/C;

    .line 285
    .line 286
    iget-object v6, v6, LAc/C;->Z3:Lu10/bar;

    .line 287
    .line 288
    invoke-virtual {v6}, Lu10/bar;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lxk/a;

    .line 293
    .line 294
    invoke-direct {v5, v6}, Lcom/truecaller/blocking/ui/b;-><init>(Lxk/a;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, LAc/H;->c3(LAc/H;)LCk/Y;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v7, Lcr/w;

    .line 302
    .line 303
    iget-object v3, v9, LAc/C;->I:LAc/C$bar;

    .line 304
    .line 305
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v7, v3}, Lcr/w;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v9, LAc/C;->a4:Lu10/c;

    .line 315
    .line 316
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v8, v3

    .line 321
    check-cast v8, Lxu/bar;

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    invoke-direct/range {v2 .. v8}, LJk/i;-><init>(Lkotlin/coroutines/CoroutineContext;Lxk/a;Lcom/truecaller/blocking/ui/b;LCk/Y;Lcr/w;Lxu/bar;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_d
    new-instance v0, LBw/f;

    .line 329
    .line 330
    iget-object v2, v9, LAc/C;->a:LAc/H;

    .line 331
    .line 332
    new-instance v3, LCw/d;

    .line 333
    .line 334
    iget-object v2, v2, LAc/H;->a:LAc/C;

    .line 335
    .line 336
    iget-object v4, v2, LAc/C;->M:LAc/C$bar;

    .line 337
    .line 338
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 343
    .line 344
    iget-object v5, v2, LAc/C;->a4:Lu10/c;

    .line 345
    .line 346
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lxu/bar;

    .line 351
    .line 352
    iget-object v6, v2, LAc/C;->Bc:LAc/C$bar;

    .line 353
    .line 354
    invoke-virtual {v6}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lek/a;

    .line 359
    .line 360
    iget-object v2, v2, LAc/C;->z3:Lu10/c;

    .line 361
    .line 362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LQA/qux;

    .line 367
    .line 368
    invoke-direct {v3, v2, v6, v4, v5}, LCw/d;-><init>(LQA/qux;Lek/a;Lkotlin/coroutines/CoroutineContext;Lxu/bar;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v9, LAc/C;->a:LAc/H;

    .line 372
    .line 373
    new-instance v4, LBw/qux;

    .line 374
    .line 375
    iget-object v2, v2, LAc/H;->a:LAc/C;

    .line 376
    .line 377
    iget-object v5, v2, LAc/C;->X3:Lu10/bar;

    .line 378
    .line 379
    invoke-virtual {v5}, Lu10/bar;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lyk/qux;

    .line 384
    .line 385
    iget-object v6, v2, LAc/C;->z3:Lu10/c;

    .line 386
    .line 387
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LQA/qux;

    .line 392
    .line 393
    iget-object v2, v2, LAc/C;->S1:Lu10/c;

    .line 394
    .line 395
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LQA/n;

    .line 400
    .line 401
    invoke-direct {v4, v5, v6, v2}, LBw/qux;-><init>(Lyk/qux;LQA/qux;LQA/n;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v3, v4}, LBw/f;-><init>(LCw/d;LBw/qux;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_e
    new-instance v0, LeZ/qux;

    .line 409
    .line 410
    iget-object v2, v9, LAc/C;->h1:Lu10/bar;

    .line 411
    .line 412
    iget-object v3, v9, LAc/C;->L:LAc/C$bar;

    .line 413
    .line 414
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LeW/g;

    .line 419
    .line 420
    new-instance v4, LeZ/b;

    .line 421
    .line 422
    iget-object v5, v8, LAc/e;->o:LAc/e$bar;

    .line 423
    .line 424
    invoke-virtual {v5}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LTZ/j;

    .line 429
    .line 430
    iget-object v6, v8, LAc/e;->a:LAc/C;

    .line 431
    .line 432
    iget-object v6, v6, LAc/C;->F1:Lu10/c;

    .line 433
    .line 434
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, LGI/baz;

    .line 439
    .line 440
    invoke-direct {v4, v5, v6}, LeZ/b;-><init>(LTZ/j;LGI/baz;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v4}, LeZ/qux;-><init>(Lu10/bar;LeW/g;LeZ/b;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_f
    new-instance v0, LeZ/a;

    .line 448
    .line 449
    iget-object v3, v9, LAc/C;->h1:Lu10/bar;

    .line 450
    .line 451
    iget-object v4, v9, LAc/C;->L:LAc/C$bar;

    .line 452
    .line 453
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LeW/g;

    .line 458
    .line 459
    const-string v5, "stubCreator"

    .line 460
    .line 461
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v5, "deviceInfoUtil"

    .line 465
    .line 466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, LGI/e;

    .line 470
    .line 471
    invoke-direct {v5, v2}, LGI/e;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v3, v4, v5}, LeZ/baz;-><init>(Ljavax/inject/Provider;LeW/g;LGI/e;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_10
    iget-object v0, v8, LAc/e;->j:LAc/e$bar;

    .line 479
    .line 480
    invoke-virtual {v0}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/truecaller/wizard/WizardVerificationMode;

    .line 485
    .line 486
    iget-object v2, v8, LAc/e;->S:LAc/e$bar;

    .line 487
    .line 488
    iget-object v3, v8, LAc/e;->T:LAc/e$bar;

    .line 489
    .line 490
    iget-object v8, v8, LAc/e;->m:Lu10/bar;

    .line 491
    .line 492
    invoke-virtual {v8}, Lu10/bar;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lcom/truecaller/wizard/account/bar;

    .line 497
    .line 498
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v6, "defaultAccountOnboardingStubManager"

    .line 502
    .line 503
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "changeNumberAccountOnboardingStubManager"

    .line 507
    .line 508
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v6, "accountHelper"

    .line 512
    .line 513
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v8}, Lcom/truecaller/wizard/account/bar;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_0

    .line 521
    .line 522
    invoke-virtual {v2}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LeZ/bar;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_0
    sget-object v6, LeZ/c;->$EnumSwitchMapping$0:[I

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    aget v0, v6, v0

    .line 536
    .line 537
    if-eq v0, v7, :cond_2

    .line 538
    .line 539
    if-eq v0, v5, :cond_2

    .line 540
    .line 541
    if-ne v0, v4, :cond_1

    .line 542
    .line 543
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LeZ/baz;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_2
    invoke-virtual {v2}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LeZ/baz;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_11
    new-instance v2, LCZ/s;

    .line 564
    .line 565
    iget-object v0, v9, LAc/C;->D5:Lu10/bar;

    .line 566
    .line 567
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v3, v0

    .line 572
    check-cast v3, LgN/bar;

    .line 573
    .line 574
    iget-object v0, v9, LAc/C;->a:LAc/H;

    .line 575
    .line 576
    invoke-static {v0}, LAc/H;->T1(LAc/H;)LpN/baz;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v8}, LAc/e;->s(LAc/e;)LgZ/qux;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v0, v8, LAc/e;->P:LAc/e$bar;

    .line 585
    .line 586
    invoke-virtual {v0}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object v6, v0

    .line 591
    check-cast v6, LDZ/bar;

    .line 592
    .line 593
    iget-object v0, v9, LAc/C;->O3:LAc/C$bar;

    .line 594
    .line 595
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v7, v0

    .line 600
    check-cast v7, LeW/Z;

    .line 601
    .line 602
    invoke-static {v9}, LAc/C;->Ib(LAc/C;)LtN/g;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v0, v9, LAc/C;->s1:Lu10/c;

    .line 607
    .line 608
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v9, v0

    .line 613
    check-cast v9, LQA/v;

    .line 614
    .line 615
    invoke-direct/range {v2 .. v9}, LCZ/s;-><init>(LgN/bar;LpN/baz;LgZ/qux;LDZ/bar;LeW/Z;LtN/g;LQA/v;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_12
    new-instance v3, LMZ/d;

    .line 620
    .line 621
    iget-object v0, v9, LAc/C;->a:LAc/H;

    .line 622
    .line 623
    iget-object v0, v0, LAc/H;->R3:Lu10/c;

    .line 624
    .line 625
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, LbK/A;

    .line 631
    .line 632
    iget-object v0, v9, LAc/C;->n1:Lu10/c;

    .line 633
    .line 634
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v5, v0

    .line 639
    check-cast v5, Lds/bar;

    .line 640
    .line 641
    iget-object v0, v9, LAc/C;->Jd:Lu10/c;

    .line 642
    .line 643
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v6, v0

    .line 648
    check-cast v6, LcK/w;

    .line 649
    .line 650
    iget-object v0, v9, LAc/C;->Id:Lu10/c;

    .line 651
    .line 652
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v7, v0

    .line 657
    check-cast v7, LcK/D;

    .line 658
    .line 659
    iget-object v0, v9, LAc/C;->a0:Lu10/c;

    .line 660
    .line 661
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v8, v0

    .line 666
    check-cast v8, Lcom/truecaller/qa/x0;

    .line 667
    .line 668
    iget-object v0, v9, LAc/C;->Z:LAc/C$bar;

    .line 669
    .line 670
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v2, v9, LAc/C;->M:LAc/C$bar;

    .line 675
    .line 676
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object v10, v2

    .line 681
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 682
    .line 683
    move-object v9, v0

    .line 684
    invoke-direct/range {v3 .. v10}, LMZ/d;-><init>(LbK/A;Lds/bar;LcK/w;LcK/D;Lcom/truecaller/qa/x0;Lh10/bar;Lkotlin/coroutines/CoroutineContext;)V

    .line 685
    .line 686
    .line 687
    return-object v3

    .line 688
    :pswitch_13
    new-instance v0, LCZ/K;

    .line 689
    .line 690
    iget-object v2, v9, LAc/C;->H:Lu10/c;

    .line 691
    .line 692
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LNh/f;

    .line 697
    .line 698
    iget-object v3, v9, LAc/C;->Gb:Lu10/c;

    .line 699
    .line 700
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LkO/v;

    .line 705
    .line 706
    invoke-direct {v0, v2, v3}, LCZ/K;-><init>(LNh/f;LkO/v;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_14
    new-instance v0, LDZ/baz;

    .line 711
    .line 712
    iget-object v2, v9, LAc/C;->V:Lu10/bar;

    .line 713
    .line 714
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lwh/bar;

    .line 719
    .line 720
    iget-object v3, v9, LAc/C;->H:Lu10/c;

    .line 721
    .line 722
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, LNh/f;

    .line 727
    .line 728
    iget-object v4, v9, LAc/C;->rg:Lu10/c;

    .line 729
    .line 730
    invoke-static {v4}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v5, v8, LAc/e;->O:LAc/e$bar;

    .line 735
    .line 736
    invoke-static {v5}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v0, v2, v3, v4, v5}, LDZ/baz;-><init>(Lwh/bar;LNh/f;Lh10/bar;Lh10/bar;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_15
    new-instance v0, Lcom/truecaller/wizard/verification/qux;

    .line 745
    .line 746
    iget-object v2, v8, LAc/e;->m:Lu10/bar;

    .line 747
    .line 748
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcom/truecaller/wizard/account/bar;

    .line 753
    .line 754
    iget-object v3, v8, LAc/e;->L:LAc/e$bar;

    .line 755
    .line 756
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcom/truecaller/wizard/verification/h;

    .line 761
    .line 762
    iget-object v4, v8, LAc/e;->o:LAc/e$bar;

    .line 763
    .line 764
    invoke-virtual {v4}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, LTZ/j;

    .line 769
    .line 770
    iget-object v5, v9, LAc/C;->R:Lu10/c;

    .line 771
    .line 772
    invoke-static {v5}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/truecaller/wizard/verification/qux;-><init>(Lcom/truecaller/wizard/account/bar;Lcom/truecaller/wizard/verification/h;LTZ/j;Lh10/bar;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_16
    new-instance v0, Lcom/truecaller/wizard/verification/r;

    .line 781
    .line 782
    iget-object v2, v8, LAc/e;->m:Lu10/bar;

    .line 783
    .line 784
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcom/truecaller/wizard/account/bar;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lcom/truecaller/wizard/verification/r;-><init>(Lcom/truecaller/wizard/account/bar;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_17
    new-instance v3, Lcom/truecaller/wizard/verification/h;

    .line 795
    .line 796
    iget-object v0, v9, LAc/C;->n1:Lu10/c;

    .line 797
    .line 798
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v4, v0

    .line 803
    check-cast v4, Lds/bar;

    .line 804
    .line 805
    iget-object v0, v9, LAc/C;->R:Lu10/c;

    .line 806
    .line 807
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v0, v9, LAc/C;->C1:Lu10/c;

    .line 812
    .line 813
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v6, v0

    .line 818
    check-cast v6, Lhr/c;

    .line 819
    .line 820
    iget-object v0, v8, LAc/e;->m:Lu10/bar;

    .line 821
    .line 822
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v7, v0

    .line 827
    check-cast v7, Lcom/truecaller/wizard/account/bar;

    .line 828
    .line 829
    new-instance v0, Lcom/truecaller/wizard/phonenumber/utils/f;

    .line 830
    .line 831
    iget-object v2, v8, LAc/e;->a:LAc/C;

    .line 832
    .line 833
    iget-object v2, v2, LAc/C;->F:LAc/C$bar;

    .line 834
    .line 835
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Landroid/content/Context;

    .line 840
    .line 841
    invoke-direct {v0, v2}, Lcom/truecaller/wizard/phonenumber/utils/f;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v9, LAc/C;->J:LAc/C$bar;

    .line 845
    .line 846
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LeW/V;

    .line 851
    .line 852
    iget-object v8, v9, LAc/C;->T:LAc/C$bar;

    .line 853
    .line 854
    invoke-virtual {v8}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    move-object v10, v8

    .line 859
    check-cast v10, LeW/c;

    .line 860
    .line 861
    move-object v8, v0

    .line 862
    move-object v9, v2

    .line 863
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/wizard/verification/h;-><init>(Lds/bar;Lh10/bar;Lhr/c;Lcom/truecaller/wizard/account/bar;Lcom/truecaller/wizard/phonenumber/utils/f;LeW/V;LeW/c;)V

    .line 864
    .line 865
    .line 866
    return-object v3

    .line 867
    :pswitch_18
    new-instance v0, Lcom/truecaller/settings/impl/ui/d;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    const/16 v4, 0x3f

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-direct/range {v2 .. v7}, Lcom/truecaller/settings/api/SettingsLaunchConfig;-><init>(ZILjava/lang/String;ZZ)V

    .line 881
    .line 882
    .line 883
    iput-object v2, v0, Lcom/truecaller/settings/impl/ui/d;->a:Lcom/truecaller/settings/api/SettingsLaunchConfig;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_19
    new-instance v0, Lkk/qux;

    .line 887
    .line 888
    iget-object v2, v9, LAc/C;->H:Lu10/c;

    .line 889
    .line 890
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, LNh/f;

    .line 895
    .line 896
    const-string v3, "firebaseAnalyticsWrapper"

    .line 897
    .line 898
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lkk/a;

    .line 905
    .line 906
    invoke-direct {v3, v2}, Lkk/a;-><init>(LNh/f;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iput-object v2, v0, Lkk/qux;->a:Ljava/util/Set;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_1a
    new-instance v0, Llk/qux;

    .line 917
    .line 918
    iget-object v2, v9, LAc/C;->O3:LAc/C$bar;

    .line 919
    .line 920
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LeW/Z;

    .line 925
    .line 926
    iget-object v3, v8, LAc/e;->I:Lu10/c;

    .line 927
    .line 928
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lkk/baz;

    .line 933
    .line 934
    invoke-direct {v0, v2, v3}, Llk/qux;-><init>(LeW/Z;Lkk/baz;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_1b
    new-instance v0, Lad/T;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_1c
    new-instance v0, LYc/d;

    .line 945
    .line 946
    invoke-direct {v0}, LYc/d;-><init>()V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_1d
    new-instance v0, LYc/a;

    .line 951
    .line 952
    iget-object v2, v8, LAc/e;->F:Lu10/c;

    .line 953
    .line 954
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LYc/b;

    .line 959
    .line 960
    invoke-static {v8}, LAc/e;->k(LAc/e;)Lud/g;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v4, v8, LAc/e;->e:LAc/e$bar;

    .line 965
    .line 966
    invoke-virtual {v4}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, LWV/f0;

    .line 971
    .line 972
    invoke-direct {v0, v2, v3, v4}, LYc/a;-><init>(LYc/b;Lud/g;LWV/f0;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_1e
    new-instance v0, Lcom/truecaller/acs/analytics/bar;

    .line 977
    .line 978
    iget-object v2, v9, LAc/C;->s1:Lu10/c;

    .line 979
    .line 980
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, LQA/v;

    .line 985
    .line 986
    iget-object v3, v9, LAc/C;->H0:LAc/C$bar;

    .line 987
    .line 988
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 993
    .line 994
    iget-object v4, v9, LAc/C;->V:Lu10/bar;

    .line 995
    .line 996
    invoke-virtual {v4}, Lu10/bar;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Lwh/bar;

    .line 1001
    .line 1002
    invoke-direct {v0, v2, v3, v4}, Lcom/truecaller/acs/analytics/bar;-><init>(LQA/v;Lkotlin/coroutines/CoroutineContext;Lwh/bar;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_1f
    new-instance v0, LVc/a;

    .line 1007
    .line 1008
    iget-object v2, v9, LAc/C;->I0:LAc/C$bar;

    .line 1009
    .line 1010
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Landroid/content/ContentResolver;

    .line 1015
    .line 1016
    iget-object v3, v9, LAc/C;->M:LAc/C$bar;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 1023
    .line 1024
    iget-object v4, v9, LAc/C;->a4:Lu10/c;

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lxu/bar;

    .line 1031
    .line 1032
    invoke-direct {v0, v2, v3, v4}, LVc/a;-><init>(Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lxu/bar;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_20
    new-instance v0, Led/n0;

    .line 1037
    .line 1038
    iget-object v2, v9, LAc/C;->X3:Lu10/bar;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lyk/qux;

    .line 1045
    .line 1046
    iget-object v3, v8, LAc/e;->C:Lu10/c;

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, LVc/bar;

    .line 1053
    .line 1054
    new-instance v4, Lud/a;

    .line 1055
    .line 1056
    iget-object v5, v8, LAc/e;->a:LAc/C;

    .line 1057
    .line 1058
    iget-object v6, v5, LAc/C;->D3:Lu10/c;

    .line 1059
    .line 1060
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lcom/truecaller/androidactors/c;

    .line 1065
    .line 1066
    iget-object v5, v5, LAc/C;->M:LAc/C$bar;

    .line 1067
    .line 1068
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 1073
    .line 1074
    invoke-direct {v4, v6, v5}, Lud/a;-><init>(Lcom/truecaller/androidactors/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v9, LAc/C;->Bc:LAc/C$bar;

    .line 1078
    .line 1079
    invoke-virtual {v5}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Lek/a;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v3, v4, v5}, Led/n0;-><init>(Lyk/qux;LVc/bar;Lud/a;Lek/a;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_21
    new-instance v0, Lmd/a;

    .line 1090
    .line 1091
    invoke-direct {v0}, Lmd/a;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_22
    new-instance v0, LVc/e;

    .line 1096
    .line 1097
    invoke-direct {v0}, LVc/e;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_23
    new-instance v0, Lsd/a;

    .line 1102
    .line 1103
    invoke-direct {v0}, Lsd/a;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_24
    new-instance v0, LVc/h;

    .line 1108
    .line 1109
    invoke-direct {v0}, LVc/h;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_25
    new-instance v0, LqZ/L;

    .line 1114
    .line 1115
    iget-object v2, v9, LAc/C;->k0:Lu10/bar;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lhr/k;

    .line 1122
    .line 1123
    iget-object v3, v8, LAc/e;->t:LAc/e$bar;

    .line 1124
    .line 1125
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LqZ/J;

    .line 1130
    .line 1131
    invoke-direct {v0, v2, v3}, LqZ/L;-><init>(Lhr/k;LqZ/J;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_26
    new-instance v4, LqZ/J;

    .line 1136
    .line 1137
    iget-object v0, v9, LAc/C;->F:LAc/C$bar;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v5, v0

    .line 1144
    check-cast v5, Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v9}, LAc/C;->De()LfW/f;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    iget-object v0, v9, LAc/C;->v3:Lu10/c;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object v7, v0

    .line 1157
    check-cast v7, Lcom/truecaller/data/country/h;

    .line 1158
    .line 1159
    iget-object v0, v9, LAc/C;->l1:LAc/C$bar;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object v8, v0

    .line 1166
    check-cast v8, LeW/M;

    .line 1167
    .line 1168
    iget-object v0, v9, LAc/C;->Ec:Lu10/c;

    .line 1169
    .line 1170
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-direct/range {v4 .. v9}, LqZ/J;-><init>(Landroid/content/Context;LfW/f;Lcom/truecaller/data/country/h;LeW/M;Lh10/bar;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v4

    .line 1178
    :pswitch_27
    iget-object v2, v8, LAc/e;->j:LAc/e$bar;

    .line 1179
    .line 1180
    invoke-virtual {v2}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lcom/truecaller/wizard/WizardVerificationMode;

    .line 1185
    .line 1186
    iget-object v3, v8, LAc/e;->t:LAc/e$bar;

    .line 1187
    .line 1188
    iget-object v8, v8, LAc/e;->u:LAc/e$bar;

    .line 1189
    .line 1190
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v6, "primaryNumberCountriesHelper"

    .line 1194
    .line 1195
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v6, "secondaryNumberCountriesModule"

    .line 1199
    .line 1200
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v6, LsZ/o;->$EnumSwitchMapping$0:[I

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    aget v2, v6, v2

    .line 1210
    .line 1211
    if-eq v2, v7, :cond_5

    .line 1212
    .line 1213
    if-eq v2, v5, :cond_4

    .line 1214
    .line 1215
    if-ne v2, v4, :cond_3

    .line 1216
    .line 1217
    goto :goto_0

    .line 1218
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_4
    invoke-virtual {v8}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v2, LqZ/baz;

    .line 1232
    .line 1233
    return-object v2

    .line 1234
    :cond_5
    :goto_0
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    check-cast v2, LqZ/baz;

    .line 1242
    .line 1243
    return-object v2

    .line 1244
    :pswitch_28
    new-instance v3, Lcom/truecaller/wizard/framework/config/a;

    .line 1245
    .line 1246
    iget-object v0, v9, LAc/C;->k0:Lu10/bar;

    .line 1247
    .line 1248
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    iget-object v0, v9, LAc/C;->R:Lu10/c;

    .line 1253
    .line 1254
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    iget-object v0, v9, LAc/C;->Ec:Lu10/c;

    .line 1259
    .line 1260
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    iget-object v0, v9, LAc/C;->C1:Lu10/c;

    .line 1265
    .line 1266
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    iget-object v0, v8, LAc/e;->v:LAc/e$bar;

    .line 1271
    .line 1272
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    iget-object v0, v9, LAc/C;->qb:Lu10/c;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LkO/f;

    .line 1283
    .line 1284
    iget-object v2, v9, LAc/C;->M:LAc/C$bar;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    move-object v10, v2

    .line 1291
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 1292
    .line 1293
    move-object v9, v0

    .line 1294
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/wizard/framework/config/a;-><init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;LkO/f;Lkotlin/coroutines/CoroutineContext;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v3

    .line 1298
    :pswitch_29
    new-instance v0, LUZ/bar;

    .line 1299
    .line 1300
    iget-object v2, v9, LAc/C;->L:LAc/C$bar;

    .line 1301
    .line 1302
    invoke-virtual {v2}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, LeW/g;

    .line 1307
    .line 1308
    iget-object v3, v9, LAc/C;->Ec:Lu10/c;

    .line 1309
    .line 1310
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, LlZ/bar;

    .line 1315
    .line 1316
    iget-object v4, v9, LAc/C;->Gb:Lu10/c;

    .line 1317
    .line 1318
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    check-cast v4, LkO/v;

    .line 1323
    .line 1324
    invoke-direct {v0, v2, v3, v4}, LUZ/bar;-><init>(LeW/g;LlZ/bar;LkO/v;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_2a
    new-instance v0, LIZ/baz;

    .line 1329
    .line 1330
    iget-object v2, v9, LAc/C;->Ec:Lu10/c;

    .line 1331
    .line 1332
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v3, v9, LAc/C;->l1:LAc/C$bar;

    .line 1337
    .line 1338
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-direct {v0, v2, v3}, LIZ/baz;-><init>(Lh10/bar;Lh10/bar;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_2b
    new-instance v0, LuZ/bar;

    .line 1347
    .line 1348
    iget-object v2, v9, LAc/C;->q8:Lu10/c;

    .line 1349
    .line 1350
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-object v3, v9, LAc/C;->Ec:Lu10/c;

    .line 1355
    .line 1356
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-direct {v0, v2, v3}, LuZ/bar;-><init>(Lh10/bar;Lh10/bar;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_2c
    new-instance v0, LTZ/bar;

    .line 1365
    .line 1366
    iget-object v2, v8, LAc/e;->l:LAc/e$bar;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LTZ/b;

    .line 1373
    .line 1374
    iget-object v3, v8, LAc/e;->m:Lu10/bar;

    .line 1375
    .line 1376
    iget-object v4, v9, LAc/C;->Ec:Lu10/c;

    .line 1377
    .line 1378
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, LlZ/bar;

    .line 1383
    .line 1384
    invoke-direct {v0, v2, v3, v4}, LTZ/bar;-><init>(LTZ/b;Lu10/bar;LlZ/bar;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_2d
    new-instance v0, LTZ/b;

    .line 1389
    .line 1390
    iget-object v2, v9, LAc/C;->Ec:Lu10/c;

    .line 1391
    .line 1392
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LlZ/bar;

    .line 1397
    .line 1398
    iget-object v3, v8, LAc/e;->k:LAc/e$bar;

    .line 1399
    .line 1400
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LTZ/a;

    .line 1405
    .line 1406
    invoke-direct {v0, v2, v3}, LTZ/b;-><init>(LlZ/bar;LTZ/a;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_2e
    new-instance v0, LTZ/a;

    .line 1411
    .line 1412
    iget-object v2, v9, LAc/C;->Ec:Lu10/c;

    .line 1413
    .line 1414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, LlZ/bar;

    .line 1419
    .line 1420
    iget-object v3, v9, LAc/C;->R:Lu10/c;

    .line 1421
    .line 1422
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lkr/bar;

    .line 1427
    .line 1428
    iget-object v4, v9, LAc/C;->Y2:LAc/C$bar;

    .line 1429
    .line 1430
    invoke-virtual {v4}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, LFs/j0;

    .line 1435
    .line 1436
    iget-object v5, v9, LAc/C;->qb:Lu10/c;

    .line 1437
    .line 1438
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, LkO/f;

    .line 1443
    .line 1444
    invoke-direct {v0, v2, v3, v4, v5}, LTZ/a;-><init>(LlZ/bar;Lkr/bar;LFs/j0;LkO/f;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_2f
    iget-object v0, v9, LAc/C;->Ec:Lu10/c;

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LlZ/bar;

    .line 1455
    .line 1456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v3, Lcom/truecaller/wizard/WizardVerificationMode;->Companion:Lcom/truecaller/wizard/WizardVerificationMode$bar;

    .line 1460
    .line 1461
    const-string v4, "verification_mode"

    .line 1462
    .line 1463
    invoke-interface {v0, v2, v4}, LlZ/bar;->h(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const-string v2, "getInt(...)"

    .line 1468
    .line 1469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, Lcom/truecaller/wizard/WizardVerificationMode;->getEntries()Ln20/bar;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_7

    .line 1492
    .line 1493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    move-object v4, v3

    .line 1498
    check-cast v4, Lcom/truecaller/wizard/WizardVerificationMode;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lcom/truecaller/wizard/WizardVerificationMode;->getValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-ne v4, v0, :cond_6

    .line 1505
    .line 1506
    goto :goto_1

    .line 1507
    :cond_7
    const/4 v3, 0x0

    .line 1508
    :goto_1
    check-cast v3, Lcom/truecaller/wizard/WizardVerificationMode;

    .line 1509
    .line 1510
    if-nez v3, :cond_8

    .line 1511
    .line 1512
    sget-object v3, Lcom/truecaller/wizard/WizardVerificationMode;->PRIMARY_NUMBER:Lcom/truecaller/wizard/WizardVerificationMode;

    .line 1513
    .line 1514
    :cond_8
    invoke-static {v3}, Lu10/b;->b(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v3

    .line 1518
    :pswitch_30
    iget-object v2, v8, LAc/e;->j:LAc/e$bar;

    .line 1519
    .line 1520
    invoke-virtual {v2}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lcom/truecaller/wizard/WizardVerificationMode;

    .line 1525
    .line 1526
    iget-object v3, v8, LAc/e;->k:LAc/e$bar;

    .line 1527
    .line 1528
    iget-object v9, v8, LAc/e;->l:LAc/e$bar;

    .line 1529
    .line 1530
    iget-object v8, v8, LAc/e;->n:LAc/e$bar;

    .line 1531
    .line 1532
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const-string v6, "primaryNumberWizardSettingsHelper"

    .line 1536
    .line 1537
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const-string v6, "secondaryNumberWizardSettingsHelper"

    .line 1541
    .line 1542
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const-string v6, "changeNumberWizardSettingsHelper"

    .line 1546
    .line 1547
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v6, LsZ/o;->$EnumSwitchMapping$0:[I

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    aget v2, v6, v2

    .line 1557
    .line 1558
    if-eq v2, v7, :cond_b

    .line 1559
    .line 1560
    if-eq v2, v5, :cond_a

    .line 1561
    .line 1562
    if-ne v2, v4, :cond_9

    .line 1563
    .line 1564
    invoke-virtual {v8}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    check-cast v2, LTZ/j;

    .line 1572
    .line 1573
    return-object v2

    .line 1574
    :cond_9
    new-instance v0, Lkotlin/l;

    .line 1575
    .line 1576
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_a
    invoke-virtual {v9}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    check-cast v2, LTZ/j;

    .line 1588
    .line 1589
    return-object v2

    .line 1590
    :cond_b
    invoke-virtual {v3}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    check-cast v2, LTZ/j;

    .line 1598
    .line 1599
    return-object v2

    .line 1600
    :pswitch_31
    new-instance v3, Lcom/truecaller/wizard/account/AccountHelperImpl;

    .line 1601
    .line 1602
    iget-object v0, v9, LAc/C;->M:LAc/C$bar;

    .line 1603
    .line 1604
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    move-object v4, v0

    .line 1609
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 1610
    .line 1611
    iget-object v0, v9, LAc/C;->n1:Lu10/c;

    .line 1612
    .line 1613
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object v5, v0

    .line 1618
    check-cast v5, Lds/bar;

    .line 1619
    .line 1620
    iget-object v0, v9, LAc/C;->R:Lu10/c;

    .line 1621
    .line 1622
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    move-object v6, v0

    .line 1627
    check-cast v6, Lkr/bar;

    .line 1628
    .line 1629
    iget-object v0, v9, LAc/C;->Ec:Lu10/c;

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v7, v0

    .line 1636
    check-cast v7, LlZ/bar;

    .line 1637
    .line 1638
    iget-object v0, v8, LAc/e;->o:LAc/e$bar;

    .line 1639
    .line 1640
    invoke-virtual {v0}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move-object v8, v0

    .line 1645
    check-cast v8, LTZ/j;

    .line 1646
    .line 1647
    iget-object v0, v9, LAc/C;->k0:Lu10/bar;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lhr/k;

    .line 1654
    .line 1655
    iget-object v2, v9, LAc/C;->Hg:Lu10/c;

    .line 1656
    .line 1657
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    move-object v10, v2

    .line 1662
    check-cast v10, LGc/bar;

    .line 1663
    .line 1664
    invoke-static {v9}, LAc/C;->Cc(LAc/C;)Lcom/truecaller/wizard/WizardListenerImpl;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    iget-object v2, v9, LAc/C;->D5:Lu10/bar;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    move-object v12, v2

    .line 1675
    check-cast v12, LgN/bar;

    .line 1676
    .line 1677
    iget-object v2, v9, LAc/C;->a:LAc/H;

    .line 1678
    .line 1679
    new-instance v13, LIc/baz;

    .line 1680
    .line 1681
    iget-object v9, v2, LAc/H;->a:LAc/C;

    .line 1682
    .line 1683
    iget-object v14, v9, LAc/C;->M:LAc/C$bar;

    .line 1684
    .line 1685
    invoke-virtual {v14}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v14

    .line 1689
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 1690
    .line 1691
    invoke-virtual {v2}, LAc/H;->V3()LFI/b;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v9, v9, LAc/C;->Hg:Lu10/c;

    .line 1696
    .line 1697
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v9

    .line 1701
    check-cast v9, LGc/bar;

    .line 1702
    .line 1703
    invoke-direct {v13, v14, v2, v9}, LIc/baz;-><init>(Lkotlin/coroutines/CoroutineContext;LFI/b;LGc/bar;)V

    .line 1704
    .line 1705
    .line 1706
    move-object v9, v0

    .line 1707
    invoke-direct/range {v3 .. v13}, Lcom/truecaller/wizard/account/AccountHelperImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lds/bar;Lkr/bar;LlZ/bar;LTZ/j;Lhr/k;LGc/bar;Lcom/truecaller/wizard/WizardListenerImpl;LgN/bar;LIc/baz;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v3

    .line 1711
    :pswitch_32
    new-instance v4, Lcom/truecaller/wizard/permissions/baz;

    .line 1712
    .line 1713
    iget-object v0, v9, LAc/C;->G4:Lu10/c;

    .line 1714
    .line 1715
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    move-object v5, v0

    .line 1720
    check-cast v5, LeU/V;

    .line 1721
    .line 1722
    iget-object v0, v9, LAc/C;->L:LAc/C$bar;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v6, v0

    .line 1729
    check-cast v6, LeW/g;

    .line 1730
    .line 1731
    iget-object v0, v9, LAc/C;->J:LAc/C$bar;

    .line 1732
    .line 1733
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object v7, v0

    .line 1738
    check-cast v7, LeW/V;

    .line 1739
    .line 1740
    iget-object v0, v9, LAc/C;->i0:Lu10/c;

    .line 1741
    .line 1742
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LOA/h;

    .line 1747
    .line 1748
    iget-object v2, v8, LAc/e;->m:Lu10/bar;

    .line 1749
    .line 1750
    iget-object v10, v9, LAc/C;->n1:Lu10/c;

    .line 1751
    .line 1752
    iget-object v11, v9, LAc/C;->q8:Lu10/c;

    .line 1753
    .line 1754
    iget-object v12, v9, LAc/C;->Gb:Lu10/c;

    .line 1755
    .line 1756
    iget-object v3, v9, LAc/C;->a:LAc/H;

    .line 1757
    .line 1758
    iget-object v13, v3, LAc/H;->t2:LAc/H$bar;

    .line 1759
    .line 1760
    iget-object v3, v9, LAc/C;->rg:Lu10/c;

    .line 1761
    .line 1762
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v14

    .line 1766
    iget-object v3, v9, LAc/C;->V:Lu10/bar;

    .line 1767
    .line 1768
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    move-object v8, v0

    .line 1773
    move-object v9, v2

    .line 1774
    invoke-direct/range {v4 .. v15}, Lcom/truecaller/wizard/permissions/baz;-><init>(LeU/V;LeW/g;LeW/V;LOA/h;Lu10/bar;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LAc/H$bar;Lh10/bar;Lh10/bar;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v4

    .line 1778
    :pswitch_33
    new-instance v5, LsZ/f;

    .line 1779
    .line 1780
    iget-object v0, v8, LAc/e;->p:LAc/e$bar;

    .line 1781
    .line 1782
    :try_start_0
    invoke-virtual {v0}, LAc/e$bar;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    move-object v6, v0

    .line 1787
    check-cast v6, LwZ/g;

    .line 1788
    .line 1789
    iget-object v0, v8, LAc/e;->m:Lu10/bar;

    .line 1790
    .line 1791
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    iget-object v0, v9, LAc/C;->n1:Lu10/c;

    .line 1796
    .line 1797
    invoke-static {v0}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    iget-object v2, v8, LAc/e;->j:LAc/e$bar;

    .line 1802
    .line 1803
    invoke-static {v2}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    iget-object v3, v9, LAc/C;->Ec:Lu10/c;

    .line 1808
    .line 1809
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    iget-object v3, v8, LAc/e;->q:LAc/e$bar;

    .line 1814
    .line 1815
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v11

    .line 1819
    iget-object v3, v8, LAc/e;->r:LAc/e$bar;

    .line 1820
    .line 1821
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    iget-object v3, v9, LAc/C;->Gb:Lu10/c;

    .line 1826
    .line 1827
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v13

    .line 1831
    iget-object v3, v9, LAc/C;->k0:Lu10/bar;

    .line 1832
    .line 1833
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    iget-object v3, v9, LAc/C;->Xd:LAc/C$bar;

    .line 1838
    .line 1839
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v15

    .line 1843
    iget-object v3, v9, LAc/C;->y3:Lu10/c;

    .line 1844
    .line 1845
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v16

    .line 1849
    iget-object v3, v8, LAc/e;->s:LAc/e$bar;

    .line 1850
    .line 1851
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v17

    .line 1855
    iget-object v3, v8, LAc/e;->w:Lu10/c;

    .line 1856
    .line 1857
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v18

    .line 1861
    iget-object v3, v9, LAc/C;->a0:Lu10/c;

    .line 1862
    .line 1863
    invoke-static {v3}, Lu10/baz;->a(Lu10/c;)Lh10/bar;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v19

    .line 1867
    move-object v8, v0

    .line 1868
    move-object v9, v2

    .line 1869
    invoke-direct/range {v5 .. v19}, LsZ/f;-><init>(LwZ/g;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v5

    .line 1873
    :catchall_0
    move-exception v0

    .line 1874
    throw v0

    .line 1875
    :pswitch_34
    new-instance v0, LJE/f;

    .line 1876
    .line 1877
    iget-object v2, v9, LAc/C;->j5:Lu10/c;

    .line 1878
    .line 1879
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, LlC/n;

    .line 1884
    .line 1885
    invoke-direct {v0, v2}, LJE/f;-><init>(LlC/n;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_35
    new-instance v0, LwB/qux;

    .line 1890
    .line 1891
    new-instance v2, LeW/l0;

    .line 1892
    .line 1893
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v9, LAc/C;->V:Lu10/bar;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    check-cast v3, Lwh/bar;

    .line 1903
    .line 1904
    invoke-direct {v0, v2, v3}, LwB/qux;-><init>(LeW/l0;Lwh/bar;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_36
    new-instance v0, Lsw/qux;

    .line 1909
    .line 1910
    iget-object v2, v9, LAc/C;->s1:Lu10/c;

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, LQA/v;

    .line 1917
    .line 1918
    iget-object v3, v9, LAc/C;->H0:LAc/C$bar;

    .line 1919
    .line 1920
    invoke-virtual {v3}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 1925
    .line 1926
    iget-object v4, v9, LAc/C;->V:Lu10/bar;

    .line 1927
    .line 1928
    invoke-virtual {v4}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    check-cast v4, Lwh/bar;

    .line 1933
    .line 1934
    invoke-direct {v0, v2, v3, v4}, Lsw/qux;-><init>(LQA/v;Lkotlin/coroutines/CoroutineContext;Lwh/bar;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_37
    new-instance v5, Lrv/qux;

    .line 1939
    .line 1940
    iget-object v0, v9, LAc/C;->V:Lu10/bar;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lu10/bar;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    move-object v6, v0

    .line 1947
    check-cast v6, Lwh/bar;

    .line 1948
    .line 1949
    iget-object v0, v9, LAc/C;->gj:Lu10/c;

    .line 1950
    .line 1951
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    move-object v7, v0

    .line 1956
    check-cast v7, Lfj/c;

    .line 1957
    .line 1958
    iget-object v0, v9, LAc/C;->z3:Lu10/c;

    .line 1959
    .line 1960
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move-object v8, v0

    .line 1965
    check-cast v8, LQA/qux;

    .line 1966
    .line 1967
    iget-object v0, v9, LAc/C;->Kh:LAc/C$bar;

    .line 1968
    .line 1969
    invoke-virtual {v0}, LAc/C$bar;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LXt/bar;

    .line 1974
    .line 1975
    iget-object v2, v9, LAc/C;->a:LAc/H;

    .line 1976
    .line 1977
    iget-object v2, v2, LAc/H;->h1:Lu10/c;

    .line 1978
    .line 1979
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    move-object v10, v2

    .line 1984
    check-cast v10, Lsv/bar;

    .line 1985
    .line 1986
    move-object v9, v0

    .line 1987
    invoke-direct/range {v5 .. v10}, Lrv/qux;-><init>(Lwh/bar;Lfj/c;LQA/qux;LXt/bar;Lsv/bar;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v5

    .line 1991
    :pswitch_38
    new-instance v0, LWV/g0;

    .line 1992
    .line 1993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_39
    new-instance v0, Led/d;

    .line 1998
    .line 1999
    invoke-direct {v0}, Led/d;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_3a
    new-instance v0, Lp10/b;

    .line 2004
    .line 2005
    invoke-direct {v0}, Lp10/b;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
.end method
