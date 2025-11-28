.class public final synthetic Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$b$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$b$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$b$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LCk/d0;

    .line 4
    .line 5
    sget-object v1, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->q:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$bar;

    .line 6
    .line 7
    iget-object v4, v0, LCk/d0;->u:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, v0, LCk/d0;->f:Lcom/truecaller/commentfeedback/model/Profile;

    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iget-object v12, v11, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$b$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    .line 14
    .line 15
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v13, v2, LDk/bar;->k:Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 20
    .line 21
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v14, "requireContext(...)"

    .line 26
    .line 27
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LCk/e;

    .line 31
    .line 32
    invoke-direct {v5, v12}, LCk/e;-><init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Tw()LBc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, LBc/c;->d:LBc/bar;

    .line 40
    .line 41
    invoke-virtual {v2}, LBc/bar;->f()Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/truecaller/abtest/TwoVariants;

    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    move v2, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v6, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$baz;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v2, v6, v2

    .line 59
    .line 60
    :goto_0
    const/4 v6, 0x1

    .line 61
    if-eq v2, v15, :cond_2

    .line 62
    .line 63
    if-eq v2, v6, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-ne v2, v7, :cond_1

    .line 67
    .line 68
    const v2, 0x7f0d054a

    .line 69
    .line 70
    .line 71
    :goto_1
    move v7, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const v2, 0x7f0d0549

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v2, v12, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->o:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v2, v12, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->n:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v2, v12, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->m:LQA/v;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v2, :cond_19

    .line 111
    .line 112
    invoke-interface {v2}, LQA/v;->D0()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v16, v6

    .line 117
    .line 118
    move v6, v2

    .line 119
    new-instance v2, Lar/j;

    .line 120
    .line 121
    move-object/from16 v17, v10

    .line 122
    .line 123
    const/16 v10, 0x80

    .line 124
    .line 125
    move/from16 v15, v16

    .line 126
    .line 127
    invoke-direct/range {v2 .. v10}, Lar/j;-><init>(Landroid/content/Context;Ljava/util/List;Lar/k;ZIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LDk/bar;->k:Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Uw()LCk/s;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, LCk/s;->r:LO20/p0;

    .line 144
    .line 145
    iget-object v3, v3, LO20/p0;->a:LO20/C0;

    .line 146
    .line 147
    invoke-interface {v3}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LCk/d0;

    .line 152
    .line 153
    iget-object v3, v3, LCk/d0;->f:Lcom/truecaller/commentfeedback/model/Profile;

    .line 154
    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, LCk/d0;->l:LCk/X;

    .line 163
    .line 164
    iget-boolean v3, v0, LCk/d0;->e:Z

    .line 165
    .line 166
    sget-object v4, LCk/W;->b:LCk/W;

    .line 167
    .line 168
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v12, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->j:Landroidx/constraintlayout/widget/qux;

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, LDk/bar;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const-string v0, "constraintNameAboveComment"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v17

    .line 194
    :cond_4
    sget-object v4, LCk/V;->b:LCk/V;

    .line 195
    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_18

    .line 201
    .line 202
    iget-object v4, v12, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->k:Landroidx/constraintlayout/widget/qux;

    .line 203
    .line 204
    if-eqz v4, :cond_17

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, LDk/bar;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v4, v4, LDk/bar;->q:Landroid/widget/EditText;

    .line 220
    .line 221
    iget v2, v2, LCk/X;->a:I

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, LDk/bar;->q:Landroid/widget/EditText;

    .line 231
    .line 232
    const-string v4, "suggestNameEditText"

    .line 233
    .line 234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    move v3, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move v3, v4

    .line 245
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, LCk/d0;->r:LCk/Q;

    .line 249
    .line 250
    iget-object v3, v0, LCk/d0;->s:LCk/Q;

    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v6, v6, LDk/bar;->q:Landroid/widget/EditText;

    .line 257
    .line 258
    iget v2, v2, LCk/Q;->a:I

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, LDk/bar;->w:Lcom/truecaller/commentfeedback/ui/ErrorConstraintLayout;

    .line 268
    .line 269
    iget v3, v3, LCk/Q;->a:I

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LCk/d0;->t:LCk/B;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, LDk/bar;->j:Landroid/widget/TextView;

    .line 281
    .line 282
    iget v6, v2, LCk/B;->a:I

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, LDk/bar;->v:Landroid/widget/EditText;

    .line 292
    .line 293
    iget v2, v2, LCk/B;->b:I

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v2, LDk/bar;->u:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v6, v0, LCk/d0;->a:LLF/b;

    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v7}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, LDk/bar;->p:Landroid/widget/RadioGroup;

    .line 321
    .line 322
    iget-object v6, v0, LCk/d0;->b:Lcom/truecaller/blocking/ui/SpamType;

    .line 323
    .line 324
    sget-object v7, Lcom/truecaller/blocking/ui/SpamType;->BUSINESS:Lcom/truecaller/blocking/ui/SpamType;

    .line 325
    .line 326
    if-ne v6, v7, :cond_6

    .line 327
    .line 328
    const v6, 0x7f0a033c

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const v6, 0x7f0a0f87

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, LDk/bar;->s:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v6, v0, LCk/d0;->c:LLF/b;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, LDk/bar;->v:Landroid/widget/EditText;

    .line 357
    .line 358
    iget-object v6, v0, LCk/d0;->g:LLF/b;

    .line 359
    .line 360
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, LLF/g;->b(LLF/b;Landroid/content/Context;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v2, LDk/bar;->k:Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v6, "null cannot be cast to non-null type com.truecaller.commentfeedback.presentation.addcomment.ProfileNamePickerAdapter"

    .line 381
    .line 382
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Lar/j;

    .line 386
    .line 387
    iget-object v3, v3, Lar/j;->b:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ltz v6, :cond_8

    .line 394
    .line 395
    move v7, v5

    .line 396
    :goto_6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lcom/truecaller/commentfeedback/model/Profile;

    .line 401
    .line 402
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_7

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    if-eq v7, v6, :cond_8

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    const/4 v7, -0x1

    .line 415
    :goto_7
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Tw()LBc/c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v2, v2, LBc/c;->d:LBc/bar;

    .line 423
    .line 424
    invoke-virtual {v2}, LBc/bar;->f()Ljava/lang/Enum;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lcom/truecaller/abtest/TwoVariants;->VariantA:Lcom/truecaller/abtest/TwoVariants;

    .line 429
    .line 430
    const-string v6, "getString(...)"

    .line 431
    .line 432
    if-ne v2, v3, :cond_b

    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v2, v2, LDk/bar;->m:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    iget-object v1, v1, Lcom/truecaller/commentfeedback/model/Profile;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    :cond_9
    const v1, 0x7f1409ff

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v1, v0, LCk/d0;->n:LCk/G;

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Tw()LBc/c;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, LBc/c;->d:LBc/bar;

    .line 466
    .line 467
    invoke-virtual {v2}, LBc/bar;->f()Ljava/lang/Enum;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v7, "commentVisibilityInfoIcon"

    .line 472
    .line 473
    if-ne v2, v3, :cond_d

    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, LDk/bar;->e:Landroid/widget/TextView;

    .line 480
    .line 481
    iget v3, v1, LCk/G;->a:I

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, LDk/bar;->f:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v1, v1, LCk/G;->b:Z

    .line 496
    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    move v1, v5

    .line 500
    goto :goto_8

    .line 501
    :cond_c
    move v1, v4

    .line 502
    :goto_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_d
    iget-object v1, v0, LCk/d0;->h:LCk/O;

    .line 506
    .line 507
    instance-of v2, v1, LCk/L;

    .line 508
    .line 509
    const v3, 0x7f0407b9

    .line 510
    .line 511
    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    move v2, v3

    .line 515
    goto :goto_9

    .line 516
    :cond_e
    const v2, 0x7f040923

    .line 517
    .line 518
    .line 519
    :goto_9
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v8, v8, LDk/bar;->d:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v9, v2}, LoW/b;->a(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v2, v2, LDk/bar;->d:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget v9, v1, LCk/O;->a:I

    .line 547
    .line 548
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, LDk/bar;->d:Landroid/widget/TextView;

    .line 560
    .line 561
    instance-of v8, v1, LCk/M;

    .line 562
    .line 563
    if-eqz v8, :cond_f

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_f
    move v4, v5

    .line 567
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, LDk/bar;->w:Lcom/truecaller/commentfeedback/ui/ErrorConstraintLayout;

    .line 575
    .line 576
    instance-of v1, v1, LCk/L;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lcom/truecaller/commentfeedback/ui/ErrorConstraintLayout;->setError(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, LCk/d0;->i:LCk/H;

    .line 582
    .line 583
    sget-object v2, LCk/J;->b:LCk/J;

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, LDk/bar;->r:Landroid/widget/TextView;

    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_10
    instance-of v2, v1, LCk/K;

    .line 603
    .line 604
    if-eqz v2, :cond_11

    .line 605
    .line 606
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v2, v2, LDk/bar;->r:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v2, v2, LDk/bar;->r:Landroid/widget/TextView;

    .line 620
    .line 621
    iget v1, v1, LCk/H;->a:I

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v1, v1, LDk/bar;->r:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v3, 0x7f0407f8

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_11
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, LDk/bar;->r:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v2, v2, LDk/bar;->r:Landroid/widget/TextView;

    .line 665
    .line 666
    iget v1, v1, LCk/H;->a:I

    .line 667
    .line 668
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, LDk/bar;->r:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    :goto_b
    iget-object v1, v0, LCk/d0;->m:Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz v1, :cond_12

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v2, v2, LDk/bar;->v:Landroid/widget/EditText;

    .line 705
    .line 706
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 707
    .line 708
    invoke-direct {v3, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-array v1, v15, [Landroid/text/InputFilter;

    .line 712
    .line 713
    aput-object v3, v1, v5

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 716
    .line 717
    .line 718
    :cond_12
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, LDk/bar;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 723
    .line 724
    const-string v2, "spamCategoryGroup"

    .line 725
    .line 726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :goto_c
    if-ge v5, v2, :cond_14

    .line 734
    .line 735
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v8, v0, LCk/d0;->d:LCk/Z;

    .line 744
    .line 745
    if-eqz v8, :cond_13

    .line 746
    .line 747
    iget-wide v8, v8, LCk/Z;->a:J

    .line 748
    .line 749
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    goto :goto_d

    .line 754
    :cond_13
    move-object/from16 v10, v17

    .line 755
    .line 756
    :goto_d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    xor-int/2addr v4, v15

    .line 761
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v5, v5, 0x1

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_14
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, LDk/bar;->b:Landroid/widget/Button;

    .line 772
    .line 773
    iget v2, v0, LCk/d0;->j:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 776
    .line 777
    .line 778
    iget-boolean v2, v0, LCk/d0;->k:Z

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 781
    .line 782
    .line 783
    iget-boolean v1, v0, LCk/d0;->o:Z

    .line 784
    .line 785
    if-eqz v1, :cond_15

    .line 786
    .line 787
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/high16 v2, 0x41c00000    # 24.0f

    .line 792
    .line 793
    invoke-static {v2, v1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 794
    .line 795
    .line 796
    move-result v20

    .line 797
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v1, v1, LDk/bar;->f:Landroid/widget/ImageView;

    .line 802
    .line 803
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const v2, 0x7f1409ee

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x10

    .line 819
    .line 820
    move/from16 v21, v20

    .line 821
    .line 822
    move-object/from16 v18, v1

    .line 823
    .line 824
    move-object/from16 v19, v2

    .line 825
    .line 826
    invoke-static/range {v18 .. v23}, LEs/p;->a(Landroid/widget/ImageView;Ljava/lang/String;IIII)LEs/n;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Uw()LCk/s;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, v1, LCk/s;->k:LO20/D0;

    .line 834
    .line 835
    iget-object v1, v1, LCk/s;->r:LO20/p0;

    .line 836
    .line 837
    iget-object v1, v1, LO20/p0;->a:LO20/C0;

    .line 838
    .line 839
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v18, v1

    .line 844
    .line 845
    check-cast v18, LCk/d0;

    .line 846
    .line 847
    const/16 v39, 0x0

    .line 848
    .line 849
    const v40, 0x1fbfff

    .line 850
    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v34, 0x0

    .line 883
    .line 884
    const/16 v35, 0x0

    .line 885
    .line 886
    const/16 v36, 0x0

    .line 887
    .line 888
    const/16 v37, 0x0

    .line 889
    .line 890
    const/16 v38, 0x0

    .line 891
    .line 892
    invoke-static/range {v18 .. v40}, LCk/d0;->a(LCk/d0;LLF/b$bar;Lcom/truecaller/blocking/ui/SpamType;LLF/b$bar;LCk/Z;ZLcom/truecaller/commentfeedback/model/Profile;LLF/b$bar;LCk/O;LCk/H;IZLCk/X;Ljava/lang/Integer;LCk/G;ZZZLCk/Q;LCk/Q;LCk/B;Ljava/util/List;I)LCk/d0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-object/from16 v3, v17

    .line 900
    .line 901
    invoke-virtual {v2, v3, v1}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_15
    iget-boolean v1, v0, LCk/d0;->p:Z

    .line 905
    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, LDk/bar;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 913
    .line 914
    const-string v2, "fraudConsent"

    .line 915
    .line 916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, LDk/bar;->i:Landroid/widget/CheckBox;

    .line 927
    .line 928
    iget-boolean v0, v0, LCk/d0;->q:Z

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;->Sw()LDk/bar;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, LDk/bar;->i:Landroid/widget/CheckBox;

    .line 938
    .line 939
    new-instance v1, LCk/d;

    .line 940
    .line 941
    invoke-direct {v1, v12}, LCk/d;-><init>(Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 945
    .line 946
    .line 947
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_17
    const-string v0, "constraintCommentAboveName"

    .line 953
    .line 954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    throw v17

    .line 960
    :cond_18
    new-instance v0, Lkotlin/l;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_19
    move-object/from16 v17, v10

    .line 967
    .line 968
    const-string v0, "searchFeaturesInventory"

    .line 969
    .line 970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v17
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "updateUiState(Lcom/truecaller/blocking/ui/UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$b$bar$bar;->a:Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    const-class v3, Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;

    const-string v4, "updateUiState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
