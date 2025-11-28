.class public final LcT/i$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcT/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:LcT/i;


# direct methods
.method public constructor <init>(LcT/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT/i$baz;->a:LcT/i;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LIT/k$bar;

    .line 2
    .line 3
    iget-object p2, p0, LcT/i$baz;->a:LcT/i;

    .line 4
    .line 5
    iget-object v0, p2, LcT/i;->n:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v1, p2, LcT/i;->l:Lkotlin/Lazy;

    .line 8
    .line 9
    instance-of v2, p1, LIT/k$bar$bar;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, LvT/qux;

    .line 14
    .line 15
    invoke-direct {v0}, LvT/qux;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, LIT/k$bar$bar;

    .line 19
    .line 20
    iget-boolean p1, p1, LIT/k$bar$bar;->b:Z

    .line 21
    .line 22
    const-string v1, "BoolQuestionFragment"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v2, p1, LIT/k$bar$a;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, LxT/qux;

    .line 34
    .line 35
    invoke-direct {v0}, LxT/qux;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p1, LIT/k$bar$a;

    .line 39
    .line 40
    iget-boolean p1, p1, LIT/k$bar$a;->c:Z

    .line 41
    .line 42
    const-string v1, "FreeTextQuestionFragment"

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v2, p1, LIT/k$bar$baz;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v0, LwT/bar;

    .line 54
    .line 55
    invoke-direct {v0}, LwT/bar;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, LIT/k$bar$baz;

    .line 59
    .line 60
    iget-boolean p1, p1, LIT/k$bar$baz;->c:Z

    .line 61
    .line 62
    const-string v1, "ConfirmQuestionFragment"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v2, p1, LIT/k$bar$d;

    .line 70
    .line 71
    const-string v3, "PacsRatingQuestionFragment"

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v0, LyT/c;

    .line 76
    .line 77
    invoke-direct {v0}, LyT/c;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast p1, LIT/k$bar$d;

    .line 81
    .line 82
    iget-boolean p1, p1, LIT/k$bar$d;->b:Z

    .line 83
    .line 84
    invoke-static {p2, v0, v3, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v2, p1, LIT/k$bar$c;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v0, LyT/c;

    .line 94
    .line 95
    invoke-direct {v0}, LyT/c;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p1, LIT/k$bar$c;

    .line 99
    .line 100
    iget-boolean p1, p1, LIT/k$bar$c;->b:Z

    .line 101
    .line 102
    invoke-static {p2, v0, v3, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    instance-of v3, p1, LIT/k$bar$e;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sget-object p1, LcT/i;->o:LcT/i$bar;

    .line 112
    .line 113
    invoke-virtual {p2}, LcT/i;->Ww()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    instance-of v3, p1, LIT/k$bar$qux;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object p1, LcT/i;->o:LcT/i$bar;

    .line 123
    .line 124
    invoke-virtual {p2}, LcT/i;->Ww()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    new-instance v0, LjT/t;

    .line 132
    .line 133
    invoke-direct {v0}, LjT/t;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast p1, LIT/k$bar$c;

    .line 137
    .line 138
    iget-boolean p1, p1, LIT/k$bar$c;->b:Z

    .line 139
    .line 140
    const-string v1, "RatingsAndReviewsFragment"

    .line 141
    .line 142
    invoke-static {p2, v0, v1, p1}, LcT/i;->Sw(LcT/i;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    instance-of v2, p1, LIT/k$bar$g;

    .line 148
    .line 149
    const-string v3, "survey_adapter_request_key"

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    check-cast p1, LIT/k$bar$g;

    .line 154
    .line 155
    sget-object v2, LcT/i;->o:LcT/i$bar;

    .line 156
    .line 157
    instance-of v2, p1, LIT/k$bar$g$bar;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, LcT/i;->Tw()LYS/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, LYS/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    const-string v0, "getRoot(...)"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LcT/baz;

    .line 173
    .line 174
    invoke-direct {v0, p2}, LcT/baz;-><init>(LcT/i;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v0}, LiW/n0;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    instance-of v2, p1, LIT/k$bar$g$c;

    .line 183
    .line 184
    const-string v4, "thanksGroup"

    .line 185
    .line 186
    const-string v5, "questionContainer"

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, LcT/i;->Tw()LYS/o;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p1, LYS/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 195
    .line 196
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x4

    .line 204
    if-ne v0, v2, :cond_9

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    iget-object v0, p1, LYS/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 209
    .line 210
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LiW/n0;->y(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 221
    .line 222
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LYS/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 226
    .line 227
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LYS/o;->h:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p2, LcT/i;->j:Lkotlin/Lazy;

    .line 236
    .line 237
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/view/animation/Animation;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, LYS/o;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 249
    .line 250
    .line 251
    new-instance v1, LcT/h;

    .line 252
    .line 253
    invoke-direct {v1, p1, p2}, LcT/h;-><init>(LYS/o;LcT/i;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LiW/c;->a(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    instance-of v2, p1, LIT/k$bar$g$b;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {p2}, LcT/i;->Tw()LYS/o;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v2, p1, LYS/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 271
    .line 272
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LiW/n0;->y(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, LYS/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 279
    .line 280
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, LcT/i;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 298
    .line 299
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 307
    .line 308
    new-instance v0, LcT/d;

    .line 309
    .line 310
    invoke-direct {v0, p2}, LcT/d;-><init>(LcT/i;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v3, v6}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    instance-of v2, p1, LIT/k$bar$g$a;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    check-cast p1, LIT/k$bar$g$a;

    .line 326
    .line 327
    iget-object p1, p1, LIT/k$bar$g$a;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 328
    .line 329
    invoke-virtual {p2}, LcT/i;->Tw()LYS/o;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v7, v2, LYS/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 334
    .line 335
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, LiW/n0;->y(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, LYS/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 342
    .line 343
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LiW/n0;->w(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 354
    .line 355
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 363
    .line 364
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, LcT/i;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, LcT/i;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LcT/f;

    .line 379
    .line 380
    invoke-direct {v1, p1, p2}, LcT/f;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;LcT/i;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->setOnAnimationsEndListener(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p2, v3, v6}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_c
    instance-of v2, p1, LIT/k$bar$g$qux;

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    check-cast p1, LIT/k$bar$g$qux;

    .line 395
    .line 396
    iget-object v2, p1, LIT/k$bar$g$qux;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 397
    .line 398
    iget-object p1, p1, LIT/k$bar$g$qux;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 399
    .line 400
    invoke-virtual {p2}, LcT/i;->Tw()LYS/o;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v8, v7, LYS/o;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 405
    .line 406
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, LiW/n0;->y(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v7, LYS/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 413
    .line 414
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LiW/n0;->w(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 425
    .line 426
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 434
    .line 435
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, LcT/i;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, LcT/i;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LcT/e;

    .line 450
    .line 451
    invoke-direct {v1, p2, p1}, LcT/e;-><init>(LcT/i;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->setOnAnimationsEndListener(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p2, v3, v6}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_d
    instance-of v0, p1, LIT/k$bar$g$baz;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    check-cast p1, LIT/k$bar$g$baz;

    .line 466
    .line 467
    iget p1, p1, LIT/k$bar$g$baz;->a:I

    .line 468
    .line 469
    invoke-virtual {p2, p1}, LcT/i;->Xw(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_e
    new-instance p1, Lkotlin/l;

    .line 474
    .line 475
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_f
    sget-object v0, LIT/k$bar$b;->a:LIT/k$bar$b;

    .line 480
    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    sget-object p1, LcT/i;->o:LcT/i$bar;

    .line 488
    .line 489
    const-string p1, "Survey invalid state, question can\'t be handled"

    .line 490
    .line 491
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 p1, 0x1

    .line 495
    invoke-static {p2, v3, p1}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p1

    .line 501
    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p1
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
