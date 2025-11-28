.class public final LJp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJp/o;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 12
    .param p0    # LJp/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBizPortraitVideoTap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x76ef9185

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    or-int/lit8 p2, p3, 0x2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    and-int/lit8 p2, p2, 0x13

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 p2, p3, 0x1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    :goto_2
    const p0, 0x70b323c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lt0/n;->G(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_d

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const p0, 0x671a9c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Lt0/n;->G(I)V

    .line 87
    .line 88
    .line 89
    instance-of p0, v2, Landroidx/lifecycle/l;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    move-object p0, v2

    .line 94
    check-cast p0, Landroidx/lifecycle/l;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    move-object v5, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object p0, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const-class v1, LJp/o;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 116
    .line 117
    .line 118
    check-cast p0, LJp/o;

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 121
    .line 122
    .line 123
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 124
    .line 125
    invoke-virtual {v6, p2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, p0, LJp/o;->e:LO20/p0;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-static {v1, v6, v0, v2}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LQW/p;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    const/4 v2, 0x3

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v4, p1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, LF0/baz$bar;->a:LF0/a;

    .line 160
    .line 161
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v8, v6, Lt0/n;->P:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v4, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 181
    .line 182
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 183
    .line 184
    .line 185
    iget-boolean v11, v6, Lt0/n;->O:Z

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 197
    .line 198
    invoke-static {v5, v10, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 202
    .line 203
    invoke-static {v9, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 207
    .line 208
    iget-boolean v9, v6, Lt0/n;->O:Z

    .line 209
    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-static {v8, v6, v8, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 230
    .line 231
    invoke-static {v4, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 232
    .line 233
    .line 234
    const v4, -0x615d173a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    or-int/2addr v4, v5

    .line 249
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 256
    .line 257
    if-ne v5, v4, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v5, LJp/l;

    .line 260
    .line 261
    invoke-direct {v5, p2, v1}, LJp/l;-><init>(Landroid/content/Context;LQW/p;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object v1, v5

    .line 268
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lt0/n;->W(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget-object v0, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 278
    .line 279
    invoke-interface {p2, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v4, v6

    .line 285
    const/4 v6, 0x4

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/bar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 288
    .line 289
    .line 290
    move-object v6, v4

    .line 291
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    new-instance v0, LJp/m;

    .line 301
    .line 302
    invoke-direct {v0, p0, p1, p3}, LJp/m;-><init>(LJp/o;Lkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
    .line 316
    .line 317
    .line 318
    .line 319
.end method
