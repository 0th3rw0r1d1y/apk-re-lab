.class public final LqT/d$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqT/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:LqT/d;


# direct methods
.method public constructor <init>(LqT/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT/d$baz;->a:LqT/d;

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
    iget-object p2, p0, LqT/d$baz;->a:LqT/d;

    .line 4
    .line 5
    iget-object v0, p2, LqT/d;->l:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v1, p2, LqT/d;->n:Lkotlin/Lazy;

    .line 8
    .line 9
    instance-of v2, p1, LIT/k$bar$bar;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, LrT/b;

    .line 14
    .line 15
    invoke-direct {v0}, LrT/b;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, LIT/k$bar$bar;

    .line 19
    .line 20
    iget-boolean p1, p1, LIT/k$bar$bar;->b:Z

    .line 21
    .line 22
    const-string v1, "FacsBoolQuestionFragment"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, LqT/d;->Sw(LqT/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

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
    new-instance v0, LtT/a;

    .line 34
    .line 35
    invoke-direct {v0}, LtT/a;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p1, LIT/k$bar$a;

    .line 39
    .line 40
    iget-boolean p1, p1, LIT/k$bar$a;->c:Z

    .line 41
    .line 42
    const-string v1, "FacsFreeTextQuestionFragment"

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p1}, LqT/d;->Sw(LqT/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

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
    new-instance v0, LsT/baz;

    .line 54
    .line 55
    invoke-direct {v0}, LsT/baz;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast p1, LIT/k$bar$baz;

    .line 59
    .line 60
    iget-boolean p1, p1, LIT/k$bar$baz;->c:Z

    .line 61
    .line 62
    const-string v1, "FacsConfirmQuestionFragment"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, p1}, LqT/d;->Sw(LqT/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

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
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v0, LuT/b;

    .line 74
    .line 75
    invoke-direct {v0}, LuT/b;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, LIT/k$bar$d;

    .line 79
    .line 80
    iget-boolean p1, p1, LIT/k$bar$d;->b:Z

    .line 81
    .line 82
    const-string v1, "FacsRatingQuestionFragment"

    .line 83
    .line 84
    invoke-static {p2, v0, v1, p1}, LqT/d;->Sw(LqT/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v2, p1, LIT/k$bar$e;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object p1, LqT/d;->o:LqT/d$bar;

    .line 94
    .line 95
    invoke-virtual {p2}, LqT/d;->Ww()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    instance-of v2, p1, LIT/k$bar$qux;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object p1, LqT/d;->o:LqT/d$bar;

    .line 105
    .line 106
    invoke-virtual {p2}, LqT/d;->Ww()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    instance-of v2, p1, LIT/k$bar$c;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    new-instance v0, LjT/t;

    .line 116
    .line 117
    invoke-direct {v0}, LjT/t;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast p1, LIT/k$bar$c;

    .line 121
    .line 122
    iget-boolean p1, p1, LIT/k$bar$c;->b:Z

    .line 123
    .line 124
    const-string v1, "RatingsAndReviewsFragment"

    .line 125
    .line 126
    invoke-static {p2, v0, v1, p1}, LqT/d;->Sw(LqT/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_6
    instance-of v2, p1, LIT/k$bar$g;

    .line 132
    .line 133
    const-string v3, "facs_survey_adapter_request_key"

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    check-cast p1, LIT/k$bar$g;

    .line 138
    .line 139
    sget-object v2, LqT/d;->o:LqT/d$bar;

    .line 140
    .line 141
    instance-of v2, p1, LIT/k$bar$g$bar;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, LqT/d;->Tw()LYS/qux;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, LYS/qux;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const-string v0, "getRoot(...)"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LqT/bar;

    .line 157
    .line 158
    invoke-direct {v0, p2}, LqT/bar;-><init>(LqT/d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, v0}, LiW/n0;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    instance-of v2, p1, LIT/k$bar$g$c;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const-string v5, "thanksGroup"

    .line 170
    .line 171
    const-string v6, "questionContainer"

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, LqT/d;->Tw()LYS/qux;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p1, LYS/qux;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 180
    .line 181
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LiW/n0;->y(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LYS/qux;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LYS/qux;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p2, LqT/d;->j:Lkotlin/Lazy;

    .line 198
    .line 199
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/view/animation/Animation;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LYS/qux;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 211
    .line 212
    .line 213
    new-instance v1, LqT/baz;

    .line 214
    .line 215
    invoke-direct {v1, v4, p1, p2}, LqT/baz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LiW/c;->a(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "with(...)"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    instance-of v2, p1, LIT/k$bar$g$b;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p2}, LqT/d;->Tw()LYS/qux;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v2, p1, LYS/qux;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 237
    .line 238
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LiW/n0;->y(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, LYS/qux;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 245
    .line 246
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, LqT/d;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 264
    .line 265
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 273
    .line 274
    new-instance v0, LqT/c;

    .line 275
    .line 276
    invoke-direct {v0, p2}, LqT/c;-><init>(LqT/d;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v3, v4}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    instance-of v2, p1, LIT/k$bar$g$a;

    .line 288
    .line 289
    const-string v3, "survey_adapter_request_key"

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    check-cast p1, LIT/k$bar$g$a;

    .line 294
    .line 295
    iget-object p1, p1, LIT/k$bar$g$a;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 296
    .line 297
    invoke-virtual {p2}, LqT/d;->Tw()LYS/qux;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v7, v2, LYS/qux;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 302
    .line 303
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, LiW/n0;->y(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, LYS/qux;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, LiW/n0;->w(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 322
    .line 323
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 331
    .line 332
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, LqT/d;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, LqT/d;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, LqT/qux;

    .line 347
    .line 348
    invoke-direct {v1, p1, p2}, LqT/qux;-><init>(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;LqT/d;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->setOnAnimationsEndListener(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v3, v4}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_a
    instance-of v2, p1, LIT/k$bar$g$qux;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    check-cast p1, LIT/k$bar$g$qux;

    .line 363
    .line 364
    iget-object v2, p1, LIT/k$bar$g$qux;->a:Lcom/truecaller/rewardprogram/api/model/ProgressConfig;

    .line 365
    .line 366
    iget-object p1, p1, LIT/k$bar$g$qux;->b:Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;

    .line 367
    .line 368
    invoke-virtual {p2}, LqT/d;->Tw()LYS/qux;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v8, v7, LYS/qux;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 373
    .line 374
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, LiW/n0;->y(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v7, LYS/qux;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6}, LiW/n0;->w(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramThankYouBanner;

    .line 393
    .line 394
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/truecaller/rewardprogram/api/ui/RewardProgramClaimRewardBanner;

    .line 402
    .line 403
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, LqT/d;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->a(Lcom/truecaller/rewardprogram/api/model/ProgressConfig;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, LqT/d;->Uw()Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, LqT/a;

    .line 418
    .line 419
    invoke-direct {v1, p2, p1}, LqT/a;-><init>(LqT/d;Lcom/truecaller/rewardprogram/api/model/ProgressConfig$ClaimableRewardConfig;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner;->setOnAnimationsEndListener(Lcom/truecaller/rewardprogram/api/ui/progress/RewardProgramProgressBanner$bar;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p2, v3, v4}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_b
    instance-of v0, p1, LIT/k$bar$g$baz;

    .line 430
    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    check-cast p1, LIT/k$bar$g$baz;

    .line 434
    .line 435
    iget p1, p1, LIT/k$bar$g$baz;->a:I

    .line 436
    .line 437
    invoke-virtual {p2, p1}, LqT/d;->Xw(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_c
    new-instance p1, Lkotlin/l;

    .line 442
    .line 443
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_d
    sget-object v0, LIT/k$bar$b;->a:LIT/k$bar$b;

    .line 448
    .line 449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_e

    .line 454
    .line 455
    sget-object p1, LqT/d;->o:LqT/d$bar;

    .line 456
    .line 457
    const-string p1, "Survey invalid state, question can\'t be handled"

    .line 458
    .line 459
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x1

    .line 463
    invoke-static {p2, v3, p1}, LIT/baz;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p1
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
