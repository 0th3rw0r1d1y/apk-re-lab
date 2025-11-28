.class public final LEs/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs/a$bar;
    }
.end annotation


# instance fields
.field public final h:F

.field public final i:F

.field public j:F

.field public k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getResources(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LEs/a;->h:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v0, v3}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LiW/J;->a(Landroid/content/res/Resources;F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, LEs/a;->i:F

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0407f8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, LoW/b;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LEs/a;->l:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    neg-float v3, v0

    .line 77
    const/high16 v4, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v3, v4

    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    mul-float/2addr v0, v4

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LEs/a;->m:Landroid/graphics/Path;

    .line 91
    .line 92
    sget-object v0, Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;->START:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 93
    .line 94
    iput-object v0, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 95
    .line 96
    const-string v2, "direction"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-static {p0, v0, v2, v1}, LEs/baz;->b(Landroid/view/View;Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;FF)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;->BOTTOM:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 107
    .line 108
    if-ne v0, v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x7f15033e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0407e5

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LoW/b;->a(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 26
    .line 27
    sget-object v2, LEs/a$bar;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    iget v4, p0, LEs/a;->i:F

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float/2addr v1, v4

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    sub-float/2addr v1, v4

    .line 55
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    add-float/2addr v1, v4

    .line 67
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_0
    iget v1, p0, LEs/a;->h:F

    .line 70
    .line 71
    iget-object v4, p0, LEs/a;->l:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v2, v0

    .line 83
    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    iget v0, p0, LEs/a;->j:F

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    iget v1, p0, LEs/a;->j:F

    .line 129
    .line 130
    sub-float/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    mul-float/2addr v5, v1

    .line 152
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v0, v1

    .line 162
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_9
    iget-object v0, p0, LEs/a;->k:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    move v0, v3

    .line 179
    :goto_1
    invoke-virtual {p0}, LEs/a;->getAnchorViewGlobalOffset()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    add-float/2addr v1, v0

    .line 187
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    const v1, 0x3df5c28f    # 0.12f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v0, v1

    .line 200
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    const v1, 0x3f6147ae    # 0.88f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v0, v1

    .line 213
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    const v1, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v0, v1

    .line 226
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    const/high16 v1, 0x3f400000    # 0.75f

    .line 236
    .line 237
    mul-float/2addr v0, v1

    .line 238
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr v0, v1

    .line 248
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget v0, v2, v0

    .line 258
    .line 259
    packed-switch v0, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :pswitch_f
    const/high16 v0, 0x43870000    # 270.0f

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_10
    const/high16 v0, 0x43340000    # 180.0f

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_12
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v0, p0, LEs/a;->m:Landroid/graphics/Path;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method

.method public final getAnchorViewGlobalOffset()Landroid/graphics/Rect;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LEs/a;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v5, v6

    .line 44
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object v2

    .line 58
    :cond_2
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method public final getDirection()Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 2
    .line 3
    return-object v0
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

.method public final setAnchorView$common_ui_googlePlayRelease(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEs/a;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
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

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LEs/a;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
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
    .line 30
    .line 31
.end method

.method public final setDirection(Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;)V
    .locals 2
    .param p1    # Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEs/a;->n:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 7
    .line 8
    const-string v0, "direction"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    iget v1, p0, LEs/a;->i:F

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, LEs/baz;->b(Landroid/view/View;Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;FF)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;->BOTTOM:Lcom/truecaller/common/ui/tooltip/InternalTooltipViewDirection;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setNotchBias(F)V
    .locals 0

    .line 1
    iput p1, p0, LEs/a;->j:F

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
