.class public final LKp/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzp/i;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 8
    .param p0    # Lzp/i;
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
    const-string v0, "searchContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7788c0c

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
    and-int/lit8 p2, p2, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 p2, p3, 0x1

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lzp/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p2, v0

    .line 86
    :goto_4
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, LM0/T0;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance p2, LM0/R0;

    .line 97
    .line 98
    invoke-direct {p2, v1, v2}, LM0/R0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    move-object v3, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object v3, v0

    .line 104
    :goto_5
    iget-object p2, p0, Lzp/i;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object p2, v0

    .line 116
    :goto_6
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, LM0/T0;->b(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p2, LM0/R0;

    .line 127
    .line 128
    invoke-direct {p2, v0, v1}, LM0/R0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    move-object v4, p2

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v4, v0

    .line 134
    :goto_7
    iget-object v1, p0, Lzp/i;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p0, Lzp/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, "callUISearchContext"

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p1, p2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lat/o;->a(Ljava/lang/String;Ljava/lang/String;LM0/R0;LM0/R0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, LKp/a0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, LKp/a0;-><init>(Lzp/i;Landroidx/compose/ui/b;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
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
