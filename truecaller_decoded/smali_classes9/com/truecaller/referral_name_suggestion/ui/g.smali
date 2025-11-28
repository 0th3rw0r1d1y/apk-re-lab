.class public final Lcom/truecaller/referral_name_suggestion/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/referral_name_suggestion/ui/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/referral_name_suggestion/ui/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/referral_name_suggestion/ui/g;->a:Lcom/truecaller/referral_name_suggestion/ui/c;

    iput-object p2, p0, Lcom/truecaller/referral_name_suggestion/ui/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-interface {v13, v1}, Lt0/j;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lp0/B5;

    .line 47
    .line 48
    invoke-direct {v1}, Lp0/B5;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v13, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v1, Lp0/B5;

    .line 55
    .line 56
    invoke-interface {v13}, Lt0/j;->f()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 66
    .line 67
    invoke-static {v3, v13}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lt0/E;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lt0/E;-><init>(Lkotlinx/coroutines/internal/c;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_3
    check-cast v3, Lt0/E;

    .line 81
    .line 82
    iget-object v3, v3, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 83
    .line 84
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 85
    .line 86
    invoke-interface {v13, v4}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    const-string v5, "referral-dialog-container"

    .line 93
    .line 94
    invoke-static {v15, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 99
    .line 100
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-wide v6, LM0/R0;->j:J

    .line 105
    .line 106
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 107
    .line 108
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, LF0/baz$bar;->a:LF0/a;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v13}, Lt0/j;->J()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v13}, Lt0/j;->u()Lt0/B0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v5, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 137
    .line 138
    invoke-interface {v13}, Lt0/j;->C()Lt0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v11, :cond_16

    .line 144
    .line 145
    invoke-interface {v13}, Lt0/j;->x()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-interface {v13, v10}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v13}, Lt0/j;->c()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 162
    .line 163
    invoke-static {v6, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 167
    .line 168
    invoke-static {v9, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 172
    .line 173
    invoke-interface {v13}, Lt0/j;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v8, v13, v8, v6}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 197
    .line 198
    invoke-static {v5, v6, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/truecaller/referral_name_suggestion/ui/g;->a:Lcom/truecaller/referral_name_suggestion/ui/c;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v6, v6, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->b:Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v8, v8, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v10, v10, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v11, v11, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->a:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 232
    .line 233
    iget-object v14, v5, Lcom/truecaller/referral_name_suggestion/ui/c;->i:LdO/k;

    .line 234
    .line 235
    if-eqz v14, :cond_15

    .line 236
    .line 237
    sget-object v15, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CLIPBOARD:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-char v7, v7, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->f:C

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    iget-object v6, v0, Lcom/truecaller/referral_name_suggestion/ui/g;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v6, v11, v15, v7}, LdO/k;->a(Ljava/lang/String;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;Ljava/lang/Character;)Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7, v12}, LTN/baz;->a(Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;)LzU/k4;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iput-object v11, v5, Lcom/truecaller/referral_name_suggestion/ui/c;->l:LzU/k4;

    .line 262
    .line 263
    invoke-virtual {v7, v12}, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->create(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Tw()Lcom/truecaller/referral_name_suggestion/ui/a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v5}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v11, Lcom/truecaller/referral_name_suggestion/ui/a;->j:Lkotlin/Lazy;

    .line 276
    .line 277
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, Ljava/util/List;

    .line 282
    .line 283
    const-string v12, "url"

    .line 284
    .line 285
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v12, "config"

    .line 289
    .line 290
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v12, "installedSharePackages"

    .line 294
    .line 295
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v14, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->i:Ljava/util/Set;

    .line 299
    .line 300
    check-cast v12, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    move-object/from16 v25, v7

    .line 316
    .line 317
    const-string v7, "analyticsEvent"

    .line 318
    .line 319
    move-object/from16 v26, v8

    .line 320
    .line 321
    const-string v8, "intent"

    .line 322
    .line 323
    if-eqz v16, :cond_c

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    move-object/from16 v27, v9

    .line 330
    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    check-cast v9, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;

    .line 334
    .line 335
    move-object/from16 v28, v10

    .line 336
    .line 337
    invoke-virtual {v11, v14, v6, v9}, Lcom/truecaller/referral_name_suggestion/ui/a;->n(Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    iget-object v12, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v12, Landroid/content/Intent;

    .line 346
    .line 347
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v10, LzU/k4;

    .line 350
    .line 351
    sget-object v17, Lcom/truecaller/referral_name_suggestion/ui/a$bar;->$EnumSwitchMapping$0:[I

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    aget v15, v17, v18

    .line 360
    .line 361
    move-object/from16 v29, v1

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    if-ne v15, v1, :cond_7

    .line 365
    .line 366
    new-instance v1, LXN/bar$qux;

    .line 367
    .line 368
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LXN/g;->a()LS0/a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct {v1, v7, v12, v10}, LXN/bar;-><init>(LS0/a;Landroid/content/Intent;LzU/k4;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    new-instance v1, LXN/bar$bar;

    .line 383
    .line 384
    invoke-direct {v1, v9, v12, v10}, LXN/bar$bar;-><init>(Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;Landroid/content/Intent;LzU/k4;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v15, v19

    .line 388
    .line 389
    check-cast v15, Ljava/lang/Iterable;

    .line 390
    .line 391
    instance-of v7, v15, Ljava/util/Collection;

    .line 392
    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    move-object v7, v15

    .line 396
    check-cast v7, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v9}, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;->getMedium()Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_9

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 437
    :goto_4
    if-eqz v1, :cond_b

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    move-object/from16 v12, v16

    .line 443
    .line 444
    move-object/from16 v15, v19

    .line 445
    .line 446
    move-object/from16 v7, v25

    .line 447
    .line 448
    move-object/from16 v8, v26

    .line 449
    .line 450
    move-object/from16 v9, v27

    .line 451
    .line 452
    move-object/from16 v10, v28

    .line 453
    .line 454
    move-object/from16 v1, v29

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_c
    move-object/from16 v29, v1

    .line 459
    .line 460
    move-object/from16 v27, v9

    .line 461
    .line 462
    move-object/from16 v28, v10

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v11, v14, v6, v1}, Lcom/truecaller/referral_name_suggestion/ui/a;->n(Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;Ljava/lang/String;Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionButton;)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v9, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, Landroid/content/Intent;

    .line 483
    .line 484
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, LzU/k4;

    .line 487
    .line 488
    new-instance v10, LXN/bar$baz;

    .line 489
    .line 490
    invoke-static {v9, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const-string v1, "createChooser(...)"

    .line 495
    .line 496
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, LXN/f;->a:LS0/a;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_d
    new-instance v30, LS0/a$bar;

    .line 512
    .line 513
    const/16 v1, 0xf

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    const/16 v7, 0x10

    .line 517
    .line 518
    int-to-float v7, v7

    .line 519
    const/16 v39, 0x0

    .line 520
    .line 521
    const/16 v40, 0xe0

    .line 522
    .line 523
    const/high16 v34, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v35, 0x41800000    # 16.0f

    .line 526
    .line 527
    const-wide/16 v36, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const-string v31, "Share"

    .line 532
    .line 533
    move/from16 v32, v1

    .line 534
    .line 535
    move/from16 v33, v7

    .line 536
    .line 537
    invoke-direct/range {v30 .. v40}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 538
    .line 539
    .line 540
    new-instance v1, LM0/D2;

    .line 541
    .line 542
    const-wide v7, 0xff146ff5L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v7, v8}, LM0/T0;->d(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    invoke-direct {v1, v7, v8}, LM0/D2;-><init>(J)V

    .line 552
    .line 553
    .line 554
    const/high16 v7, 0x41780000    # 15.5f

    .line 555
    .line 556
    const v8, 0x413cf4f1

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v7}, Ll0/m;->a(FF)LS0/b;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    const v19, 0x41237525

    .line 564
    .line 565
    .line 566
    const v20, 0x416d8034

    .line 567
    .line 568
    .line 569
    const v15, 0x4132f4f1

    .line 570
    .line 571
    .line 572
    const/high16 v16, 0x41780000    # 15.5f

    .line 573
    .line 574
    const v17, 0x412a7525

    .line 575
    .line 576
    .line 577
    const v18, 0x41747fcc

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v19, 0x4118f4f1

    .line 584
    .line 585
    .line 586
    const/high16 v20, 0x41540000    # 13.25f

    .line 587
    .line 588
    const v15, 0x411c7525

    .line 589
    .line 590
    .line 591
    const v16, 0x41667fcc

    .line 592
    .line 593
    .line 594
    const v17, 0x4118f4f1

    .line 595
    .line 596
    .line 597
    const/high16 v18, 0x415e0000    # 13.875f

    .line 598
    .line 599
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v19, 0x411941f2    # 9.5786f

    .line 603
    .line 604
    .line 605
    const v20, 0x414fa4a9

    .line 606
    .line 607
    .line 608
    const v15, 0x4118f4f1

    .line 609
    .line 610
    .line 611
    const v16, 0x4152999a

    .line 612
    .line 613
    .line 614
    const v17, 0x41190ebf

    .line 615
    .line 616
    .line 617
    const v18, 0x415125af    # 13.0717f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v19, 0x411a2824    # 9.6348f

    .line 624
    .line 625
    .line 626
    const v20, 0x414b999a    # 12.725f

    .line 627
    .line 628
    .line 629
    const v15, 0x41197525

    .line 630
    .line 631
    .line 632
    const v16, 0x414e23a3

    .line 633
    .line 634
    .line 635
    const v17, 0x4119c1be

    .line 636
    .line 637
    .line 638
    const v18, 0x414ccac1

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v7, 0x408b1d2a

    .line 645
    .line 646
    .line 647
    const v8, 0x411a6666    # 9.65f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v7, v8}, LS0/b;->f(FF)V

    .line 651
    .line 652
    .line 653
    const v19, 0x4068a090    # 3.6348f

    .line 654
    .line 655
    .line 656
    const v20, 0x412174bc    # 10.091f

    .line 657
    .line 658
    .line 659
    const v15, 0x40845048    # 4.1348f

    .line 660
    .line 661
    .line 662
    const v16, 0x411d6666

    .line 663
    .line 664
    .line 665
    const v17, 0x40796d5d    # 3.8973f

    .line 666
    .line 667
    .line 668
    const v18, 0x411fc083    # 9.9845f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v19, 0x4033d3c3    # 2.8098f

    .line 675
    .line 676
    .line 677
    const/high16 v20, 0x41240000    # 10.25f

    .line 678
    .line 679
    const v15, 0x4057d3c3    # 3.3723f

    .line 680
    .line 681
    .line 682
    const v16, 0x412328f6

    .line 683
    .line 684
    .line 685
    const v17, 0x40463a2a    # 3.0973f

    .line 686
    .line 687
    .line 688
    const v18, 0x4124020c

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v19, 0x3f9ba92a    # 1.2161f

    .line 695
    .line 696
    .line 697
    const v20, 0x41198034

    .line 698
    .line 699
    .line 700
    const v15, 0x400bd3c3    # 2.1848f

    .line 701
    .line 702
    .line 703
    const/high16 v16, 0x41240000    # 10.25f

    .line 704
    .line 705
    const v17, 0x3fd3a92a    # 1.6536f

    .line 706
    .line 707
    .line 708
    const v18, 0x41207fcc

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 712
    .line 713
    .line 714
    const v19, 0x3f0f4f0e    # 0.5598f

    .line 715
    .line 716
    .line 717
    const/high16 v20, 0x41000000    # 8.0f

    .line 718
    .line 719
    const v15, 0x3f475254    # 0.7786f

    .line 720
    .line 721
    .line 722
    const v16, 0x41128034

    .line 723
    .line 724
    .line 725
    const v17, 0x3f0f4f0e    # 0.5598f

    .line 726
    .line 727
    .line 728
    const/high16 v18, 0x410a0000    # 8.625f

    .line 729
    .line 730
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v19, 0x3f9ba92a    # 1.2161f

    .line 734
    .line 735
    .line 736
    const v20, 0x40cd0069    # 6.4063f

    .line 737
    .line 738
    .line 739
    const v15, 0x3f0f4f0e    # 0.5598f

    .line 740
    .line 741
    .line 742
    const/high16 v16, 0x40ec0000    # 7.375f

    .line 743
    .line 744
    const v17, 0x3f475254    # 0.7786f

    .line 745
    .line 746
    .line 747
    const v18, 0x40db0069    # 6.8438f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const v19, 0x4033d3c3    # 2.8098f

    .line 754
    .line 755
    .line 756
    const/high16 v20, 0x40b80000    # 5.75f

    .line 757
    .line 758
    const v15, 0x3fd3a92a    # 1.6536f

    .line 759
    .line 760
    .line 761
    const v16, 0x40bf0069    # 5.9688f

    .line 762
    .line 763
    .line 764
    const v17, 0x400bd3c3    # 2.1848f

    .line 765
    .line 766
    .line 767
    const/high16 v18, 0x40b80000    # 5.75f

    .line 768
    .line 769
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 770
    .line 771
    .line 772
    const v19, 0x4068a090    # 3.6348f

    .line 773
    .line 774
    .line 775
    const v20, 0x40bd1c43    # 5.9097f

    .line 776
    .line 777
    .line 778
    const v15, 0x40463a2a    # 3.0973f

    .line 779
    .line 780
    .line 781
    const/high16 v16, 0x40b80000    # 5.75f

    .line 782
    .line 783
    const v17, 0x4057d3c3    # 3.3723f

    .line 784
    .line 785
    .line 786
    const v18, 0x40b9b4a2    # 5.8033f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 790
    .line 791
    .line 792
    const v19, 0x408b1d15    # 4.3473f

    .line 793
    .line 794
    .line 795
    const v20, 0x40cb3333    # 6.35f

    .line 796
    .line 797
    .line 798
    const v15, 0x40796d5d    # 3.8973f

    .line 799
    .line 800
    .line 801
    const v16, 0x40c08588

    .line 802
    .line 803
    .line 804
    const v17, 0x40845048    # 4.1348f

    .line 805
    .line 806
    .line 807
    const v18, 0x40c5374c    # 6.163f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v7, 0x411a2839

    .line 814
    .line 815
    .line 816
    const v8, 0x4051999a    # 3.275f

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v7, v8}, LS0/b;->f(FF)V

    .line 820
    .line 821
    .line 822
    const v19, 0x411941f2    # 9.5786f

    .line 823
    .line 824
    .line 825
    const v20, 0x40416d5d    # 3.0223f

    .line 826
    .line 827
    .line 828
    const v15, 0x4119c1be

    .line 829
    .line 830
    .line 831
    const v16, 0x404ccccd    # 3.2f

    .line 832
    .line 833
    .line 834
    const v17, 0x41197525

    .line 835
    .line 836
    .line 837
    const v18, 0x404767a1    # 3.1157f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v19, 0x4118f4f1

    .line 844
    .line 845
    .line 846
    const/high16 v20, 0x40300000    # 2.75f

    .line 847
    .line 848
    const v15, 0x41190ebf

    .line 849
    .line 850
    .line 851
    const v16, 0x403b6fd2    # 2.9287f

    .line 852
    .line 853
    .line 854
    const v17, 0x4118f4f1

    .line 855
    .line 856
    .line 857
    const v18, 0x4035a1cb    # 2.838f

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 861
    .line 862
    .line 863
    const v19, 0x41237525

    .line 864
    .line 865
    .line 866
    const v20, 0x3f9401a3    # 1.1563f

    .line 867
    .line 868
    .line 869
    const v15, 0x4118f4f1

    .line 870
    .line 871
    .line 872
    const/high16 v16, 0x40080000    # 2.125f

    .line 873
    .line 874
    const v17, 0x411c7525

    .line 875
    .line 876
    .line 877
    const v18, 0x3fcc01a3    # 1.5938f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v19, 0x413cf4f1

    .line 884
    .line 885
    .line 886
    const/high16 v20, 0x3f000000    # 0.5f

    .line 887
    .line 888
    const v15, 0x412a7525

    .line 889
    .line 890
    .line 891
    const v16, 0x3f380347    # 0.7188f

    .line 892
    .line 893
    .line 894
    const v17, 0x4132f4f1

    .line 895
    .line 896
    .line 897
    const/high16 v18, 0x3f000000    # 0.5f

    .line 898
    .line 899
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v19, 0x41567525

    .line 903
    .line 904
    .line 905
    const v20, 0x3f9401a3    # 1.1563f

    .line 906
    .line 907
    .line 908
    const v15, 0x4146f4f1

    .line 909
    .line 910
    .line 911
    const/high16 v16, 0x3f000000    # 0.5f

    .line 912
    .line 913
    const v17, 0x414f7525

    .line 914
    .line 915
    .line 916
    const v18, 0x3f380347    # 0.7188f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 920
    .line 921
    .line 922
    const v19, 0x4160f4f1

    .line 923
    .line 924
    .line 925
    const/high16 v20, 0x40300000    # 2.75f

    .line 926
    .line 927
    const v15, 0x415d7525

    .line 928
    .line 929
    .line 930
    const v16, 0x3fcc01a3    # 1.5938f

    .line 931
    .line 932
    .line 933
    const v17, 0x4160f4f1

    .line 934
    .line 935
    .line 936
    const/high16 v18, 0x40080000    # 2.125f

    .line 937
    .line 938
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 939
    .line 940
    .line 941
    const v19, 0x41567525

    .line 942
    .line 943
    .line 944
    const v20, 0x408b0069    # 4.3438f

    .line 945
    .line 946
    .line 947
    const v15, 0x4160f4f1

    .line 948
    .line 949
    .line 950
    const/high16 v16, 0x40580000    # 3.375f

    .line 951
    .line 952
    const v17, 0x415d7525

    .line 953
    .line 954
    .line 955
    const v18, 0x407a00d2    # 3.9063f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 959
    .line 960
    .line 961
    const v19, 0x413cf4f1

    .line 962
    .line 963
    .line 964
    const/high16 v20, 0x40a00000    # 5.0f

    .line 965
    .line 966
    const v15, 0x414f7525

    .line 967
    .line 968
    .line 969
    const v16, 0x40990069    # 4.7813f

    .line 970
    .line 971
    .line 972
    const v17, 0x4146f4f1

    .line 973
    .line 974
    .line 975
    const/high16 v18, 0x40a00000    # 5.0f

    .line 976
    .line 977
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 978
    .line 979
    .line 980
    const v19, 0x412fc1be

    .line 981
    .line 982
    .line 983
    const v20, 0x409ae979    # 4.841f

    .line 984
    .line 985
    .line 986
    const v15, 0x41385b57

    .line 987
    .line 988
    .line 989
    const/high16 v16, 0x40a00000    # 5.0f

    .line 990
    .line 991
    const v17, 0x4133f4f1

    .line 992
    .line 993
    .line 994
    const v18, 0x409e4dd3    # 4.947f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v19, 0x41245b57

    .line 1001
    .line 1002
    .line 1003
    const v20, 0x408ccccd    # 4.4f

    .line 1004
    .line 1005
    .line 1006
    const v15, 0x412b8e8a

    .line 1007
    .line 1008
    .line 1009
    const v16, 0x4097851f    # 4.735f

    .line 1010
    .line 1011
    .line 1012
    const v17, 0x4127c1be

    .line 1013
    .line 1014
    .line 1015
    const v18, 0x4092d0e5    # 4.588f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1019
    .line 1020
    .line 1021
    const v7, 0x409f8390

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x40ef3333    # 7.475f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14, v7, v8}, LS0/b;->f(FF)V

    .line 1028
    .line 1029
    .line 1030
    const v19, 0x40a150b1    # 5.0411f

    .line 1031
    .line 1032
    .line 1033
    const v20, 0x40f74fdf

    .line 1034
    .line 1035
    .line 1036
    const v15, 0x40a05048    # 5.0098f

    .line 1037
    .line 1038
    .line 1039
    const v16, 0x40f1999a    # 7.55f

    .line 1040
    .line 1041
    .line 1042
    const v17, 0x40a0ea4b

    .line 1043
    .line 1044
    .line 1045
    const v18, 0x40f44dd3    # 7.6345f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1049
    .line 1050
    .line 1051
    const v19, 0x40a1e9e2

    .line 1052
    .line 1053
    .line 1054
    const/high16 v20, 0x41000000    # 8.0f

    .line 1055
    .line 1056
    const v15, 0x40a1b717

    .line 1057
    .line 1058
    .line 1059
    const v16, 0x40fa51ec

    .line 1060
    .line 1061
    .line 1062
    const v17, 0x40a1e9e2

    .line 1063
    .line 1064
    .line 1065
    const v18, 0x40fd374c    # 7.913f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1069
    .line 1070
    .line 1071
    const v19, 0x40a150b1    # 5.0411f

    .line 1072
    .line 1073
    .line 1074
    const v20, 0x41045aee

    .line 1075
    .line 1076
    .line 1077
    const v15, 0x40a1e9e2

    .line 1078
    .line 1079
    .line 1080
    const v16, 0x41016666

    .line 1081
    .line 1082
    .line 1083
    const v17, 0x40a1b717

    .line 1084
    .line 1085
    .line 1086
    const v18, 0x4102da51    # 8.1783f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v19, 0x409f837b

    .line 1093
    .line 1094
    .line 1095
    const v20, 0x41086666    # 8.525f

    .line 1096
    .line 1097
    .line 1098
    const v15, 0x40a0ea4b

    .line 1099
    .line 1100
    .line 1101
    const v16, 0x4105dc5d

    .line 1102
    .line 1103
    .line 1104
    const v17, 0x40a05048    # 5.0098f

    .line 1105
    .line 1106
    .line 1107
    const v18, 0x4107353f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1111
    .line 1112
    .line 1113
    const v7, 0x41245b57

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x4139999a    # 11.6f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v14, v7, v8}, LS0/b;->f(FF)V

    .line 1120
    .line 1121
    .line 1122
    const v19, 0x412fc1be

    .line 1123
    .line 1124
    .line 1125
    const v20, 0x41328e22

    .line 1126
    .line 1127
    .line 1128
    const v15, 0x4127c1be

    .line 1129
    .line 1130
    .line 1131
    const v16, 0x4136999a

    .line 1132
    .line 1133
    .line 1134
    const v17, 0x412b8e8a

    .line 1135
    .line 1136
    .line 1137
    const v18, 0x4134404f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1141
    .line 1142
    .line 1143
    const v19, 0x413cf4f1

    .line 1144
    .line 1145
    .line 1146
    const/high16 v20, 0x41300000    # 11.0f

    .line 1147
    .line 1148
    const v15, 0x4133f4f1

    .line 1149
    .line 1150
    .line 1151
    const v16, 0x4130dbf5

    .line 1152
    .line 1153
    .line 1154
    const v17, 0x41385b57

    .line 1155
    .line 1156
    .line 1157
    const v18, 0x4130020c    # 11.0005f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1161
    .line 1162
    .line 1163
    const v19, 0x41567525

    .line 1164
    .line 1165
    .line 1166
    const v20, 0x413a7fcc

    .line 1167
    .line 1168
    .line 1169
    const v15, 0x4146f4f1

    .line 1170
    .line 1171
    .line 1172
    const/high16 v16, 0x41300000    # 11.0f

    .line 1173
    .line 1174
    const v17, 0x414f7525

    .line 1175
    .line 1176
    .line 1177
    const v18, 0x41338034

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1181
    .line 1182
    .line 1183
    const v19, 0x4160f4f1

    .line 1184
    .line 1185
    .line 1186
    const/high16 v20, 0x41540000    # 13.25f

    .line 1187
    .line 1188
    const v15, 0x415d7525

    .line 1189
    .line 1190
    .line 1191
    const v16, 0x41418034

    .line 1192
    .line 1193
    .line 1194
    const v17, 0x4160f4f1

    .line 1195
    .line 1196
    .line 1197
    const/high16 v18, 0x414a0000    # 12.625f

    .line 1198
    .line 1199
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    const v19, 0x41567525

    .line 1203
    .line 1204
    .line 1205
    const v20, 0x416d8034

    .line 1206
    .line 1207
    .line 1208
    const v15, 0x4160f4f1

    .line 1209
    .line 1210
    .line 1211
    const/high16 v16, 0x415e0000    # 13.875f

    .line 1212
    .line 1213
    const v17, 0x415d7525

    .line 1214
    .line 1215
    .line 1216
    const v18, 0x41667fcc

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1220
    .line 1221
    .line 1222
    const v19, 0x413cf4f1

    .line 1223
    .line 1224
    .line 1225
    const/high16 v20, 0x41780000    # 15.5f

    .line 1226
    .line 1227
    const v15, 0x414f7525

    .line 1228
    .line 1229
    .line 1230
    const v16, 0x41747fcc

    .line 1231
    .line 1232
    .line 1233
    const v17, 0x4146f4f1

    .line 1234
    .line 1235
    .line 1236
    const/high16 v18, 0x41780000    # 15.5f

    .line 1237
    .line 1238
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v14}, LS0/b;->a()V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v7, 0x40600000    # 3.5f

    .line 1245
    .line 1246
    const v8, 0x413cf4f1

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14, v8, v7}, LS0/b;->h(FF)V

    .line 1250
    .line 1251
    .line 1252
    const v19, 0x4145837b

    .line 1253
    .line 1254
    .line 1255
    const v20, 0x40523886    # 3.2847f

    .line 1256
    .line 1257
    .line 1258
    const v15, 0x41405b57

    .line 1259
    .line 1260
    .line 1261
    const/high16 v16, 0x40600000    # 3.5f

    .line 1262
    .line 1263
    const v17, 0x414335a8

    .line 1264
    .line 1265
    .line 1266
    const v18, 0x405b67a1    # 3.4282f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v19, 0x4148f4f1

    .line 1273
    .line 1274
    .line 1275
    const/high16 v20, 0x40300000    # 2.75f

    .line 1276
    .line 1277
    const v15, 0x4147d14e

    .line 1278
    .line 1279
    .line 1280
    const v16, 0x4049096c    # 3.1412f

    .line 1281
    .line 1282
    .line 1283
    const v17, 0x4148f6fd

    .line 1284
    .line 1285
    .line 1286
    const v18, 0x403da1cb    # 2.963f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1290
    .line 1291
    .line 1292
    const v19, 0x41458034

    .line 1293
    .line 1294
    .line 1295
    const v20, 0x400dd2f2    # 2.216f

    .line 1296
    .line 1297
    .line 1298
    const v15, 0x4148f4f1

    .line 1299
    .line 1300
    .line 1301
    const v16, 0x40226666    # 2.5375f

    .line 1302
    .line 1303
    .line 1304
    const v17, 0x4147ce07

    .line 1305
    .line 1306
    .line 1307
    const v18, 0x4017020c    # 2.3595f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1311
    .line 1312
    .line 1313
    const v19, 0x413cf4f1

    .line 1314
    .line 1315
    .line 1316
    const/high16 v20, 0x40000000    # 2.0f

    .line 1317
    .line 1318
    const v15, 0x41433261

    .line 1319
    .line 1320
    .line 1321
    const v16, 0x4004a3d7    # 2.0725f

    .line 1322
    .line 1323
    .line 1324
    const v17, 0x4140594b    # 12.0218f

    .line 1325
    .line 1326
    .line 1327
    const v18, 0x40000831    # 2.0005f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1331
    .line 1332
    .line 1333
    const v19, 0x413469ad

    .line 1334
    .line 1335
    .line 1336
    const v20, 0x400dd2f2    # 2.216f

    .line 1337
    .line 1338
    .line 1339
    const v15, 0x41398e8a

    .line 1340
    .line 1341
    .line 1342
    const/high16 v16, 0x40000000    # 2.0f

    .line 1343
    .line 1344
    const v17, 0x4136b574    # 11.4193f

    .line 1345
    .line 1346
    .line 1347
    const v18, 0x40049ba6    # 2.072f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1351
    .line 1352
    .line 1353
    const v19, 0x4130f4f1

    .line 1354
    .line 1355
    .line 1356
    const/high16 v20, 0x40300000    # 2.75f

    .line 1357
    .line 1358
    const v15, 0x41321de7

    .line 1359
    .line 1360
    .line 1361
    const v16, 0x40170a3d    # 2.36f

    .line 1362
    .line 1363
    .line 1364
    const v17, 0x4130f6fd

    .line 1365
    .line 1366
    .line 1367
    const v18, 0x40226e98    # 2.538f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const v19, 0x413469ad

    .line 1374
    .line 1375
    .line 1376
    const v20, 0x40523886    # 3.2847f

    .line 1377
    .line 1378
    .line 1379
    const v15, 0x4130f4f1

    .line 1380
    .line 1381
    .line 1382
    const v16, 0x403d999a    # 2.9625f

    .line 1383
    .line 1384
    .line 1385
    const v17, 0x41321bda

    .line 1386
    .line 1387
    .line 1388
    const v18, 0x404902de    # 3.1408f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1392
    .line 1393
    .line 1394
    const v19, 0x413cf4f1

    .line 1395
    .line 1396
    .line 1397
    const/high16 v20, 0x40600000    # 3.5f

    .line 1398
    .line 1399
    const v15, 0x4136b780

    .line 1400
    .line 1401
    .line 1402
    const v16, 0x405b6fd2    # 3.4287f

    .line 1403
    .line 1404
    .line 1405
    const v17, 0x41399097

    .line 1406
    .line 1407
    .line 1408
    const v18, 0x40600831    # 3.5005f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v14}, LS0/b;->a()V

    .line 1415
    .line 1416
    .line 1417
    const v7, 0x4033d3ed

    .line 1418
    .line 1419
    .line 1420
    const/high16 v8, 0x410c0000    # 8.75f

    .line 1421
    .line 1422
    invoke-virtual {v14, v7, v8}, LS0/b;->h(FF)V

    .line 1423
    .line 1424
    .line 1425
    const v19, 0x40560ded    # 3.3446f

    .line 1426
    .line 1427
    .line 1428
    const v20, 0x41088b44    # 8.534f

    .line 1429
    .line 1430
    .line 1431
    const v15, 0x40416d5d    # 3.0223f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v16, 0x410c0000    # 8.75f

    .line 1435
    .line 1436
    const v17, 0x404cd6a1    # 3.2006f

    .line 1437
    .line 1438
    .line 1439
    const v18, 0x410ad917    # 8.678f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1443
    .line 1444
    .line 1445
    const v19, 0x4063d3c3    # 3.5598f

    .line 1446
    .line 1447
    .line 1448
    const/high16 v20, 0x41000000    # 8.0f

    .line 1449
    .line 1450
    const v15, 0x405f4539    # 3.4886f

    .line 1451
    .line 1452
    .line 1453
    const v16, 0x41063d71    # 8.39f

    .line 1454
    .line 1455
    .line 1456
    const v17, 0x4063dbf5

    .line 1457
    .line 1458
    .line 1459
    const v18, 0x4103645a    # 8.212f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1463
    .line 1464
    .line 1465
    const v19, 0x405600d2    # 3.3438f

    .line 1466
    .line 1467
    .line 1468
    const v20, 0x40eee979    # 7.466f

    .line 1469
    .line 1470
    .line 1471
    const v15, 0x4063d3c3    # 3.5598f

    .line 1472
    .line 1473
    .line 1474
    const v16, 0x40f93333    # 7.7875f

    .line 1475
    .line 1476
    .line 1477
    const v17, 0x405f381d

    .line 1478
    .line 1479
    .line 1480
    const v18, 0x40f38106    # 7.6095f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1484
    .line 1485
    .line 1486
    const v19, 0x4033d3c3    # 2.8098f

    .line 1487
    .line 1488
    .line 1489
    const/high16 v20, 0x40e80000    # 7.25f

    .line 1490
    .line 1491
    const v15, 0x404cc986    # 3.1998f

    .line 1492
    .line 1493
    .line 1494
    const v16, 0x40ea51ec

    .line 1495
    .line 1496
    .line 1497
    const v17, 0x4041652c    # 3.0218f

    .line 1498
    .line 1499
    .line 1500
    const v18, 0x40e80419

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1504
    .line 1505
    .line 1506
    const v19, 0x4011a6b5    # 2.2758f

    .line 1507
    .line 1508
    .line 1509
    const v20, 0x40eee979    # 7.466f

    .line 1510
    .line 1511
    .line 1512
    const v15, 0x40263a2a    # 2.5973f

    .line 1513
    .line 1514
    .line 1515
    const/high16 v16, 0x40e80000    # 7.25f

    .line 1516
    .line 1517
    const v17, 0x401ad5d0    # 2.4193f

    .line 1518
    .line 1519
    .line 1520
    const v18, 0x40ea4dd3    # 7.322f

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1524
    .line 1525
    .line 1526
    const v19, 0x4003d3c3    # 2.0598f

    .line 1527
    .line 1528
    .line 1529
    const/high16 v20, 0x41000000    # 8.0f

    .line 1530
    .line 1531
    const v15, 0x4008779a    # 2.1323f

    .line 1532
    .line 1533
    .line 1534
    const v16, 0x40f3851f    # 7.61f

    .line 1535
    .line 1536
    .line 1537
    const v17, 0x4003dbf5

    .line 1538
    .line 1539
    .line 1540
    const v18, 0x40f9374c    # 7.788f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1544
    .line 1545
    .line 1546
    const v19, 0x4011a6b5    # 2.2758f

    .line 1547
    .line 1548
    .line 1549
    const v20, 0x41088e8a

    .line 1550
    .line 1551
    .line 1552
    const v15, 0x4003d3c3    # 2.0598f

    .line 1553
    .line 1554
    .line 1555
    const v16, 0x41036666

    .line 1556
    .line 1557
    .line 1558
    const v17, 0x40086f69    # 2.1318f

    .line 1559
    .line 1560
    .line 1561
    const v18, 0x410640b8

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1565
    .line 1566
    .line 1567
    const v19, 0x4033d3c3    # 2.8098f

    .line 1568
    .line 1569
    .line 1570
    const/high16 v20, 0x410c0000    # 8.75f

    .line 1571
    .line 1572
    const v15, 0x401ade01    # 2.4198f

    .line 1573
    .line 1574
    .line 1575
    const v16, 0x410adc5d

    .line 1576
    .line 1577
    .line 1578
    const v17, 0x4026425b    # 2.5978f

    .line 1579
    .line 1580
    .line 1581
    const v18, 0x410c020c

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v14}, LS0/b;->a()V

    .line 1588
    .line 1589
    .line 1590
    const/high16 v7, 0x41600000    # 14.0f

    .line 1591
    .line 1592
    const v8, 0x413cf4f1

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v14, v8, v7}, LS0/b;->h(FF)V

    .line 1596
    .line 1597
    .line 1598
    const v19, 0x4145837b

    .line 1599
    .line 1600
    .line 1601
    const v20, 0x415c8b44    # 13.784f

    .line 1602
    .line 1603
    .line 1604
    const v15, 0x41405b57

    .line 1605
    .line 1606
    .line 1607
    const/high16 v16, 0x41600000    # 14.0f

    .line 1608
    .line 1609
    const v17, 0x414335a8

    .line 1610
    .line 1611
    .line 1612
    const v18, 0x415ed917    # 13.928f

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1616
    .line 1617
    .line 1618
    const v19, 0x4148f4f1

    .line 1619
    .line 1620
    .line 1621
    const/high16 v20, 0x41540000    # 13.25f

    .line 1622
    .line 1623
    const v15, 0x4147d14e

    .line 1624
    .line 1625
    .line 1626
    const v16, 0x415a3d71    # 13.64f

    .line 1627
    .line 1628
    .line 1629
    const v17, 0x4148f6fd

    .line 1630
    .line 1631
    .line 1632
    const v18, 0x4157645a    # 13.462f

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    const v19, 0x41458034

    .line 1639
    .line 1640
    .line 1641
    const v20, 0x414b74bc    # 12.716f

    .line 1642
    .line 1643
    .line 1644
    const v15, 0x4148f4f1

    .line 1645
    .line 1646
    .line 1647
    const v16, 0x4150999a

    .line 1648
    .line 1649
    .line 1650
    const v17, 0x4147ce07

    .line 1651
    .line 1652
    .line 1653
    const v18, 0x414dc083    # 12.8595f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1657
    .line 1658
    .line 1659
    const v19, 0x413cf4f1

    .line 1660
    .line 1661
    .line 1662
    const/high16 v20, 0x41480000    # 12.5f

    .line 1663
    .line 1664
    const v15, 0x41433261

    .line 1665
    .line 1666
    .line 1667
    const v16, 0x414928f6

    .line 1668
    .line 1669
    .line 1670
    const v17, 0x4140594b    # 12.0218f

    .line 1671
    .line 1672
    .line 1673
    const v18, 0x4148020c

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1677
    .line 1678
    .line 1679
    const v19, 0x413469ad

    .line 1680
    .line 1681
    .line 1682
    const v20, 0x414b74bc    # 12.716f

    .line 1683
    .line 1684
    .line 1685
    const v15, 0x41398e8a

    .line 1686
    .line 1687
    .line 1688
    const/high16 v16, 0x41480000    # 12.5f

    .line 1689
    .line 1690
    const v17, 0x4136b574    # 11.4193f

    .line 1691
    .line 1692
    .line 1693
    const v18, 0x414926e9    # 12.572f

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1697
    .line 1698
    .line 1699
    const v19, 0x4130f4f1

    .line 1700
    .line 1701
    .line 1702
    const/high16 v20, 0x41540000    # 13.25f

    .line 1703
    .line 1704
    const v15, 0x41321de7

    .line 1705
    .line 1706
    .line 1707
    const v16, 0x414dc28f    # 12.86f

    .line 1708
    .line 1709
    .line 1710
    const v17, 0x4130f6fd

    .line 1711
    .line 1712
    .line 1713
    const v18, 0x41509ba6    # 13.038f

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1717
    .line 1718
    .line 1719
    const v19, 0x413469ad

    .line 1720
    .line 1721
    .line 1722
    const v20, 0x415c8e22

    .line 1723
    .line 1724
    .line 1725
    const v15, 0x4130f4f1

    .line 1726
    .line 1727
    .line 1728
    const v16, 0x41576666

    .line 1729
    .line 1730
    .line 1731
    const v17, 0x41321bda

    .line 1732
    .line 1733
    .line 1734
    const v18, 0x415a404f

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1738
    .line 1739
    .line 1740
    const v19, 0x413cf4f1

    .line 1741
    .line 1742
    .line 1743
    const/high16 v20, 0x41600000    # 14.0f

    .line 1744
    .line 1745
    const v15, 0x4136b780

    .line 1746
    .line 1747
    .line 1748
    const v16, 0x415edbf5

    .line 1749
    .line 1750
    .line 1751
    const v17, 0x41399097

    .line 1752
    .line 1753
    .line 1754
    const v18, 0x4160020c    # 14.0005f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual/range {v14 .. v20}, LS0/b;->b(FFFFFF)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v14}, LS0/b;->a()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v15, v14, LS0/b;->a:Ljava/util/ArrayList;

    .line 1764
    .line 1765
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1766
    .line 1767
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1768
    .line 1769
    const/16 v20, 0x0

    .line 1770
    .line 1771
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1772
    .line 1773
    const/16 v16, 0x0

    .line 1774
    .line 1775
    move-object/from16 v17, v1

    .line 1776
    .line 1777
    move-object/from16 v14, v30

    .line 1778
    .line 1779
    invoke-static/range {v14 .. v21}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {v30 .. v30}, LS0/a$bar;->c()LS0/a;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    sput-object v1, LXN/f;->a:LS0/a;

    .line 1787
    .line 1788
    :goto_5
    invoke-direct {v10, v1, v9, v6}, LXN/bar;-><init>(LS0/a;Landroid/content/Intent;LzU/k4;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0, v10}, Lkotlin/collections/X;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    const v0, 0x4c5de2

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v13, v5}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    if-nez v1, :cond_f

    .line 1810
    .line 1811
    if-ne v7, v2, :cond_e

    .line 1812
    .line 1813
    goto :goto_6

    .line 1814
    :cond_e
    move-object v1, v5

    .line 1815
    goto :goto_7

    .line 1816
    :cond_f
    :goto_6
    new-instance v16, Lcom/truecaller/referral_name_suggestion/ui/d;

    .line 1817
    .line 1818
    const-string v21, "handleDialogDismissTrigger(Z)V"

    .line 1819
    .line 1820
    const/16 v22, 0x0

    .line 1821
    .line 1822
    const/16 v17, 0x1

    .line 1823
    .line 1824
    const-class v19, Lcom/truecaller/referral_name_suggestion/ui/c;

    .line 1825
    .line 1826
    const-string v20, "handleDialogDismissTrigger"

    .line 1827
    .line 1828
    move-object/from16 v18, v5

    .line 1829
    .line 1830
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    move-object/from16 v7, v16

    .line 1834
    .line 1835
    move-object/from16 v1, v18

    .line 1836
    .line 1837
    invoke-interface {v13, v7}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    :goto_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 1841
    .line 1842
    invoke-interface {v13}, Lt0/j;->f()V

    .line 1843
    .line 1844
    .line 1845
    const v5, 0x7f141354

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v5, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    invoke-virtual {v1}, Lcom/truecaller/referral_name_suggestion/ui/c;->Tw()Lcom/truecaller/referral_name_suggestion/ui/a;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v1}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    iget-object v8, v8, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->j:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 1861
    .line 1862
    if-eqz v8, :cond_10

    .line 1863
    .line 1864
    new-instance v12, Lis/s;

    .line 1865
    .line 1866
    iget-object v5, v5, Lcom/truecaller/referral_name_suggestion/ui/a;->e:LeW/d0;

    .line 1867
    .line 1868
    const/4 v8, 0x0

    .line 1869
    invoke-direct {v12, v5, v8}, Lis/s;-><init>(LeW/d0;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_8

    .line 1873
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    const/4 v12, 0x0

    .line 1877
    :goto_8
    invoke-virtual {v1}, Lcom/truecaller/referral_name_suggestion/ui/c;->Sw()Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    iget-object v10, v5, Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralDialogConfig;->j:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 1882
    .line 1883
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v13, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    if-nez v0, :cond_11

    .line 1895
    .line 1896
    if-ne v5, v2, :cond_12

    .line 1897
    .line 1898
    :cond_11
    new-instance v16, Lcom/truecaller/referral_name_suggestion/ui/e;

    .line 1899
    .line 1900
    const-string v21, "handleShareButtonClick(Lcom/truecaller/referral_name_suggestion/ui/resources/ButtonContent;)V"

    .line 1901
    .line 1902
    const/16 v22, 0x0

    .line 1903
    .line 1904
    const/16 v17, 0x1

    .line 1905
    .line 1906
    const-class v19, Lcom/truecaller/referral_name_suggestion/ui/c;

    .line 1907
    .line 1908
    const-string v20, "handleShareButtonClick"

    .line 1909
    .line 1910
    move-object/from16 v18, v1

    .line 1911
    .line 1912
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v5, v16

    .line 1916
    .line 1917
    invoke-interface {v13, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    :cond_12
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1921
    .line 1922
    invoke-interface {v13}, Lt0/j;->f()V

    .line 1923
    .line 1924
    .line 1925
    const v0, -0x48fade91

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v13, v0}, Lt0/j;->z(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v13, v1}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-interface {v13, v3}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    or-int/2addr v0, v8

    .line 1940
    invoke-interface {v13, v4}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v8

    .line 1944
    or-int/2addr v0, v8

    .line 1945
    invoke-interface {v13}, Lt0/j;->o()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    if-nez v0, :cond_14

    .line 1950
    .line 1951
    if-ne v8, v2, :cond_13

    .line 1952
    .line 1953
    goto :goto_9

    .line 1954
    :cond_13
    move-object/from16 v0, v29

    .line 1955
    .line 1956
    goto :goto_a

    .line 1957
    :cond_14
    :goto_9
    new-instance v8, LWN/G;

    .line 1958
    .line 1959
    move-object/from16 v0, v29

    .line 1960
    .line 1961
    invoke-direct {v8, v1, v3, v0, v4}, LWN/G;-><init>(Lcom/truecaller/referral_name_suggestion/ui/c;Lkotlinx/coroutines/internal/c;Lp0/B5;Landroid/content/Context;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v13, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1968
    .line 1969
    invoke-interface {v13}, Lt0/j;->f()V

    .line 1970
    .line 1971
    .line 1972
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1973
    .line 1974
    move-object v11, v5

    .line 1975
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1976
    .line 1977
    const/4 v14, 0x0

    .line 1978
    move-object v1, v8

    .line 1979
    move-object v8, v7

    .line 1980
    move-object v7, v1

    .line 1981
    move-object/from16 v29, v0

    .line 1982
    .line 1983
    move-object/from16 v1, v23

    .line 1984
    .line 1985
    move-object/from16 v5, v25

    .line 1986
    .line 1987
    move-object/from16 v3, v26

    .line 1988
    .line 1989
    move-object/from16 v4, v27

    .line 1990
    .line 1991
    move-object/from16 v2, v28

    .line 1992
    .line 1993
    invoke-static/range {v1 .. v14}, LWN/A;->e(Lcom/truecaller/referral_name_suggestion/domain/entity/ReferralNameSuggestionImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Lkotlin/jvm/functions/Function1;Lis/s;Lt0/j;I)V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "clipboard-snackbar"

    .line 1997
    .line 1998
    const/4 v1, 0x2

    .line 1999
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    sget-object v1, LF0/baz$bar;->h:LF0/a;

    .line 2004
    .line 2005
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 2006
    .line 2007
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const/16 v0, 0x8

    .line 2012
    .line 2013
    int-to-float v5, v0

    .line 2014
    const/4 v7, 0x0

    .line 2015
    const/16 v8, 0xd

    .line 2016
    .line 2017
    const/4 v4, 0x0

    .line 2018
    const/4 v6, 0x0

    .line 2019
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const/4 v5, 0x6

    .line 2024
    const/4 v6, 0x4

    .line 2025
    const/4 v3, 0x0

    .line 2026
    move-object v4, v13

    .line 2027
    move-object/from16 v1, v29

    .line 2028
    .line 2029
    invoke-static/range {v1 .. v6}, Lp0/y5;->b(Lp0/B5;Landroidx/compose/ui/b;Lu20/k;Lt0/j;II)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v13}, Lt0/j;->v()V

    .line 2033
    .line 2034
    .line 2035
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :cond_15
    const-string v0, "referralUrlFactory"

    .line 2039
    .line 2040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    throw v24

    .line 2046
    :cond_16
    move-object/from16 v24, v12

    .line 2047
    .line 2048
    invoke-static {}, LI7/bar;->b()V

    .line 2049
    .line 2050
    .line 2051
    throw v24
.end method
