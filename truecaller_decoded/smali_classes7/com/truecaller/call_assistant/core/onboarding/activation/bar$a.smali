.class public final Lcom/truecaller/call_assistant/core/onboarding/activation/bar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/call_assistant/core/onboarding/activation/bar;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/truecaller/call_assistant/core/onboarding/activation/bar;",
        "Lhn/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const v1, 0x7f0a00a8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0122

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a01f9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a01fb

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a01fc

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
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a01fd

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
    const v1, 0x7f0a01ff

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lhn/J;->a(Landroid/view/View;)Lhn/J;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v1, 0x7f0a0200

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, Lhn/J;->a(Landroid/view/View;)Lhn/J;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const v1, 0x7f0a0203

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 119
    .line 120
    if-eqz v11, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a020b

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 131
    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a020c

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v13, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a020d

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v14, v2

    .line 154
    check-cast v14, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v14, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a0339

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v15, v2

    .line 166
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    if-eqz v15, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a033a

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    if-eqz v16, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0361

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a0410

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    check-cast v17, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0428

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    check-cast v18, Lcom/truecaller/common/cloudtelephony/ui/ErrorBannerView;

    .line 217
    .line 218
    if-eqz v18, :cond_0

    .line 219
    .line 220
    const v1, 0x7f0a0553

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    check-cast v19, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a0a16

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 241
    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a0cc9

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    check-cast v20, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    if-eqz v20, :cond_0

    .line 256
    .line 257
    const v1, 0x7f0a0d0c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    .line 267
    .line 268
    if-eqz v21, :cond_0

    .line 269
    .line 270
    const v1, 0x7f0a1030

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/ProgressBar;

    .line 278
    .line 279
    if-eqz v2, :cond_0

    .line 280
    .line 281
    const v1, 0x7f0a1396

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    check-cast v22, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v22, :cond_0

    .line 293
    .line 294
    const v1, 0x7f0a139f

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    check-cast v23, Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v23, :cond_0

    .line 306
    .line 307
    const v1, 0x7f0a14f3

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v24, v2

    .line 315
    .line 316
    check-cast v24, Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v24, :cond_0

    .line 319
    .line 320
    const v1, 0x7f0a1707

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, LW4/baz;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v25, v2

    .line 328
    .line 329
    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    if-eqz v25, :cond_0

    .line 332
    .line 333
    new-instance v3, Lhn/A;

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    check-cast v4, Landroid/widget/ScrollView;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v25}, Lhn/A;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lhn/J;Lhn/J;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/truecaller/common/cloudtelephony/ui/ErrorBannerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v2, "Missing required view with ID: "

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
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
