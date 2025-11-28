.class public final Ll4/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/o;


# instance fields
.field public final a:Lp3/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/B;

    .line 5
    .line 6
    invoke-direct {v0}, Lp3/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/bar;->a:Lp3/B;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final synthetic a(II[B)Lc4/h;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Lc4/n;->a(Lc4/o;[BI)Lc4/d;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILc4/o$baz;Lp3/j;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc4/o$baz;",
            "Lp3/j<",
            "Lc4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ll4/bar;->a:Lp3/B;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, Lp3/B;->D([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lp3/B;->F(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lp3/B;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v0, v7}, Lp3/bar;->b(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v7, v8, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_2

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v10, v1

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v10, v11}, Lp3/bar;->b(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lp3/B;->g()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    sub-int/2addr v10, v6

    .line 87
    iget-object v12, v3, Lp3/B;->a:[B

    .line 88
    .line 89
    iget v13, v3, Lp3/B;->b:I

    .line 90
    .line 91
    sget v14, Lp3/O;->a:I

    .line 92
    .line 93
    new-instance v14, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v10}, Lp3/B;->G(I)V

    .line 101
    .line 102
    .line 103
    sub-int/2addr v0, v10

    .line 104
    const v10, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v10, :cond_3

    .line 108
    .line 109
    new-instance v9, Ll4/c$a;

    .line 110
    .line 111
    invoke-direct {v9}, Ll4/c$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Ll4/c;->e(Ljava/lang/String;Ll4/c$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ll4/c$a;->a()Lo3/bar$bar;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const v10, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v10, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v7, v8, v10}, Ll4/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-nez v8, :cond_5

    .line 139
    .line 140
    const-string v8, ""

    .line 141
    .line 142
    :cond_5
    if-eqz v9, :cond_6

    .line 143
    .line 144
    iput-object v8, v9, Lo3/bar$bar;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v9}, Lo3/bar$bar;->a()Lo3/bar;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v0, Ll4/c;->a:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    new-instance v0, Ll4/c$a;

    .line 154
    .line 155
    invoke-direct {v0}, Ll4/c$a;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v8, v0, Ll4/c$a;->c:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0}, Ll4/c$a;->a()Lo3/bar$bar;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lo3/bar$bar;->a()Lo3/bar;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lp3/B;->G(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v4, Lc4/b;

    .line 181
    .line 182
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lc4/b;-><init>(Ljava/util/List;JJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, p5

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lp3/j;->accept(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
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

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
