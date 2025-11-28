.class public final synthetic LXF/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/conversation/qux;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/truecaller/messaging/conversation/GoogleAttribution;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/messaging/conversation/qux;Ljava/lang/Object;ILcom/truecaller/android/truemoji/widget/EmojiTextView;ZLcom/truecaller/messaging/conversation/GoogleAttribution;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/a5;->a:Lcom/truecaller/messaging/conversation/qux;

    iput-object p2, p0, LXF/a5;->b:Ljava/lang/Object;

    iput p3, p0, LXF/a5;->c:I

    iput-object p4, p0, LXF/a5;->d:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    iput-boolean p5, p0, LXF/a5;->e:Z

    iput-object p6, p0, LXF/a5;->f:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "spannable"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LXF/a5;->a:Lcom/truecaller/messaging/conversation/qux;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/messaging/conversation/qux;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LXF/a5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v2, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    sget-object v1, LFs/Z;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->o()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/i18n/phonenumbers/baz;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, p1, v5}, Lcom/google/i18n/phonenumbers/baz;-><init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/baz;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/baz;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/i18n/phonenumbers/baz;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LQb/c;

    .line 78
    .line 79
    iget v5, v1, LQb/c;->a:I

    .line 80
    .line 81
    sget-object v6, LFs/Z;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, v1, LQb/c;->a:I

    .line 87
    .line 88
    iget-object v1, v1, LQb/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    sget-object v1, LFs/Z;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget v1, p0, LXF/a5;->c:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    iget-object v4, v0, Lcom/truecaller/messaging/conversation/qux;->b:LbG/s;

    .line 113
    .line 114
    invoke-interface {v4, v1, p2}, LbG/s;->d(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LXF/a5;->f:Lcom/truecaller/messaging/conversation/GoogleAttribution;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v1, Lcom/truecaller/messaging/conversation/qux$baz;->$EnumSwitchMapping$1:[I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget v2, v1, p1

    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, LXF/a5;->d:Lcom/truecaller/android/truemoji/widget/EmojiTextView;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    const-string v4, "context"

    .line 140
    .line 141
    const-string v5, "<this>"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v7, 0x21

    .line 145
    .line 146
    const-string v8, "getContext(...)"

    .line 147
    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    if-eq v2, v9, :cond_6

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "\n "

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x7f040922

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, LoW/b;->a(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v5, 0x7f040923

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, LoW/b;->a(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const v8, 0x7f080b09

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    const/high16 v9, 0x3f400000    # 0.75f

    .line 209
    .line 210
    mul-float/2addr v5, v9

    .line 211
    float-to-int v5, v5

    .line 212
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-float v10, v10

    .line 217
    mul-float/2addr v10, v9

    .line 218
    float-to-int v9, v10

    .line 219
    invoke-virtual {v8, v6, v6, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 223
    .line 224
    invoke-direct {v5, v8, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v6, v3

    .line 232
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {p2, v5, v6, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f1402e8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "getString(...)"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "  "

    .line 252
    .line 253
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/truecaller/messaging/conversation/translation/RelativeSizeColorSpan;

    .line 260
    .line 261
    invoke-direct {v2, v4}, Lcom/truecaller/messaging/conversation/translation/RelativeSizeColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    sub-int/2addr v4, v5

    .line 273
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {p2, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v3, v1

    .line 294
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p2, v2, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "\n\n"

    .line 322
    .line 323
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " "

    .line 327
    .line 328
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x7f04092d

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2}, LoW/b;->c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-float v5, v5

    .line 346
    div-float/2addr v5, v8

    .line 347
    const/high16 v8, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-float v8, v8

    .line 358
    div-float/2addr v8, v5

    .line 359
    float-to-int v8, v8

    .line 360
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    int-to-float v9, v9

    .line 365
    div-float/2addr v9, v5

    .line 366
    float-to-int v5, v9

    .line 367
    invoke-virtual {v4, v6, v6, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 371
    .line 372
    invoke-direct {v5, v4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    sub-int/2addr v4, v3

    .line 380
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {p2, v5, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LBG/bar;

    .line 388
    .line 389
    const v3, 0x7f04083d

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/high16 v4, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v4, v2}, LFs/w;->b(FLandroid/content/Context;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/high16 v5, 0x41200000    # 10.0f

    .line 403
    .line 404
    invoke-static {v5, v2}, LFs/w;->b(FLandroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v1, v3, v4, v2}, LBG/bar;-><init>(III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {p2, v1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    new-instance p2, LXF/W4;

    .line 422
    .line 423
    invoke-direct {p2, v0}, LXF/W4;-><init>(Lcom/truecaller/messaging/conversation/qux;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/messaging/conversation/qux;->B5(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, LXF/a5;->e:Z

    .line 430
    .line 431
    if-eqz p2, :cond_a

    .line 432
    .line 433
    sget-object p2, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter;->a:Ljava/util/List;

    .line 434
    .line 435
    sget-object p2, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;->HIDE:Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;

    .line 436
    .line 437
    invoke-static {p1, p2}, Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter;->b(Landroid/widget/TextView;Lcom/truecaller/messaging/conversation/richtext/TextDelimiterFormatter$DelimiterVisibility;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p1
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
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
.end method
