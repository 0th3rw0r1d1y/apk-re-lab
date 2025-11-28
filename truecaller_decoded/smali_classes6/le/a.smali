.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Loe/c;Lt0/j;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Loe/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "uiModel"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x170ae72a

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Loe/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 93
    .line 94
    iget-object v9, v6, Loe/c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 95
    .line 96
    iget-object v4, v6, Loe/c;->c:LBd/baz;

    .line 97
    .line 98
    invoke-interface {v4}, LBd/baz;->getBannerLayout()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v10, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lt0/n;->z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v5}, Lt0/n;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v2, v5

    .line 117
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v11, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    if-ne v5, v11, :cond_a

    .line 127
    .line 128
    :cond_8
    invoke-interface {v4}, LBd/baz;->getBannerLayout()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v4}, LBd/baz;->getBannerLayout()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 151
    .line 152
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Landroid/view/ViewGroup;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v5, v12

    .line 160
    :goto_5
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    check-cast v5, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-virtual {v3, v13}, Lt0/n;->W(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v10}, Lt0/n;->z(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v10, v0, 0x70

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    if-ne v10, v8, :cond_b

    .line 176
    .line 177
    move v2, v14

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move v2, v13

    .line 180
    :goto_6
    invoke-virtual {v3, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v2, v4

    .line 185
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    if-ne v4, v11, :cond_d

    .line 192
    .line 193
    :cond_c
    new-instance v4, Lle/bar;

    .line 194
    .line 195
    invoke-direct {v4, v6, v5}, Lle/bar;-><init>(Loe/c;Landroid/view/ViewGroup;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v3, v13}, Lt0/n;->W(Z)V

    .line 204
    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x70

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object v15, v4

    .line 213
    move v4, v0

    .line 214
    move-object v0, v15

    .line 215
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 216
    .line 217
    .line 218
    const v0, 0x4c5de2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lt0/n;->z(I)V

    .line 222
    .line 223
    .line 224
    if-ne v10, v8, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    move v14, v13

    .line 228
    :goto_7
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v14, :cond_f

    .line 233
    .line 234
    if-ne v0, v11, :cond_10

    .line 235
    .line 236
    :cond_f
    new-instance v0, LSz/P;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v0, v6, v2}, LSz/P;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v3, v13}, Lt0/n;->W(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v12, v0, v3, v13}, Lg3/f;->b(Ljava/lang/Object;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    new-instance v2, Lle/baz;

    .line 260
    .line 261
    invoke-direct {v2, v1, v6, v7}, Lle/baz;-><init>(Landroidx/compose/ui/b;Loe/c;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_11
    return-void
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
