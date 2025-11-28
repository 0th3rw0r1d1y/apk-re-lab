.class public final synthetic LcS/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LcS/q0;->a:I

    iput-object p1, p0, LcS/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcS/q0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LcS/q0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "newValue"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v5, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar;

    .line 36
    .line 37
    sget v6, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->s0:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 43
    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    check-cast v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->m:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    const-string v6, "result"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$baz;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$baz;

    .line 56
    .line 57
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x2

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$bar;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$bar;

    .line 65
    .line 66
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$a;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$a;

    .line 75
    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->yc()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$b;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$b;

    .line 94
    .line 95
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->yc()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$c;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$c;

    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v1, Lcom/truecaller/cloudtelephony/callrecording/ui/feedback/FeedBack;->POSITIVE:Lcom/truecaller/cloudtelephony/callrecording/ui/feedback/FeedBack;

    .line 121
    .line 122
    iget-object v2, v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->s:Lcom/truecaller/cloudtelephony/callrecording/ui/feedback/FeedBackFor;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v6, LFq/bar;

    .line 127
    .line 128
    invoke-direct {v6, v2, v1}, LFq/bar;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/feedback/FeedBackFor;Lcom/truecaller/cloudtelephony/callrecording/ui/feedback/FeedBack;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->mh(LFq/bar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->oh()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/o;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/o;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v4, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->hp()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->Ho()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v1, "feedBackFor"

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_5
    sget-object v6, Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$qux;->a:Lcom/truecaller/common/cloudtelephony/ui/EmojiFeedBackDialog$bar$qux;

    .line 171
    .line 172
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iput-boolean v2, v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->w:Z

    .line 179
    .line 180
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v2, v3, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->o:LkO/b;

    .line 187
    .line 188
    invoke-interface {v2}, LkO/b;->h()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->wt(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->Ho()V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->nh()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->oh()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/p;

    .line 211
    .line 212
    invoke-direct {v1, v3, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/p;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v4, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    new-instance v1, Lkotlin/l;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    :goto_0
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/i;->Ho()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->nh()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->oh()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/n;

    .line 241
    .line 242
    invoke-direct {v1, v3, v4}, Lcom/truecaller/cloudtelephony/callrecording/ui/details/n;-><init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;Lk20/baz;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5, v4, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_c
    const-string v1, "presenter"

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :pswitch_1
    check-cast v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/general/qux;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v5, "option"

    .line 274
    .line 275
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, Lcom/truecaller/settings/impl/ui/general/qux;->a:Lcom/truecaller/settings/impl/ui/general/baz;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/truecaller/settings/impl/ui/general/baz;->c()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_e

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v7, v6

    .line 307
    check-cast v7, LcS/a;

    .line 308
    .line 309
    iget-object v7, v7, LcS/a;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    move-object v6, v4

    .line 319
    :goto_2
    check-cast v6, LcS/a;

    .line 320
    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    iget v2, v6, LcS/a;->b:I

    .line 324
    .line 325
    :cond_f
    iget-object v1, v3, Lcom/truecaller/settings/impl/ui/general/baz;->p:Lds/bar;

    .line 326
    .line 327
    const-string v5, "backupNetworkType"

    .line 328
    .line 329
    invoke-interface {v1, v5, v2}, Lds/bar;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v3, Lcom/truecaller/settings/impl/ui/general/baz;->w:LO20/D0;

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, LcS/I0;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/truecaller/settings/impl/ui/general/baz;->d()LcS/b;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/16 v15, 0x1fff

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static/range {v5 .. v15}, LcS/I0;->a(LcS/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcS/b;I)LcS/I0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_3

    .line 362
    :cond_11
    move-object v5, v4

    .line 363
    :goto_3
    invoke-virtual {v1, v2, v5}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
