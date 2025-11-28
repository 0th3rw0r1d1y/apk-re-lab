.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le0/e;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Le0/e;->b:F

    .line 14
    .line 15
    return-void
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

.method public static final a(Li0/p;Landroidx/compose/ui/b;JLt0/j;I)V
    .locals 9
    .param p0    # Li0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v3, 0x92

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Lt0/n;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 47
    .line 48
    .line 49
    :goto_2
    move-wide v6, p2

    .line 50
    goto :goto_7

    .line 51
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lt0/n;->t0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Lt0/n;->f0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p4}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-virtual {p4}, Lt0/n;->X()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v1, 0x1

    .line 89
    :goto_6
    invoke-virtual {p4}, Lt0/n;->o()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 96
    .line 97
    if-ne v3, v1, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v3, Le0/qux;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Le0/qux;-><init>(Li0/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Le0/bar;

    .line 114
    .line 115
    invoke-direct {v2, p2, p3, v1}, Le0/bar;-><init>(JLandroidx/compose/ui/b;)V

    .line 116
    .line 117
    .line 118
    const v1, -0x628ed1fe

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 126
    .line 127
    sget-object v2, LF0/baz$bar;->b:LF0/a;

    .line 128
    .line 129
    invoke-static {p0, v2, v1, p4, v0}, Li0/e;->a(Li0/p;LF0/baz;LB0/bar;Lt0/j;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_7
    invoke-virtual {p4}, Lt0/n;->Y()Lt0/K0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance v3, Le0/baz;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    move-object v5, p1

    .line 143
    move v8, p5

    .line 144
    invoke-direct/range {v3 .. v8}, Le0/baz;-><init>(Li0/p;Landroidx/compose/ui/b;JI)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_9
    return-void
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
.end method

.method public static final b(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p0

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 50
    .line 51
    :cond_5
    sget v0, Le0/e;->b:F

    .line 52
    .line 53
    sget v1, Le0/e;->a:F

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Le0/d;->e:Le0/d;

    .line 60
    .line 61
    sget-object v2, Lf1/d1;->a:Lf1/d1$bar;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    new-instance v0, Le0/a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, Le0/a;-><init>(IILandroidx/compose/ui/b;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
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
