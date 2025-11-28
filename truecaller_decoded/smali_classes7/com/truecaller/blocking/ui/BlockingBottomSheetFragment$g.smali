.class public final Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/blocking/ui/BlockingBottomSheetFragment;",
        "LDk/bar;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const-string v1, "fragment"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a02ab

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a02ac

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a02cf

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a033c

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/RadioButton;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a0509

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a0510

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a0511

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a06e5

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a08bc

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a08bd

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v12, v2

    .line 125
    check-cast v12, Landroid/widget/CheckBox;

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a0c8a

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v13, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0a0f87

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/RadioButton;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a1023

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    check-cast v14, Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;

    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    const v1, 0x7f0a1225

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v15, v2

    .line 172
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    if-eqz v15, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0a1226

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    check-cast v16, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v16, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a130d

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0a131c

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    if-eqz v17, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0a130f

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    check-cast v18, Lcom/google/android/material/chip/ChipGroup;

    .line 223
    .line 224
    if-eqz v18, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a1318

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    check-cast v19, Landroid/widget/RadioGroup;

    .line 236
    .line 237
    if-eqz v19, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a13a2

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    check-cast v20, Landroid/widget/EditText;

    .line 249
    .line 250
    if-eqz v20, :cond_0

    .line 251
    .line 252
    const v1, 0x7f0a144c

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    check-cast v21, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v21, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0a1477

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    check-cast v22, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v22, :cond_0

    .line 277
    .line 278
    const v1, 0x7f0a1478

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    check-cast v23, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v23, :cond_0

    .line 290
    .line 291
    const v1, 0x7f0a14ec

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v24, v2

    .line 299
    .line 300
    check-cast v24, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v24, :cond_0

    .line 303
    .line 304
    const v1, 0x7f0a1735

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v25, v2

    .line 312
    .line 313
    check-cast v25, Landroid/widget/EditText;

    .line 314
    .line 315
    if-eqz v25, :cond_0

    .line 316
    .line 317
    const v1, 0x7f0a1737

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v26, v2

    .line 325
    .line 326
    check-cast v26, Lcom/truecaller/commentfeedback/ui/ErrorConstraintLayout;

    .line 327
    .line 328
    if-eqz v26, :cond_0

    .line 329
    .line 330
    new-instance v3, LDk/bar;

    .line 331
    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 334
    .line 335
    invoke-direct/range {v3 .. v26}, LDk/bar;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/truecaller/commentfeedback/ui/ManualDropdownDismissSpinner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/truecaller/commentfeedback/ui/ErrorConstraintLayout;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    const-string v2, "Missing required view with ID: "

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
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
