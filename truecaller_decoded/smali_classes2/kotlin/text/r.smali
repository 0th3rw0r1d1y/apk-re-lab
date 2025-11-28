.class public final synthetic Lkotlin/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/r;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/r;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "$this$DelimitedRangesSequence"

    .line 11
    .line 12
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/text/r;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v5, p0, Lkotlin/text/r;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v2, p2, p1, v0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v0, v9

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    move p1, v0

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v3, p1, v0, v1}, Lkotlin/ranges/qux;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    iget v10, v3, Lkotlin/ranges/qux;->c:I

    .line 76
    .line 77
    iget v11, v3, Lkotlin/ranges/qux;->b:I

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-lez v10, :cond_4

    .line 82
    .line 83
    if-le p1, v11, :cond_5

    .line 84
    .line 85
    :cond_4
    if-gez v10, :cond_0

    .line 86
    .line 87
    if-gt v11, p1, :cond_0

    .line 88
    .line 89
    :cond_5
    move v6, p1

    .line 90
    :goto_0
    move-object p1, p2

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    move v8, v5

    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->p(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v5, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v8, v5

    .line 129
    move-object v0, v9

    .line 130
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v0, p2

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-eq v6, v11, :cond_0

    .line 146
    .line 147
    add-int/2addr v6, v10

    .line 148
    move v5, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move v8, v5

    .line 151
    if-lez v10, :cond_a

    .line 152
    .line 153
    if-le p1, v11, :cond_b

    .line 154
    .line 155
    :cond_a
    if-gez v10, :cond_0

    .line 156
    .line 157
    if-gt v11, p1, :cond_0

    .line 158
    .line 159
    :cond_b
    move v3, p1

    .line 160
    :goto_3
    move-object p1, p2

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v0, v6

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v5, v8

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move-object v6, v9

    .line 194
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    if-eq v3, v11, :cond_0

    .line 209
    .line 210
    add-int/2addr v3, v10

    .line 211
    goto :goto_3

    .line 212
    :goto_5
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    return-object v9
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
.end method
