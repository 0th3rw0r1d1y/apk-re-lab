.class public final LH1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILJ1/qux;II)V
    .locals 6

    .line 1
    iget-object p4, p0, LH1/e0;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p5, p0, LH1/e0;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object p3, p3, LJ1/qux;->a:LJ1/c;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, LJ1/c;->a:LN1/i;

    .line 10
    .line 11
    iget v0, p3, LN1/i;->d:I

    .line 12
    .line 13
    iget p3, p3, LN1/i;->e:I

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    sub-int/2addr p2, p3

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LH1/e0;->b:[F

    .line 21
    .line 22
    mul-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    add-int/2addr v2, p3

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    add-float v5, v1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-float v5, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sub-float v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sub-float/2addr v3, v4

    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LH1/e0;->c:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, LH1/e0;->a:[F

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length p2, p2

    .line 104
    if-le p2, p3, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, LH1/e0;->a:[F

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p5, 0x0

    .line 112
    aget p2, p2, p5

    .line 113
    .line 114
    iget-object p5, p0, LH1/e0;->a:[F

    .line 115
    .line 116
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget p5, p5, p3

    .line 120
    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {p1, p2, p5, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LH1/e0;->a:[F

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, LH1/e0;->a:[F

    .line 132
    .line 133
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    array-length p5, p5

    .line 137
    add-int/lit8 p5, p5, -0x2

    .line 138
    .line 139
    aget p2, p2, p5

    .line 140
    .line 141
    iget-object p5, p0, LH1/e0;->a:[F

    .line 142
    .line 143
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LH1/e0;->a:[F

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    array-length v1, v1

    .line 152
    sub-int/2addr v1, p3

    .line 153
    aget p3, p5, v1

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
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
.end method
