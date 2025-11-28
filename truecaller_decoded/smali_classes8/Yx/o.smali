.class public final LYx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYx/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYx/o$bar;
    }
.end annotation


# instance fields
.field public final a:LYx/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:LXx/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/truecaller/dialpad_view/DialpadFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(LYx/s;Landroid/view/View;Z)V
    .locals 22
    .param p1    # LYx/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "presenter"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "root"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LYx/o;->a:LYx/s;

    .line 21
    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    iput-boolean v3, v0, LYx/o;->b:Z

    .line 25
    .line 26
    const v3, 0x7f0a0551

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v5, "Missing required view with ID: "

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    const v3, 0x7f0a068f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lcom/truecaller/ui/view/TintedImageView;

    .line 48
    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    const v3, 0x7f0a06c1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Lcom/truecaller/dialpad_view/keypad/Dialpad;

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    const v3, 0x7f0a06c2

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lcom/truecaller/ui/view/TintedImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    const v3, 0x7f0a0b59

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    const v3, 0x7f0a0b5a

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v12, v4

    .line 95
    check-cast v12, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const v3, 0x7f0a1409

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    const v3, 0x7f0a140a

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v14, v4

    .line 122
    check-cast v14, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    const v3, 0x7f0a140b

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const v3, 0x7f0a16a5

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    const v3, 0x7f0a12a0

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    check-cast v18, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 157
    .line 158
    if-eqz v18, :cond_6

    .line 159
    .line 160
    const v3, 0x7f0a12ac

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    check-cast v19, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 170
    .line 171
    if-eqz v19, :cond_6

    .line 172
    .line 173
    const v3, 0x7f0a1411

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object/from16 v20, v6

    .line 181
    .line 182
    check-cast v20, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 183
    .line 184
    if-eqz v20, :cond_6

    .line 185
    .line 186
    const v3, 0x7f0a1412

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    if-eqz v21, :cond_6

    .line 194
    .line 195
    const v3, 0x7f0a1413

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/truecaller/dialpad_view/views/DialpadFloatingActionButton;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    new-instance v16, LXx/a;

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, LXx/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, LXx/bar;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v16}, LXx/bar;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/truecaller/ui/view/TintedImageView;Lcom/truecaller/dialpad_view/keypad/Dialpad;Lcom/truecaller/ui/view/TintedImageView;Lcom/truecaller/dialpad_view/SelectionAwareEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LXx/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v0, LYx/o;->c:LXx/bar;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;

    .line 227
    .line 228
    iput-object v2, v0, LYx/o;->d:Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 234
    .line 235
    .line 236
    const v4, 0x7fffffff

    .line 237
    .line 238
    .line 239
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 240
    .line 241
    new-instance v4, LYx/p;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LYx/p;-><init>(LYx/o;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$qux;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LYx/o;->c:LXx/bar;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-nez v2, :cond_0

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_0
    iget-object v2, v2, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 256
    .line 257
    new-instance v5, LYx/n;

    .line 258
    .line 259
    invoke-direct {v5, v0, v2}, LYx/n;-><init>(LYx/o;Lcom/truecaller/dialpad_view/SelectionAwareEditText;)V

    .line 260
    .line 261
    .line 262
    new-array v6, v3, [Landroid/text/InputFilter;

    .line 263
    .line 264
    aput-object v5, v6, v4

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LYx/q;

    .line 270
    .line 271
    invoke-direct {v5, v0}, LYx/q;-><init>(LYx/o;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LYx/o;->o(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lcom/truecaller/dialpad_view/SelectionAwareEditText;->setSelectionChangeListener(Lcom/truecaller/dialpad_view/SelectionAwareEditText$bar;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcy/qux;

    .line 284
    .line 285
    instance-of v6, v1, LYx/F;

    .line 286
    .line 287
    if-eqz v6, :cond_1

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    check-cast v6, LYx/F;

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1
    const/4 v6, 0x0

    .line 294
    :goto_0
    invoke-direct {v5, v2, v6}, Lcy/qux;-><init>(Landroid/widget/EditText;LYx/F;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object v2, v0, LYx/o;->c:LXx/bar;

    .line 304
    .line 305
    if-nez v2, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    iget-object v2, v2, LXx/bar;->c:Lcom/truecaller/dialpad_view/keypad/Dialpad;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->setDialpadListener(Lay/a;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->setActionsListener(Lay/bar;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v1, v0, LYx/o;->c:LXx/bar;

    .line 317
    .line 318
    if-nez v1, :cond_3

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_3
    iget-object v1, v1, LXx/bar;->b:Lcom/truecaller/ui/view/TintedImageView;

    .line 322
    .line 323
    new-instance v2, LYx/qux;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LYx/qux;-><init>(LYx/o;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LYx/a;

    .line 332
    .line 333
    invoke-direct {v2, v0}, LYx/a;-><init>(LYx/o;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 344
    .line 345
    .line 346
    :goto_3
    iget-object v1, v0, LYx/o;->c:LXx/bar;

    .line 347
    .line 348
    if-nez v1, :cond_4

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    iget-object v1, v1, LXx/bar;->j:LXx/a;

    .line 352
    .line 353
    iget-object v2, v1, LXx/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 354
    .line 355
    const-string v3, "tcxCallButton"

    .line 356
    .line 357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, LYx/j;

    .line 364
    .line 365
    invoke-direct {v3, v0}, LYx/j;-><init>(LYx/o;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LXx/a;->b:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 372
    .line 373
    new-instance v3, LYx/k;

    .line 374
    .line 375
    invoke-direct {v3, v0}, LYx/k;-><init>(LYx/o;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, LXx/a;->c:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 382
    .line 383
    new-instance v3, LYx/l;

    .line 384
    .line 385
    invoke-direct {v3, v0}, LYx/l;-><init>(LYx/o;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, LXx/a;->e:Landroid/view/View;

    .line 392
    .line 393
    new-instance v2, LYx/m;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v1, v0, LYx/o;->c:LXx/bar;

    .line 402
    .line 403
    if-nez v1, :cond_5

    .line 404
    .line 405
    return-void

    .line 406
    :cond_5
    iget-object v2, v1, LXx/bar;->h:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    new-instance v3, LYx/b;

    .line 409
    .line 410
    invoke-direct {v3, v0, v4}, LYx/b;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, LXx/bar;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 417
    .line 418
    new-instance v2, LYx/c;

    .line 419
    .line 420
    invoke-direct {v2, v0}, LYx/c;-><init>(LYx/o;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Ljava/lang/NullPointerException;

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2
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
.end method


# virtual methods
.method public final Y7()V
    .locals 1

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final Z7(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final a(LYx/u;)V
    .locals 2
    .param p1    # LYx/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "touchOutsideListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->d:Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "listener"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;->g0:LYx/u;

    .line 17
    .line 18
    return-void
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
.end method

.method public final a8(LYx/r$bar;)V
    .locals 6
    .param p1    # LYx/r$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, LXx/bar;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, v0, LXx/bar;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget-object v3, LYx/r$bar$bar;->a:LYx/r$bar$bar;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "tapToPasteContainer"

    .line 22
    .line 23
    const-string v5, "inputFieldContainer"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v3, LYx/r$bar$baz;->a:LYx/r$bar$baz;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of v3, p1, LYx/r$bar$qux;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LiW/n0;->A(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v3, p1, LYx/r$bar$a;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LiW/n0;->w(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LXx/bar;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, v0, LXx/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, LYx/r$bar$a;

    .line 109
    .line 110
    iget-object p1, p1, LYx/r$bar$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object p1, v2, v3

    .line 117
    .line 118
    const v3, 0x7f14031c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LYx/o;->a:LYx/s;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LYx/s;->zd(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LYx/o;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b8(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->j:LXx/a;

    .line 7
    .line 8
    iget-object v1, v0, LXx/a;->b:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 9
    .line 10
    const v2, 0x7f08098f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;->setDualSimCallButtonImage(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LXx/a;->c:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 17
    .line 18
    const v1, 0x7f080990

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;->setDualSimCallButtonImage(I)V

    .line 22
    .line 23
    .line 24
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
.end method

.method public final c8(Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;Z)V
    .locals 4
    .param p1    # Lcom/truecaller/calling/util/roaming/CallCountrySelectionManager$Action$BottomSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomSheetAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYx/o;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getBaseContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    sget-object v2, Lcom/truecaller/calling/util/roaming/bar;->j:Lcom/truecaller/calling/util/roaming/bar$bar;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/truecaller/calling/util/roaming/bar;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/truecaller/calling/util/roaming/bar;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "phoneNumber"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "shouldDismissTapToPaste"

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "call_country_selection_bottom_sheet"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, LYx/o;->f:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LYx/i;

    .line 87
    .line 88
    invoke-direct {p2, p0}, LYx/i;-><init>(LYx/o;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "requestStartCall"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/fragment/app/L;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, LYx/o;->f:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-class p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Context does not implement "

    .line 115
    .line 116
    invoke-static {v0, p2}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYx/o;->c:LXx/bar;

    .line 3
    .line 4
    invoke-virtual {p0}, LYx/o;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getBaseContext(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "requestStartCall"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LYx/o;->f:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-class v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    sget-object v2, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Context does not implement "

    .line 64
    .line 65
    invoke-static {v2, v1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final d8()V
    .locals 2

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final delete(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sim1Text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sim2Text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LXx/bar;->j:LXx/a;

    .line 17
    .line 18
    iget-object v1, v0, LXx/a;->b:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;->setDualSimCallButtonText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LXx/a;->c:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;->setDualSimCallButtonText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LXx/bar;->h:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v2, "tapToPasteContainer"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "<this>"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f010058

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, LiW/n0;->w(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v0, LXx/bar;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const-string v0, "inputFieldContainer"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->j:LXx/a;

    .line 7
    .line 8
    iget-object v1, v0, LXx/a;->b:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 9
    .line 10
    const-string v2, "sim1Call"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LXx/a;->c:Lcom/truecaller/dialpad_view/views/DialpadMultisimButton;

    .line 19
    .line 20
    const-string v1, "sim2Call"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->c:Lcom/truecaller/dialpad_view/keypad/Dialpad;

    .line 7
    .line 8
    iget-object v1, p0, LYx/o;->e:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 13
    .line 14
    invoke-virtual {p0}, LYx/o;->s()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->getDialpadViewHelper()Lay/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/truecaller/dialpad_view/DialpadFeedback;-><init>(Landroid/content/Context;Lay/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LYx/o;->e:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LYx/o;->e:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->setFeedback(Lcom/truecaller/dialpad_view/DialpadFeedback;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    const p1, 0x80001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LYx/o;->d:Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 4
    .line 5
    return-void
    .line 6
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
    .line 30
    .line 31
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LXx/bar;->c:Lcom/truecaller/dialpad_view/keypad/Dialpad;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/truecaller/dialpad_view/keypad/Dialpad;->setFeedback(Lcom/truecaller/dialpad_view/DialpadFeedback;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LYx/o;->e:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/truecaller/dialpad_view/DialpadFeedback;->c:Landroid/os/HandlerThread;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, LYx/o;->e:Lcom/truecaller/dialpad_view/DialpadFeedback;

    .line 26
    .line 27
    return-void
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
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 7
    .line 8
    invoke-virtual {p0}, LYx/o;->s()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    if-le p1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x41e00000    # 28.0f

    .line 23
    .line 24
    invoke-static {v4, v1}, LFs/w;->e(FLandroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    cmpg-float v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    if-gt p1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v2, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, LFs/w;->e(FLandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final n(Lnp/a;)V
    .locals 1
    .param p1    # Lnp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sequenceResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYx/o;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lnp/a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->b:Lcom/truecaller/ui/view/TintedImageView;

    .line 7
    .line 8
    const-string v1, "delete"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LXx/bar;->j:LXx/a;

    .line 7
    .line 8
    iget-object v0, v0, LXx/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const-string v1, "tcxCallButton"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final q(Lcy/a;)V
    .locals 2
    .param p1    # Lcy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LXx/bar;->e:Lcom/truecaller/dialpad_view/SelectionAwareEditText;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getEditableText(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcy/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final r(Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadInputOption;)V
    .locals 2
    .param p1    # Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadInputOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialpadInputOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LXx/bar;->d:Lcom/truecaller/ui/view/TintedImageView;

    .line 12
    .line 13
    sget-object v1, LYx/o$bar;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LiW/n0;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f0806e2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f010059

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LYx/g;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, p0, v1}, LYx/g;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const p1, 0x7f0809ff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LYx/baz;

    .line 79
    .line 80
    invoke-direct {p1, p0}, LYx/baz;-><init>(LYx/o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LYx/o;->c:LXx/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LXx/bar;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x5

    .line 6
    :goto_0
    iget-object v0, p0, LYx/o;->d:Lcom/truecaller/dialpad_view/dialpadbottomsheet/DialpadBottomSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
