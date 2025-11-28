.class public final synthetic Lkn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/l;->a:Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkn/l;->a:Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->w:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->s:Lhn/i0;

    .line 6
    .line 7
    iget v2, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkn/q;

    .line 14
    .line 15
    iget-object v0, v0, Lkn/q;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->x:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v4, v2

    .line 62
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 67
    .line 68
    iget v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->u:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->C:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 83
    .line 84
    iget v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->u:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->z:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, v1, Lhn/i0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->z:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->A:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, v1, Lhn/i0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->A:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    iget v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 128
    .line 129
    iget v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->u:I

    .line 130
    .line 131
    if-ge v0, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 136
    .line 137
    iget-object v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->B:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->w:Ljava/util/List;

    .line 149
    .line 150
    iget v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->t:I

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkn/q;

    .line 157
    .line 158
    iget-object v3, v1, Lhn/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    iget-object v4, v1, Lhn/i0;->d:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget v5, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->v:F

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-static {v6}, LiW/s;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    add-float/2addr v5, v7

    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    iget v3, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->v:F

    .line 175
    .line 176
    invoke-static {v6}, LiW/s;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    add-float/2addr v3, v5

    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->setElevation(F)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lkn/q;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lkn/q;->c:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/view/View;

    .line 211
    .line 212
    iget v6, p1, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->v:F

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    invoke-static {v7}, LiW/s;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    int-to-float v7, v7

    .line 220
    add-float/2addr v6, v7

    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->setElevation(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iget-object v3, v0, Lkn/q;->b:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 230
    .line 231
    .line 232
    const-string v2, "tipPopupPointer"

    .line 233
    .line 234
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v0, Lkn/q;->d:Z

    .line 238
    .line 239
    invoke-static {v4, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lhn/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    new-instance v2, Lkn/m;

    .line 245
    .line 246
    invoke-direct {v2, v3, p1, v0}, Lkn/m;-><init>(Landroid/view/View;Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;Lkn/q;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p1}, Lcom/truecaller/call_assistant/core/democall/DemoCallTutorialTipPopup;->x1()V

    .line 253
    .line 254
    .line 255
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
