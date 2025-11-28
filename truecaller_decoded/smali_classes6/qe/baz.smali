.class public final Lqe/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loe/d;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 7
    .param p0    # Loe/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xafe33ac

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v1

    .line 46
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, p3, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 82
    .line 83
    .line 84
    const v1, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lt0/n;->z(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, p2, 0xe

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v0, v2

    .line 98
    :goto_5
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    :cond_9
    new-instance v1, Lcom/clevertap/android/sdk/variables/h;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/variables/h;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lt0/n;->W(Z)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, p2, 0x70

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    new-instance p2, Lqe/bar;

    .line 137
    .line 138
    invoke-direct {p2, p0, v2, p3}, Lqe/bar;-><init>(Loe/d;Landroidx/compose/ui/b;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_b
    return-void
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
.end method
