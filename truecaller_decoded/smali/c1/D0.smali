.class public final Lc1/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/D0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/D0$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/D0;->a:Lc1/D0$bar;

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
.end method

.method public static final a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;II)V
    .locals 4
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/H0;",
            "-",
            "LC1/qux;",
            "+",
            "Lc1/a0;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    .line 66
    sget-object p0, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 67
    .line 68
    :cond_7
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 73
    .line 74
    if-ne v0, v2, :cond_8

    .line 75
    .line 76
    new-instance v0, Lc1/G0;

    .line 77
    .line 78
    invoke-direct {v0}, Lc1/G0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    check-cast v0, Lc1/G0;

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0x3f0

    .line 89
    .line 90
    invoke-static {v0, p0, p1, p2, v1}, Lc1/D0;->b(Lc1/G0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    new-instance v0, Lc1/D0$baz;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3, p4}, Lc1/D0$baz;-><init>(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_9
    return-void
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

.method public static final b(Lc1/G0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 6
    .param p0    # Lc1/G0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    iget v0, p3, Lt0/n;->P:I

    .line 75
    .line 76
    invoke-virtual {p3}, Lt0/n;->g()Lt0/n$baz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, p3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p3}, Lt0/n;->R()Lt0/B0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Le1/C;->M:Le1/C$bar;

    .line 89
    .line 90
    invoke-virtual {p3}, Lt0/n;->x()V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, p3, Lt0/n;->O:Z

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p3}, Lt0/n;->c()V

    .line 102
    .line 103
    .line 104
    :goto_5
    iget-object v4, p0, Lc1/G0;->c:Lc1/G0$a;

    .line 105
    .line 106
    invoke-static {p0, v4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lc1/G0;->d:Lc1/G0$baz;

    .line 110
    .line 111
    invoke-static {v1, v4, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lc1/G0;->e:Lc1/G0$qux;

    .line 115
    .line 116
    invoke-static {p2, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Le1/d;->G6:Le1/d$bar;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 125
    .line 126
    invoke-static {v3, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 130
    .line 131
    invoke-static {v2, v1, p3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 135
    .line 136
    iget-boolean v2, p3, Lt0/n;->O:Z

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-static {v0, p3, v0, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    const v0, -0x1959576

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Lt0/n;->z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 185
    .line 186
    if-ne v2, v0, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v2, Lc1/E0;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lc1/E0;-><init>(Lc1/G0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    sget-object v0, Lt0/U;->a:Lt0/Q;

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Lt0/n;->w(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lt0/n;->W(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    const v0, -0x1946565

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v0}, Lt0/n;->z(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Lt0/n;->W(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_e

    .line 221
    .line 222
    new-instance v0, Lc1/F0;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2, p4}, Lc1/F0;-><init>(Lc1/G0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_e
    return-void
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
