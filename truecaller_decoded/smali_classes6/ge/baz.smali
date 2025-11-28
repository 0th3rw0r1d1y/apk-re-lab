.class public final Lge/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Loe/bar;Lt0/j;I)V
    .locals 9
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Loe/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x675f85c9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v6, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    :goto_2
    move-object v2, p0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, p3, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    new-instance v4, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Ad View Not Available"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Loe/b;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const v0, -0x5ae76021

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Loe/b;

    .line 105
    .line 106
    and-int/lit8 p2, p2, 0xe

    .line 107
    .line 108
    invoke-static {p0, v0, v6, p2}, Lke/baz;->a(Landroidx/compose/ui/b;Loe/b;Lt0/j;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lt0/n;->W(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    instance-of v0, p1, Loe/g;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const v0, -0x5ae5f954

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 123
    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Loe/g;

    .line 127
    .line 128
    shl-int/lit8 p2, p2, 0x3

    .line 129
    .line 130
    and-int/lit8 v7, p2, 0x70

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v2, p0

    .line 134
    invoke-static/range {v1 .. v7}, Lke/b;->a(Landroid/content/Context;Landroidx/compose/ui/b;Loe/g;Landroid/widget/TextView;Lge/qux;Lt0/j;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lt0/n;->W(Z)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    new-instance p2, Lge/bar;

    .line 147
    .line 148
    invoke-direct {p2, v2, p1, p3}, Lge/bar;-><init>(Landroidx/compose/ui/b;Loe/bar;I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    const p0, 0xd956c01

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v6, v8}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0
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
.end method
