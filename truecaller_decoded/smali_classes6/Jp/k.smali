.class public final LJp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LJp/d;Lt0/j;I)V
    .locals 12
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LJp/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x67fffd18

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    or-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p2, p3, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    const p1, 0x70b323c8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lt0/n;->G(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-static {v2, v5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const p1, 0x671a9c9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Lt0/n;->G(I)V

    .line 77
    .line 78
    .line 79
    instance-of p1, v2, Landroidx/lifecycle/l;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    check-cast p1, Landroidx/lifecycle/l;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object p1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 92
    .line 93
    :goto_3
    const-class v1, LJp/d;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, p1

    .line 98
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v5, v6

    .line 103
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 107
    .line 108
    .line 109
    check-cast p1, LJp/d;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, LJp/d;->g:LO20/D0;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-static {p2, v5, v0, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    const v2, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lt0/n;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v3, LJp/h;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v3, p1, v2}, LJp/h;-><init>(LJp/d;Lk20/baz;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v5}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v8, v1

    .line 167
    check-cast v8, Landroid/content/Context;

    .line 168
    .line 169
    sget-object v1, Lf1/J0;->f:Lt0/D1;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, LC1/c;

    .line 177
    .line 178
    const v1, 0x6e3c21fe

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lt0/n;->z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v4, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object v10, v2

    .line 198
    check-cast v10, Lt0/p0;

    .line 199
    .line 200
    invoke-static {v1, v5, v0}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v4, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v11, v1

    .line 214
    check-cast v11, Lt0/p0;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    move-object v9, p2

    .line 224
    check-cast v9, LQW/p;

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, LJp/j;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, LJp/j;-><init>(LC1/c;Landroid/content/Context;LQW/p;Lt0/p0;Lt0/p0;)V

    .line 238
    .line 239
    .line 240
    const p2, 0x406a75db

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v6, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v6, 0xc00

    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;LF0/baz;ZLB0/bar;Lt0/j;II)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    new-instance v0, LJp/g;

    .line 262
    .line 263
    invoke-direct {v0, p0, p1, p3}, LJp/g;-><init>(Landroidx/compose/ui/b;LJp/d;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
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
