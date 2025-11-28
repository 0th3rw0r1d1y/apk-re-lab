.class public final Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/bar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->d:F

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->q:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
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
.end method

.method public static b(FF)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 20
    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/q;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v5, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v5, 0xc

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "elevation"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v5, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v3, "rotation"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v5, 0xa

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x9

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v5, 0x8

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v3, "scaleY"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v5, 0x7

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v3, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v3, "progress"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v5, 0x5

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v3, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v3, "translationY"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v3, "translationX"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v5, 0x2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v3, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    move v5, v4

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const-string v3, "rotationX"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    const-string v3, ","

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aget-object v1, v1, v4

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/k;->q:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroidx/constraintlayout/widget/bar;

    .line 247
    .line 248
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/q$baz;

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    check-cast v2, Landroidx/constraintlayout/motion/widget/q$baz;

    .line 253
    .line 254
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/q$baz;->f:Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/bar;->b()F

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_10
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v2, v3, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->d:F

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->d:F

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v2, v3, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 391
    .line 392
    :goto_9
    invoke-virtual {v2, v3, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_18
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 423
    .line 424
    :goto_b
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 439
    .line 440
    :goto_c
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 455
    .line 456
    :goto_d
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 471
    .line 472
    :goto_e
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 487
    .line 488
    :goto_f
    invoke-virtual {v2, v6, p2}, Landroidx/constraintlayout/motion/widget/q;->b(FI)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_1e
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public final d(LU1/b;Landroidx/constraintlayout/widget/qux;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LU1/b;->p()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LU1/b;->q()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/qux;->j(I)Landroidx/constraintlayout/widget/qux$bar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 12
    .line 13
    iget-object p3, p1, Landroidx/constraintlayout/widget/qux$bar;->c:Landroidx/constraintlayout/widget/qux$qux;

    .line 14
    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/qux$a;->c:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->b:I

    .line 18
    .line 19
    iget v1, p2, Landroidx/constraintlayout/widget/qux$a;->b:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/qux$a;->d:F

    .line 30
    .line 31
    :goto_0
    iput p2, p0, Landroidx/constraintlayout/motion/widget/k;->a:F

    .line 32
    .line 33
    iget-object p2, p1, Landroidx/constraintlayout/widget/qux$bar;->e:Landroidx/constraintlayout/widget/qux$b;

    .line 34
    .line 35
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/qux$b;->l:Z

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->m:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->d:F

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->b:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->c:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->d:F

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->e:F

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->f:F

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->g:F

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 64
    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->h:F

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->i:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->l:F

    .line 72
    .line 73
    iget v0, p2, Landroidx/constraintlayout/widget/qux$b;->j:F

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 76
    .line 77
    iget p2, p2, Landroidx/constraintlayout/widget/qux$b;->k:F

    .line 78
    .line 79
    iput p2, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 80
    .line 81
    iget-object p2, p3, Landroidx/constraintlayout/widget/qux$qux;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, LS1/qux;->c(Ljava/lang/String;)LS1/qux;

    .line 84
    .line 85
    .line 86
    iget p2, p3, Landroidx/constraintlayout/widget/qux$qux;->g:F

    .line 87
    .line 88
    iput p2, p0, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 89
    .line 90
    iget-object p2, p1, Landroidx/constraintlayout/widget/qux$bar;->b:Landroidx/constraintlayout/widget/qux$a;

    .line 91
    .line 92
    iget p2, p2, Landroidx/constraintlayout/widget/qux$a;->e:F

    .line 93
    .line 94
    iput p2, p0, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 95
    .line 96
    iget-object p2, p1, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/constraintlayout/widget/qux$bar;->f:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/bar;

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/widget/bar;->b:Landroidx/constraintlayout/widget/bar$bar;

    .line 127
    .line 128
    sget-object v2, Landroidx/constraintlayout/widget/bar$bar;->e:Landroidx/constraintlayout/widget/bar$bar;

    .line 129
    .line 130
    if-eq v1, v2, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->q:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
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
.end method
