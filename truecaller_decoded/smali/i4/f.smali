.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h;


# instance fields
.field public final a:Li4/a;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li4/a;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/f;->a:Li4/a;

    .line 5
    .line 6
    iput-object p3, p0, Li4/f;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Li4/f;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Li4/f;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Li4/a;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Li4/f;->b:[J

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo3/bar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/f;->a:Li4/a;

    .line 7
    .line 8
    iget-object v2, v1, Li4/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v2, v0}, Li4/a;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, v1, Li4/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Li4/a;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Li4/a;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Li4/f;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, p0, Li4/f;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Li4/a;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v7

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Li4/f;->e:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v2

    .line 77
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Li4/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lo3/bar$bar;

    .line 93
    .line 94
    invoke-direct {v3}, Lo3/bar$bar;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lo3/bar$bar;->b:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget v2, v0, Li4/c;->b:F

    .line 100
    .line 101
    iput v2, v3, Lo3/bar$bar;->h:F

    .line 102
    .line 103
    iput v1, v3, Lo3/bar$bar;->i:I

    .line 104
    .line 105
    iget v2, v0, Li4/c;->c:F

    .line 106
    .line 107
    iput v2, v3, Lo3/bar$bar;->e:F

    .line 108
    .line 109
    iput v1, v3, Lo3/bar$bar;->f:I

    .line 110
    .line 111
    iget v1, v0, Li4/c;->e:I

    .line 112
    .line 113
    iput v1, v3, Lo3/bar$bar;->g:I

    .line 114
    .line 115
    iget v1, v0, Li4/c;->f:F

    .line 116
    .line 117
    iput v1, v3, Lo3/bar$bar;->l:F

    .line 118
    .line 119
    iget v1, v0, Li4/c;->g:F

    .line 120
    .line 121
    iput v1, v3, Lo3/bar$bar;->m:F

    .line 122
    .line 123
    iget v0, v0, Li4/c;->j:I

    .line 124
    .line 125
    iput v0, v3, Lo3/bar$bar;->p:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lo3/bar$bar;->a()Lo3/bar;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Li4/c;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lo3/bar$bar;

    .line 173
    .line 174
    iget-object v3, v0, Lo3/bar$bar;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-class v6, Li4/bar;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Li4/bar;

    .line 192
    .line 193
    array-length v6, v4

    .line 194
    move v7, v1

    .line 195
    :goto_2
    if-ge v7, v6, :cond_2

    .line 196
    .line 197
    aget-object v8, v4, v7

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-string v10, ""

    .line 208
    .line 209
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    move v4, v1

    .line 216
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/16 v7, 0x20

    .line 221
    .line 222
    if-ge v4, v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v7, :cond_4

    .line 229
    .line 230
    add-int/lit8 v6, v4, 0x1

    .line 231
    .line 232
    move v8, v6

    .line 233
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v8, v9, :cond_3

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ne v9, v7, :cond_3

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    sub-int/2addr v8, v6

    .line 249
    if-lez v8, :cond_4

    .line 250
    .line 251
    add-int/2addr v8, v4

    .line 252
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v6, 0x1

    .line 263
    if-lez v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v4, v7, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3, v1, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_6
    move v4, v1

    .line 275
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sub-int/2addr v8, v6

    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    if-ge v4, v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ne v8, v9, :cond_7

    .line 289
    .line 290
    add-int/lit8 v8, v4, 0x1

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-ne v9, v7, :cond_7

    .line 297
    .line 298
    add-int/lit8 v9, v4, 0x2

    .line 299
    .line 300
    invoke-virtual {v3, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v4, v6

    .line 317
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v7, :cond_9

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    sub-int/2addr v4, v6

    .line 328
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_9
    move v4, v1

    .line 336
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    sub-int/2addr v8, v6

    .line 341
    if-ge v4, v8, :cond_b

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ne v8, v7, :cond_a

    .line 348
    .line 349
    add-int/lit8 v8, v4, 0x1

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-ne v10, v9, :cond_a

    .line 356
    .line 357
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-lez v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    sub-int/2addr v4, v6

    .line 374
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ne v4, v9, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    sub-int/2addr v4, v6

    .line 385
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget v3, v2, Li4/c;->c:F

    .line 393
    .line 394
    iget v4, v2, Li4/c;->d:I

    .line 395
    .line 396
    iput v3, v0, Lo3/bar$bar;->e:F

    .line 397
    .line 398
    iput v4, v0, Lo3/bar$bar;->f:I

    .line 399
    .line 400
    iget v3, v2, Li4/c;->e:I

    .line 401
    .line 402
    iput v3, v0, Lo3/bar$bar;->g:I

    .line 403
    .line 404
    iget v3, v2, Li4/c;->b:F

    .line 405
    .line 406
    iput v3, v0, Lo3/bar$bar;->h:F

    .line 407
    .line 408
    iget v3, v2, Li4/c;->f:F

    .line 409
    .line 410
    iput v3, v0, Lo3/bar$bar;->l:F

    .line 411
    .line 412
    iget v3, v2, Li4/c;->i:F

    .line 413
    .line 414
    iget v4, v2, Li4/c;->h:I

    .line 415
    .line 416
    iput v3, v0, Lo3/bar$bar;->k:F

    .line 417
    .line 418
    iput v4, v0, Lo3/bar$bar;->j:I

    .line 419
    .line 420
    iget v2, v2, Li4/c;->j:I

    .line 421
    .line 422
    iput v2, v0, Lo3/bar$bar;->p:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lo3/bar$bar;->a()Lo3/bar;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_d
    return-object p1
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
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Li4/f;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
.end method

.method public final getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li4/f;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lp3/O;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
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
