.class public final LXR/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXR/u$bar;
    }
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXR/u;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

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
    .locals 10

    .line 1
    check-cast p1, LXR/E;

    .line 2
    .line 3
    iget-object p2, p1, LXR/E;->a:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 4
    .line 5
    iget-object v0, p0, LXR/u;->a:Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->m:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, LvR/b;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    new-instance v1, LXR/t;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LXR/t;-><init>(LXR/E;Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LB0/bar;

    .line 21
    .line 22
    const v3, 0x2b6b47df

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v1, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LXR/E;->c:LXR/W;

    .line 33
    .line 34
    sget-object v1, LXR/W$qux;->a:LXR/W$qux;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "settingsContainerNestedErrorView"

    .line 41
    .line 42
    const-string v3, "nestedScrollView"

    .line 43
    .line 44
    const-string v5, "toolbar"

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, LvR/b;->e:Landroidx/core/widget/NestedScrollView;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, LvR/b;->i:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, LXR/W$bar;->a:LXR/W$bar;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, LvR/b;->e:Landroidx/core/widget/NestedScrollView;

    .line 113
    .line 114
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, LvR/b;->i:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object v1, LXR/W$baz;->a:LXR/W$baz;

    .line 134
    .line 135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 146
    .line 147
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, LvR/b;->e:Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, LvR/b;->i:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p2, p1, LXR/E;->a:Lcom/truecaller/familyprotect/api/model/Family$Participant$Role;

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    if-nez p2, :cond_2

    .line 181
    .line 182
    move p2, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v2, LXR/u$bar;->$EnumSwitchMapping$0:[I

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    aget p2, v2, p2

    .line 191
    .line 192
    :goto_1
    if-eq p2, v1, :cond_7

    .line 193
    .line 194
    const v2, 0x7f08028b

    .line 195
    .line 196
    .line 197
    const-string v3, "protectionOverview"

    .line 198
    .line 199
    const-string v5, "headerComposeView"

    .line 200
    .line 201
    if-eq p2, v4, :cond_5

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    if-ne p2, v8, :cond_4

    .line 205
    .line 206
    iget-object p1, p1, LXR/E;->b:LG20/baz;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p2, p2, LvR/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 213
    .line 214
    new-instance v8, LXR/o;

    .line 215
    .line 216
    invoke-direct {v8, v0}, LXR/o;-><init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {p2, v8}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, LvR/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 229
    .line 230
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p2, p2, LvR/b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 241
    .line 242
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, LvR/b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 253
    .line 254
    new-instance v3, LXR/y;

    .line 255
    .line 256
    invoke-direct {v3, p1}, LXR/y;-><init>(LG20/baz;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, LB0/bar;

    .line 260
    .line 261
    const v5, 0x27383864

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v5, v3, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const v3, 0x7f1415ea

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x0

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, LvR/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 311
    .line 312
    invoke-virtual {p1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 316
    .line 317
    .line 318
    const p2, 0x7f0802b8

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, LvR/b;->g:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p1, p1, LvR/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, LvR/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_5
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, LvR/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 364
    .line 365
    new-instance p2, LXR/p;

    .line 366
    .line 367
    invoke-direct {p2, v0}, LXR/p;-><init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 371
    .line 372
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$qux;->m(Landroid/view/View;Landroidx/core/view/E;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, LvR/b;->j:Landroidx/appcompat/widget/Toolbar;

    .line 380
    .line 381
    iget-object p2, v0, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->n:Lkotlin/Lazy;

    .line 382
    .line 383
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, LvR/b;->e:Landroidx/core/widget/NestedScrollView;

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-eqz p2, :cond_6

    .line 410
    .line 411
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "requireContext(...)"

    .line 418
    .line 419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v2, -0x18

    .line 423
    .line 424
    invoke-static {v2, v1}, LiW/p;->e(ILandroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, LvR/b;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 438
    .line 439
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p1, p1, LvR/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 450
    .line 451
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, LvR/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 462
    .line 463
    new-instance p2, LXR/w;

    .line 464
    .line 465
    invoke-direct {p2, v0}, LXR/w;-><init>(Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LB0/bar;

    .line 469
    .line 470
    const v2, 0x7a03a2c7

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v2, p2, v4}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/familyprotect/FamilyProtectSettingsFragment;->Sw()LvR/b;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, LvR/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 492
    .line 493
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw p1
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
