.class public final LEs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs/g$bar;
    }
.end annotation


# instance fields
.field public final a:LEs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(LEs/a;Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;Landroid/view/View;F)V
    .locals 1
    .param p1    # LEs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "tooltip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LEs/g;->a:LEs/a;

    .line 15
    .line 16
    iput-object p2, p0, LEs/g;->b:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 17
    .line 18
    iput-object p3, p0, LEs/g;->c:Landroid/view/View;

    .line 19
    .line 20
    iput p4, p0, LEs/g;->d:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f07066e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LEs/g;->e:F

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LEs/g;->c:Landroid/view/View;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-direct {p3, p6, p6, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    invoke-direct {p3, p4, p5, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p4, LEs/g$bar;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    iget-object p5, p0, LEs/g;->b:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    aget p4, p4, p5

    .line 55
    .line 56
    iget p5, p0, LEs/g;->e:F

    .line 57
    .line 58
    iget p6, p0, LEs/g;->d:F

    .line 59
    .line 60
    packed-switch p4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    sub-int/2addr p4, p5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr p5, p7

    .line 79
    if-le p4, p5, :cond_1

    .line 80
    .line 81
    move p4, p5

    .line 82
    :cond_1
    const/4 p5, 0x2

    .line 83
    mul-int/2addr p4, p5

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result p7

    .line 88
    add-int/2addr p7, p4

    .line 89
    int-to-float p4, p7

    .line 90
    int-to-float p5, p5

    .line 91
    mul-float/2addr p5, p6

    .line 92
    sub-float/2addr p4, p5

    .line 93
    float-to-int p4, p4

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    sub-int/2addr p4, p7

    .line 108
    int-to-float p4, p4

    .line 109
    sub-float/2addr p4, p6

    .line 110
    sub-float/2addr p4, p5

    .line 111
    float-to-int p4, p4

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float p4, p4

    .line 120
    sub-float/2addr p4, p6

    .line 121
    sub-float/2addr p4, p5

    .line 122
    float-to-int p4, p4

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iget p7, p3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    sub-int/2addr p4, p7

    .line 135
    int-to-float p4, p4

    .line 136
    sub-float/2addr p4, p6

    .line 137
    sub-float/2addr p4, p5

    .line 138
    float-to-int p4, p4

    .line 139
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    :goto_1
    iget-object p5, p0, LEs/g;->a:LEs/a;

    .line 144
    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p8

    .line 155
    if-ne p8, p7, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    new-instance p7, LEs/f;

    .line 159
    .line 160
    invoke-direct {p7, p5, p4}, LEs/f;-><init>(LEs/a;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5, p7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    const p7, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    const p8, 0x3f59999a    # 0.85f

    .line 180
    .line 181
    .line 182
    const-string p9, "anchorRect"

    .line 183
    .line 184
    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p9, "anchorGlobalRect"

    .line 190
    .line 191
    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p9, p5, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 195
    .line 196
    sget-object v1, LEs/a$bar;->$EnumSwitchMapping$0:[I

    .line 197
    .line 198
    invoke-virtual {p9}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p9

    .line 202
    aget p9, v1, p9

    .line 203
    .line 204
    packed-switch p9, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_4
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float p4, p4

    .line 216
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result p7

    .line 220
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result p8

    .line 224
    :goto_3
    sub-int/2addr p7, p8

    .line 225
    int-to-float p7, p7

    .line 226
    div-float/2addr p7, v0

    .line 227
    :goto_4
    add-float/2addr p7, p4

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :pswitch_5
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    :goto_5
    int-to-float p7, p4

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :pswitch_6
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result p7

    .line 241
    add-int/2addr p7, p4

    .line 242
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    :goto_6
    sub-int/2addr p7, p4

    .line 247
    int-to-float p7, p7

    .line 248
    goto :goto_8

    .line 249
    :pswitch_7
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result p7

    .line 255
    sub-int/2addr p4, p7

    .line 256
    int-to-float p4, p4

    .line 257
    sub-float p7, p4, p6

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :pswitch_8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float p4, p4

    .line 263
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result p7

    .line 267
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p8

    .line 271
    goto :goto_3

    .line 272
    :pswitch_9
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    int-to-float p4, p4

    .line 275
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result p7

    .line 279
    int-to-float p7, p7

    .line 280
    sub-float/2addr p4, p7

    .line 281
    :goto_7
    add-float p7, p4, p6

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_a
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_b
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 290
    .line 291
    .line 292
    move-result p7

    .line 293
    add-int/2addr p7, p4

    .line 294
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    goto :goto_6

    .line 299
    :pswitch_c
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result p7

    .line 305
    add-int/2addr p7, p4

    .line 306
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    goto :goto_6

    .line 311
    :pswitch_d
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    int-to-float p4, p4

    .line 314
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result p8

    .line 318
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p9

    .line 322
    sub-int/2addr p8, p9

    .line 323
    int-to-float p8, p8

    .line 324
    mul-float/2addr p8, p7

    .line 325
    add-float p7, p8, p4

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_e
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    int-to-float p4, p4

    .line 331
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result p7

    .line 335
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result p9

    .line 339
    sub-int/2addr p7, p9

    .line 340
    int-to-float p7, p7

    .line 341
    mul-float/2addr p7, p8

    .line 342
    goto :goto_4

    .line 343
    :pswitch_f
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    int-to-float p4, p4

    .line 346
    goto :goto_7

    .line 347
    :goto_8
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    int-to-float p4, p4

    .line 352
    sub-float/2addr p7, p4

    .line 353
    iget-object p4, p5, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 354
    .line 355
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    aget p4, v1, p4

    .line 360
    .line 361
    packed-switch p4, :pswitch_data_2

    .line 362
    .line 363
    .line 364
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_10
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p4

    .line 376
    sub-int/2addr p3, p4

    .line 377
    int-to-float p3, p3

    .line 378
    sub-float/2addr p3, p6

    .line 379
    goto :goto_a

    .line 380
    :pswitch_11
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    int-to-float p4, p4

    .line 383
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result p6

    .line 391
    :goto_9
    sub-int/2addr p3, p6

    .line 392
    int-to-float p3, p3

    .line 393
    div-float/2addr p3, v0

    .line 394
    add-float/2addr p3, p4

    .line 395
    goto :goto_a

    .line 396
    :pswitch_12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 397
    .line 398
    int-to-float p3, p3

    .line 399
    add-float/2addr p3, p6

    .line 400
    goto :goto_a

    .line 401
    :pswitch_13
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    int-to-float p4, p4

    .line 404
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result p6

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 414
    .line 415
    .line 416
    move-result p4

    .line 417
    int-to-float p4, p4

    .line 418
    sub-float/2addr p3, p4

    .line 419
    new-instance p4, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object p6

    .line 425
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-direct {p4, p6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p3, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    invoke-virtual {p5, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p3, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    invoke-virtual {p5, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 452
    .line 453
    .line 454
    if-nez p2, :cond_5

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_5
    move-object p1, p2

    .line 458
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
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
.end method
