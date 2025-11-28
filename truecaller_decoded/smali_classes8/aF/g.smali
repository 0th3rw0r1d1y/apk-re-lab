.class public final synthetic LaF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lis/s;

.field public final synthetic c:LaF/h;

.field public final synthetic d:LeF/bar;

.field public final synthetic e:LHE/p;

.field public final synthetic f:Lcom/truecaller/insights/catx/data/CatXData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lis/s;LaF/h;LeF/bar;LHE/p;Lcom/truecaller/insights/catx/data/CatXData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/g;->a:Ljava/lang/String;

    iput-object p2, p0, LaF/g;->b:Lis/s;

    iput-object p3, p0, LaF/g;->c:LaF/h;

    iput-object p4, p0, LaF/g;->d:LeF/bar;

    iput-object p5, p0, LaF/g;->e:LHE/p;

    iput-object p6, p0, LaF/g;->f:Lcom/truecaller/insights/catx/data/CatXData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LaF/g;->c:LaF/h;

    .line 4
    .line 5
    iget-object v2, v1, LaF/h;->r:LZE/j;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, LtE/bar;

    .line 10
    .line 11
    const-string v4, "profile"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, LtE/bar;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, LtE/bar;->c:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v6, ", name = "

    .line 21
    .line 22
    const-string v7, ", image: "

    .line 23
    .line 24
    const-string v8, "DEBUG MID LOGO ISSUE for "

    .line 25
    .line 26
    iget-object v9, v0, LaF/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v8, v9, v6, v4, v7}, LM1/baz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LDC/baz;->a([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v4, v3, LtE/bar;->d:I

    .line 47
    .line 48
    invoke-static {v3, v4}, LtE/c;->b(LtE/bar;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "smsIdBannerTheme"

    .line 53
    .line 54
    iget-object v7, v0, LaF/g;->b:Lis/s;

    .line 55
    .line 56
    iget-object v8, v0, LaF/g;->d:LeF/bar;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const-string v11, "participant"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v7, v12}, Lis/s;->Wh(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v8, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 70
    .line 71
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v9, v5}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v7, v5, v12}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, LaF/g;->e:LHE/p;

    .line 82
    .line 83
    iget-object v7, v5, LHE/p;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v9, v3, LtE/bar;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LtE/c;->b(LtE/bar;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, v1, LaF/h;->u:Z

    .line 95
    .line 96
    invoke-static {v3}, LtE/c;->c(LtE/bar;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, v1, LaF/h;->v:Z

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    sget-object v3, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED_GOV:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-boolean v3, v1, LaF/h;->u:Z

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    sget-object v3, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, v1, LaF/h;->y:LeF/bar;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, LYE/U;->b(LeF/bar;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v10, :cond_2

    .line 123
    .line 124
    sget-object v3, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->FRAUD:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v3, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->PRIMARY:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2, v3, v8}, LZE/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LaF/bar;->k:LgF/bar;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, LgF/bar;->i:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 140
    .line 141
    :cond_3
    sget-object v2, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->PRIMARY:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 142
    .line 143
    if-eq v3, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->getValue()LeF/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v4, v5, LHE/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iget-object v6, v5, LHE/p;->g:Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    iget-object v7, v5, LHE/p;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v8, v1, LaF/bar;->a:Landroid/content/Context;

    .line 156
    .line 157
    iget v9, v2, LeF/c;->a:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v5, LHE/p;->f:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v2, v2, LeF/c;->d:I

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v9, v5, LHE/p;->c:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 184
    .line 185
    if-eq v3, v2, :cond_4

    .line 186
    .line 187
    sget-object v2, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->VERIFIED_GOV:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 188
    .line 189
    if-ne v3, v2, :cond_5

    .line 190
    .line 191
    :cond_4
    const-string v2, "verifiedTag"

    .line 192
    .line 193
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LiW/n0;->A(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f080801

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LHE/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    const v3, 0x7f060554

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f060ab8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f060a9f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v6, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-boolean v2, v1, LaF/h;->u:Z

    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    iget-boolean v2, v1, LaF/h;->v:Z

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    :cond_6
    iget-boolean v2, v1, LaF/h;->w:Z

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    iget-object v1, v1, LaF/h;->x:LHE/p;

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-object v1, v1, LHE/p;->e:Lcom/truecaller/ads/ui/AdsContainer;

    .line 272
    .line 273
    invoke-static {v1}, LiW/n0;->y(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    sget-object v4, Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;->SPAM:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 279
    .line 280
    invoke-virtual {v2, v4, v8}, LZE/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, LaF/bar;->k:LgF/bar;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, v2, LgF/bar;->i:Lcom/truecaller/insights/ui/notifications/smsid/data/SmsIdBannerTheme;

    .line 291
    .line 292
    :cond_8
    iget-object v2, v0, LaF/g;->f:Lcom/truecaller/insights/catx/data/CatXData;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->isDefaultSmsApp()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    invoke-static {v9}, LtE/bar$bar;->a(Ljava/lang/String;)LtE/bar;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, v8, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 307
    .line 308
    iget-object v3, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 309
    .line 310
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2, v9, v3}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->isDefaultSmsApp()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->getThreeLevelSpamProtectionLevel()Lcom/truecaller/messaging/MessagingLevel;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lcom/truecaller/messaging/MessagingLevel;->LOW:Lcom/truecaller/messaging/MessagingLevel;

    .line 330
    .line 331
    if-ne v4, v5, :cond_a

    .line 332
    .line 333
    invoke-static {v9}, LtE/bar$bar;->a(Ljava/lang/String;)LtE/bar;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v8, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 340
    .line 341
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v9, v3}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_1

    .line 349
    :cond_a
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->getFlags()LyC/g;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-boolean v4, v4, LyC/g;->x:Z

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->getConversationReportedStatus()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eq v4, v10, :cond_c

    .line 362
    .line 363
    :cond_b
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->getSenderTypes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v5, "<this>"

    .line 368
    .line 369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Lcom/truecaller/insights/catx/data/SenderType;->KNOWN:Lcom/truecaller/insights/catx/data/SenderType;

    .line 373
    .line 374
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/truecaller/insights/catx/data/CatXData;->getFlags()LyC/g;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-boolean v2, v2, LyC/g;->s:Z

    .line 385
    .line 386
    if-nez v2, :cond_d

    .line 387
    .line 388
    :cond_c
    new-instance v13, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/16 v37, -0x11

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    invoke-direct/range {v13 .. v37}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 437
    .line 438
    .line 439
    move-object v1, v13

    .line 440
    goto :goto_1

    .line 441
    :cond_d
    iget-object v2, v8, LeF/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 444
    .line 445
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3, v9, v2}, LaF/bar;->e(LtE/bar;Ljava/lang/String;Lcom/truecaller/data/entity/messaging/Participant;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_1
    invoke-virtual {v7, v1, v12}, Lis/s;->Vh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v12}, Lis/s;->Wh(Z)V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v1
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
.end method
