.class public final Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$bar;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$qux;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, v0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$bar;->a:Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$qux;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$qux;->a:Lcom/truecaller/settings/impl/ui/general/g;

    .line 18
    .line 19
    iget-object v2, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->j:LeU/X;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v6, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->k:LeU/V;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v3}, LeU/V;->E(Z)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LcS/w0;

    .line 36
    .line 37
    invoke-direct {v4, v5, v1}, LcS/w0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Lcom/truecaller/settings/impl/ui/general/g;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, LeU/X;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const-string v1, "tcPermissionsUtil"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    const-string v1, "tcPermissionsView"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_2
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/f$l;->a:Lcom/truecaller/settings/impl/ui/general/f$l;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, LcS/K0;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f141664

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/f$j;->a:Lcom/truecaller/settings/impl/ui/general/f$j;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "package:"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$m;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$m;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$m;->a:Landroid/content/Intent;

    .line 137
    .line 138
    iget-object v2, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->P:Lf/baz;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v4}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$e;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$e;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$e;->a:Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v2, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->Q:Lf/baz;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v4}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$o;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$o;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$o;->a:Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v2, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->R:Lf/baz;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v4}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$a;

    .line 176
    .line 177
    const-string v6, "getString(...)"

    .line 178
    .line 179
    const-string v7, "requireContext(...)"

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$a;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$a;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v2, LAR/r;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f1415d9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LcS/r0;

    .line 207
    .line 208
    invoke-direct {v6, v5}, LcS/r0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v1, v6}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LAR/r;->a()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$h;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$h;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$h;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v2, LAR/r;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x7f1415da

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LcS/x0;

    .line 248
    .line 249
    invoke-direct {v6, v5, v8}, LcS/x0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v1, v6}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LAR/r;->a()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$baz;

    .line 261
    .line 262
    const-string v9, "title"

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$baz;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$baz;->a:LcS/baz;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LKF/b;

    .line 278
    .line 279
    invoke-direct {v3, v2}, LKF/b;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, LcS/baz;->d:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v7, 0x7f0a0c4b

    .line 288
    .line 289
    .line 290
    iget-object v9, v3, LKF/b;->i:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    const v6, 0x7f0a0c4a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroid/widget/TextView;

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, LcS/baz;->a:Ljava/util/Set;

    .line 323
    .line 324
    const-string v10, "localeList"

    .line 325
    .line 326
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v3, LKF/b;->b:LKF/f;

    .line 330
    .line 331
    invoke-virtual {v11, v6}, LKF/f;->c(Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v1, LcS/baz;->b:Ljava/util/Set;

    .line 335
    .line 336
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v3, LKF/b;->f:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v3, LKF/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v3, LKF/b;->e:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v3, LKF/b;->c:LKF/f;

    .line 355
    .line 356
    invoke-virtual {v10, v6}, LKF/f;->c(Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v1, LcS/baz;->c:Ljava/util/Locale;

    .line 360
    .line 361
    iput-object v6, v11, LKF/f;->o:Ljava/util/Locale;

    .line 362
    .line 363
    iput-object v6, v10, LKF/f;->o:Ljava/util/Locale;

    .line 364
    .line 365
    iget-boolean v1, v1, LcS/baz;->e:Z

    .line 366
    .line 367
    const v6, 0x7f0a0c4c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroid/widget/ImageView;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_c
    move v8, v7

    .line 380
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    iput-object v4, v11, LKF/f;->o:Ljava/util/Locale;

    .line 386
    .line 387
    iput-object v4, v10, LKF/f;->o:Ljava/util/Locale;

    .line 388
    .line 389
    :cond_d
    new-instance v1, LcS/s0;

    .line 390
    .line 391
    invoke-direct {v1, v5, v2}, LcS/s0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, LKF/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, LcS/t0;

    .line 398
    .line 399
    invoke-direct {v1, v5, v2}, LcS/t0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "listener"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v3, LKF/b;->a:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    iget-object v1, v3, LKF/b;->h:Lcom/google/android/material/bottomsheet/h;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_e
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$n;

    .line 417
    .line 418
    const/4 v10, 0x3

    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$n;

    .line 422
    .line 423
    iget-boolean v1, v1, Lcom/truecaller/settings/impl/ui/general/f$n;->a:Z

    .line 424
    .line 425
    invoke-static {v5}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LcS/C0;

    .line 430
    .line 431
    invoke-direct {v3, v5, v1, v4}, LcS/C0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;ZLk20/baz;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v4, v4, v3, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_f
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/f$g;->a:Lcom/truecaller/settings/impl/ui/general/f$g;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-virtual {v5}, LcS/K0;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_10

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_10
    new-instance v2, Landroidx/appcompat/app/c$bar;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Landroidx/appcompat/app/c$bar;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x7f1414e6

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$bar;->k(I)V

    .line 464
    .line 465
    .line 466
    const v1, 0x7f1414e3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/c$bar;->e(I)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LcS/o0;

    .line 473
    .line 474
    invoke-direct {v1, v5}, LcS/o0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x7f1414e5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/c$bar;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v2, 0x7f1414e4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/c$bar;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$bar;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroidx/appcompat/app/c$bar;->m()Landroidx/appcompat/app/c;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_11
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$b;

    .line 497
    .line 498
    if-eqz v2, :cond_12

    .line 499
    .line 500
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$b;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$b;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    new-instance v2, LAR/r;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const v4, 0x7f1414d3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, LcS/v0;

    .line 524
    .line 525
    invoke-direct {v6, v5}, LcS/v0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3, v4, v1, v6}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LAR/r;->a()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_12
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$c;

    .line 537
    .line 538
    const v11, 0x7f1414da

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$c;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$c;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v2, LAR/r;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, LcS/q0;

    .line 564
    .line 565
    invoke-direct {v6, v5, v8}, LcS/q0;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, v3, v4, v1, v6}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, LAR/r;->a()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_13
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$bar;

    .line 577
    .line 578
    if-eqz v2, :cond_14

    .line 579
    .line 580
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$bar;

    .line 581
    .line 582
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$bar;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    new-instance v2, LAR/r;

    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, LcS/p0;

    .line 601
    .line 602
    invoke-direct {v6, v5}, LcS/p0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v3, v4, v1, v6}, LAR/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, LAR/r;->a()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_14
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/f$d;->a:Lcom/truecaller/settings/impl/ui/general/f$d;

    .line 614
    .line 615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_15

    .line 620
    .line 621
    invoke-static {v5}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v2, LcS/B0;

    .line 626
    .line 627
    invoke-direct {v2, v5, v4}, LcS/B0;-><init>(Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;Lk20/baz;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v4, v4, v2, v10}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_15
    sget-object v2, Lcom/truecaller/settings/impl/ui/general/f$k;->a:Lcom/truecaller/settings/impl/ui/general/f$k;

    .line 636
    .line 637
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v2, 0x7f1414cc

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_16
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$f;

    .line 660
    .line 661
    if-eqz v2, :cond_18

    .line 662
    .line 663
    iget-object v2, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->m:LvO/f;

    .line 664
    .line 665
    if-eqz v2, :cond_17

    .line 666
    .line 667
    iget-object v3, v0, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment$bar;->b:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v4, "getRootView(...)"

    .line 674
    .line 675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, LvO/f$bar;

    .line 679
    .line 680
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$f;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/truecaller/settings/impl/ui/general/f$f;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-direct {v4, v1}, LvO/f$bar;-><init>(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/truecaller/rewardprogram/api/RewardProgramSource;->GENERAL_SETTINGS:Lcom/truecaller/rewardprogram/api/RewardProgramSource;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4, v1}, LvO/f;->d(Landroid/view/View;LvO/f$bar;Lcom/truecaller/rewardprogram/api/RewardProgramSource;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_17
    const-string v1, "rewardProgramMultipleProgressSnackbar"

    .line 695
    .line 696
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v4

    .line 700
    :cond_18
    instance-of v2, v1, Lcom/truecaller/settings/impl/ui/general/f$i;

    .line 701
    .line 702
    if-eqz v2, :cond_1b

    .line 703
    .line 704
    check-cast v1, Lcom/truecaller/settings/impl/ui/general/f$i;

    .line 705
    .line 706
    iget-wide v1, v1, Lcom/truecaller/settings/impl/ui/general/f$i;->a:J

    .line 707
    .line 708
    iget-object v11, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->n:LLF/bar;

    .line 709
    .line 710
    const-string v12, "dateTimeUtil"

    .line 711
    .line 712
    if-eqz v11, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v11, v13, v1, v2}, LLF/bar;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const-string v13, " "

    .line 726
    .line 727
    const-string v14, "\u00a0"

    .line 728
    .line 729
    invoke-static {v11, v13, v14, v8}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    iget-object v15, v5, Lcom/truecaller/settings/impl/ui/general/GeneralSettingsFragment;->n:LLF/bar;

    .line 734
    .line 735
    if-eqz v15, :cond_19

    .line 736
    .line 737
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v15, v4, v1, v2}, LLF/bar;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1, v13, v14, v8}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v4, "getChildFragmentManager(...)"

    .line 757
    .line 758
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const v4, 0x7f1414cf

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x2

    .line 772
    new-array v12, v7, [Ljava/lang/Object;

    .line 773
    .line 774
    aput-object v11, v12, v8

    .line 775
    .line 776
    aput-object v1, v12, v3

    .line 777
    .line 778
    const v1, 0x7f1414cd

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v1, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v5, Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;->VERTICAL:Lcom/truecaller/common/ui/dialogs/TcSystemDialog$ButtonsOrientation;

    .line 789
    .line 790
    const v6, 0x7f0805ab

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const v11, 0x7f140f8a

    .line 798
    .line 799
    .line 800
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const-string v12, "fragmentManager"

    .line 805
    .line 806
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v12, "tag"

    .line 810
    .line 811
    const-string v13, "TAG_ENABLE_BACKUP_WARNING_DIALOG"

    .line 812
    .line 813
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v9, "subtitle"

    .line 820
    .line 821
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v9, "buttonsOrientation"

    .line 825
    .line 826
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v9, Lcom/truecaller/common/ui/dialogs/TcSystemDialog;

    .line 830
    .line 831
    invoke-direct {v9}, Lcom/truecaller/common/ui/dialogs/TcSystemDialog;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v12, Lkotlin/Pair;

    .line 835
    .line 836
    const-string v14, "ARG_TC_SYSTEM_DIALOG_TITLE_STRING"

    .line 837
    .line 838
    invoke-direct {v12, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lkotlin/Pair;

    .line 842
    .line 843
    const-string v14, "ARG_TC_SYSTEM_DIALOG_SUBTITLE_STRING"

    .line 844
    .line 845
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lkotlin/Pair;

    .line 849
    .line 850
    const-string v14, "ARG_TC_SYSTEM_DIALOG_ICON"

    .line 851
    .line 852
    invoke-direct {v1, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const v6, 0x7f1414ce

    .line 856
    .line 857
    .line 858
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    new-instance v14, Lkotlin/Pair;

    .line 863
    .line 864
    const-string v15, "ARG_TC_SYSTEM_DIALOG_POSITIVE_TEXT"

    .line 865
    .line 866
    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, Lkotlin/Pair;

    .line 870
    .line 871
    const-string v15, "ARG_TC_SYSTEM_DIALOG_NEGATIVE_TEXT"

    .line 872
    .line 873
    invoke-direct {v6, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    new-instance v11, Lkotlin/Pair;

    .line 885
    .line 886
    const-string v15, "ARG_TC_SYSTEM_DIALOG_BUTTONS_ORIENTATION"

    .line 887
    .line 888
    invoke-direct {v11, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 892
    .line 893
    new-instance v15, Lkotlin/Pair;

    .line 894
    .line 895
    move/from16 p1, v3

    .line 896
    .line 897
    const-string v3, "ARG_TC_SYSTEM_DIALOG_LINKIFY"

    .line 898
    .line 899
    invoke-direct {v15, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x7

    .line 903
    new-array v3, v3, [Lkotlin/Pair;

    .line 904
    .line 905
    aput-object v12, v3, v8

    .line 906
    .line 907
    aput-object v4, v3, p1

    .line 908
    .line 909
    aput-object v1, v3, v7

    .line 910
    .line 911
    aput-object v14, v3, v10

    .line 912
    .line 913
    const/4 v1, 0x4

    .line 914
    aput-object v6, v3, v1

    .line 915
    .line 916
    const/4 v1, 0x5

    .line 917
    aput-object v11, v3, v1

    .line 918
    .line 919
    const/4 v1, 0x6

    .line 920
    aput-object v15, v3, v1

    .line 921
    .line 922
    invoke-static {v3}, Lh2/qux;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v2, v13}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v4

    .line 939
    :cond_1a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v4

    .line 943
    :cond_1b
    new-instance v1, Lkotlin/l;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 946
    .line 947
    .line 948
    throw v1
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
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
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
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
.end method
