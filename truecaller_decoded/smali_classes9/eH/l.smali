.class public final LeH/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeH/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeH/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeH/l;->a:LeH/l;

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
.end method


# virtual methods
.method public final a(ZLB0/bar;Lt0/j;I)V
    .locals 10
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x233a5bde

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, p1}, Lt0/n;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v0

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    and-int/lit8 v1, p3, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 38
    .line 39
    .line 40
    move v1, p1

    .line 41
    move-object v6, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const v1, 0x6e3c21fe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Lt0/n;->z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    new-instance v1, LeH/h;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v7, v2}, Lt0/n;->W(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v3, v1}, LQ/h0;->m(ILkotlin/jvm/functions/Function1;)LQ/K0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v1, 0x7d0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {v1, v2, v4, v5}, LR/k;->e(IILR/C;I)LR/I0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4, v0}, LQ/h0;->o(LR/I0;Lkotlin/jvm/functions/Function1;I)LQ/M0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    and-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    const v0, 0x30d80

    .line 91
    .line 92
    .line 93
    or-int v8, p3, v0

    .line 94
    .line 95
    const/16 v9, 0x12

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p1

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p2, LeH/i;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1, v6, p4}, LeH/i;-><init>(LeH/l;ZLB0/bar;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
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
.end method

.method public final b(Landroidx/compose/foundation/layout/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 35
    .param p1    # Landroidx/compose/foundation/layout/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "innerPadding"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onContinueClick"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCloseClick"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x130c778e

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v0, v6, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Lt0/n;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v6

    .line 53
    :goto_1
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v7

    .line 85
    :cond_5
    and-int/lit16 v7, v0, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const-string v7, "animations/messages_shortcut_dark.lottie"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const-string v7, "animations/messages_shortcut_light.lottie"

    .line 109
    .line 110
    :goto_5
    const-string v8, "assetName"

    .line 111
    .line 112
    invoke-static {v7, v8, v7}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v12, 0x3e

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/S;

    .line 126
    .line 127
    invoke-virtual {v10, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/content/res/Configuration;

    .line 132
    .line 133
    const v9, 0x6e3c21fe

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 144
    .line 145
    if-ne v11, v12, :cond_9

    .line 146
    .line 147
    new-instance v11, LeH/b;

    .line 148
    .line 149
    invoke-direct {v11, v8}, LeH/b;-><init>(Landroid/content/res/Configuration;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object/from16 v16, v11

    .line 160
    .line 161
    check-cast v16, Lt0/C1;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LB5/f;->a(Lt0/j;)LB5/qux;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v9}, Lt0/n;->z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v12, :cond_a

    .line 179
    .line 180
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    sget-object v14, Lt0/F1;->a:Lt0/F1;

    .line 183
    .line 184
    invoke-static {v9, v14}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v10, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v9, Lt0/s0;

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v15, -0x6815fd56

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v15}, Lt0/n;->z(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v10, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    or-int v15, v15, v17

    .line 215
    .line 216
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move/from16 v18, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    if-nez v18, :cond_b

    .line 224
    .line 225
    if-ne v1, v12, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v1, LeH/j;

    .line 228
    .line 229
    invoke-direct {v1, v9, v11, v7, v15}, LeH/j;-><init>(Lt0/s0;LB5/qux;LB5/n;Lk20/baz;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v1, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, LB5/k;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v14, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v14}, Lt0/n;->z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v14, :cond_d

    .line 266
    .line 267
    if-ne v13, v12, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v13, LeH/k;

    .line 270
    .line 271
    invoke-direct {v13, v11, v9, v15}, LeH/k;-><init>(LB5/qux;Lt0/s0;Lk20/baz;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v13, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-static {v1, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 291
    .line 292
    invoke-virtual {v10, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, LKs/r;

    .line 297
    .line 298
    invoke-virtual {v14}, LKs/r;->h()LKs/r$b;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    iget-wide v1, v14, LKs/r$b;->a:J

    .line 303
    .line 304
    sget-object v14, LM0/u2;->a:LM0/u2$bar;

    .line 305
    .line 306
    invoke-static {v9, v1, v2, v14}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 317
    .line 318
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget v14, v10, Lt0/n;->P:I

    .line 323
    .line 324
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 333
    .line 334
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 338
    .line 339
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 340
    .line 341
    .line 342
    iget-boolean v2, v10, Lt0/n;->O:Z

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {v10, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 354
    .line 355
    invoke-static {v9, v2, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 359
    .line 360
    invoke-static {v8, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 364
    .line 365
    iget-boolean v3, v10, Lt0/n;->O:Z

    .line 366
    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    :cond_10
    invoke-static {v14, v10, v14, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 387
    .line 388
    invoke-static {v1, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static {v1, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 398
    .line 399
    invoke-interface {v14, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v14, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 404
    .line 405
    sget-object v1, LF0/baz$bar;->m:LF0/a$bar;

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-static {v14, v1, v10, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget v7, v10, Lt0/n;->P:I

    .line 415
    .line 416
    move-object/from16 v22, v11

    .line 417
    .line 418
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v6, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v23, v13

    .line 430
    .line 431
    iget-boolean v13, v10, Lt0/n;->O:Z

    .line 432
    .line 433
    if-eqz v13, :cond_12

    .line 434
    .line 435
    invoke-virtual {v10, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 440
    .line 441
    .line 442
    :goto_7
    invoke-static {v14, v2, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v10, Lt0/n;->O:Z

    .line 449
    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_14

    .line 465
    .line 466
    :cond_13
    invoke-static {v7, v10, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    invoke-static {v6, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 470
    .line 471
    .line 472
    const v2, 0x4c5de2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 476
    .line 477
    .line 478
    and-int/lit16 v3, v0, 0x1c00

    .line 479
    .line 480
    const/16 v6, 0x800

    .line 481
    .line 482
    if-ne v3, v6, :cond_15

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_8

    .line 486
    :cond_15
    const/4 v7, 0x0

    .line 487
    :goto_8
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-nez v7, :cond_16

    .line 492
    .line 493
    if-ne v8, v12, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v8, LeH/c;

    .line 496
    .line 497
    invoke-direct {v8, v5}, LeH/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    move-object v7, v8

    .line 504
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v9, 0x3

    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-static {v9, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v11, LeH/bar;->a:LB0/bar;

    .line 521
    .line 522
    const/high16 v13, 0x30000

    .line 523
    .line 524
    const/16 v14, 0x1c

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    move-object/from16 v19, v10

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    move v15, v8

    .line 531
    move-object v8, v1

    .line 532
    move v1, v15

    .line 533
    move/from16 v18, v6

    .line 534
    .line 535
    move-object v15, v12

    .line 536
    move-object/from16 v12, v19

    .line 537
    .line 538
    move-object/from16 v6, v22

    .line 539
    .line 540
    invoke-static/range {v7 .. v14}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 541
    .line 542
    .line 543
    move-object v10, v12

    .line 544
    invoke-virtual/range {v21 .. v21}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-nez v8, :cond_18

    .line 560
    .line 561
    if-ne v9, v15, :cond_19

    .line 562
    .line 563
    :cond_18
    new-instance v9, LeH/d;

    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-direct {v9, v6, v8}, LeH/d;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_19
    move-object v8, v9

    .line 573
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/high16 v6, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/4 v9, 0x3

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-static {v10, v1, v11, v9, v6}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-interface/range {v16 .. v16}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, LC1/g;

    .line 588
    .line 589
    iget v9, v9, LC1/g;->a:F

    .line 590
    .line 591
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const/16 v12, 0x10

    .line 596
    .line 597
    int-to-float v12, v12

    .line 598
    int-to-float v13, v1

    .line 599
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const v27, 0x1fff8

    .line 606
    .line 607
    .line 608
    move-object/from16 v19, v10

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    move-object/from16 v20, v11

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    move v14, v12

    .line 615
    const/4 v12, 0x0

    .line 616
    move/from16 v30, v13

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    move/from16 v16, v14

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    move-object/from16 v17, v15

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    move/from16 v21, v16

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    move-object/from16 v22, v17

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move/from16 v24, v18

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move/from16 v25, v24

    .line 638
    .line 639
    move-object/from16 v24, v19

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    move-object/from16 v28, v20

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    move/from16 v29, v21

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    move-object/from16 v31, v22

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    move-object/from16 v32, v23

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    move/from16 v33, v25

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    move-object/from16 v6, v28

    .line 664
    .line 665
    move/from16 v2, v29

    .line 666
    .line 667
    move-object/from16 v34, v31

    .line 668
    .line 669
    move-object/from16 v1, v32

    .line 670
    .line 671
    invoke-static/range {v7 .. v27}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v10, v24

    .line 675
    .line 676
    const v7, 0x7f14117d

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 684
    .line 685
    invoke-virtual {v10, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    check-cast v9, LSs/h;

    .line 690
    .line 691
    iget-object v11, v9, LSs/h;->q:Ln1/N;

    .line 692
    .line 693
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, LKs/r;

    .line 698
    .line 699
    invoke-virtual {v9}, LKs/r;->m()LKs/r$e;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-wide v12, v9, LKs/r$e;->a:J

    .line 704
    .line 705
    const/4 v9, 0x3

    .line 706
    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    const/16 v9, 0x18

    .line 711
    .line 712
    int-to-float v9, v9

    .line 713
    const/16 v15, 0x8

    .line 714
    .line 715
    int-to-float v15, v15

    .line 716
    invoke-static {v14, v9, v2, v9, v15}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const/16 v24, 0xfe0

    .line 721
    .line 722
    move-object/from16 v19, v10

    .line 723
    .line 724
    move-object v10, v7

    .line 725
    sget-object v7, LTs/e1;->a:LTs/e1;

    .line 726
    .line 727
    move-object v15, v8

    .line 728
    const-string v8, ""

    .line 729
    .line 730
    move/from16 v29, v9

    .line 731
    .line 732
    move-object v9, v14

    .line 733
    const/4 v14, 0x0

    .line 734
    move-object/from16 v16, v15

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    move-object/from16 v17, v16

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v18, v17

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    move-object/from16 v20, v18

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    move-object/from16 v21, v19

    .line 750
    .line 751
    move-object/from16 v22, v20

    .line 752
    .line 753
    const-wide/16 v19, 0x0

    .line 754
    .line 755
    move-object/from16 v23, v22

    .line 756
    .line 757
    const/16 v22, 0x6

    .line 758
    .line 759
    move-object/from16 v25, v23

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    move-object/from16 v6, v25

    .line 764
    .line 765
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v10, v21

    .line 769
    .line 770
    const v8, 0x7f14117c

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, LSs/h;

    .line 782
    .line 783
    iget-object v11, v6, LSs/h;->f:Ln1/N;

    .line 784
    .line 785
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, LKs/r;

    .line 790
    .line 791
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-wide v12, v1, LKs/r$e;->b:J

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    const/4 v9, 0x3

    .line 799
    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 800
    .line 801
    .line 802
    move-result-object v28

    .line 803
    const/16 v32, 0x0

    .line 804
    .line 805
    const/16 v33, 0x8

    .line 806
    .line 807
    move/from16 v31, v29

    .line 808
    .line 809
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    move-object/from16 v19, v10

    .line 814
    .line 815
    move-object v10, v8

    .line 816
    const-string v8, ""

    .line 817
    .line 818
    move-object/from16 v21, v19

    .line 819
    .line 820
    const-wide/16 v19, 0x0

    .line 821
    .line 822
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v10, v21

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v9, 0x3

    .line 829
    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f14077a

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    move v8, v9

    .line 848
    const/high16 v1, 0x3f800000    # 1.0f

    .line 849
    .line 850
    const v7, 0x4c5de2

    .line 851
    .line 852
    .line 853
    invoke-static {v6, v8, v1, v10, v7}, LHm/q;->a(Ljava/lang/String;IFLt0/n;I)Landroidx/compose/ui/b;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const/16 v6, 0x800

    .line 858
    .line 859
    if-ne v3, v6, :cond_1a

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    goto :goto_9

    .line 863
    :cond_1a
    const/4 v8, 0x0

    .line 864
    :goto_9
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object/from16 v3, v34

    .line 869
    .line 870
    if-nez v8, :cond_1b

    .line 871
    .line 872
    if-ne v1, v3, :cond_1c

    .line 873
    .line 874
    :cond_1b
    new-instance v1, LeH/e;

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-direct {v1, v5, v6}, LeH/e;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1c
    move-object/from16 v18, v1

    .line 884
    .line 885
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v10, v1}, Lt0/n;->W(Z)V

    .line 889
    .line 890
    .line 891
    const/16 v20, 0x6

    .line 892
    .line 893
    const/16 v22, 0x7bc

    .line 894
    .line 895
    sget-object v7, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 896
    .line 897
    const-string v8, ""

    .line 898
    .line 899
    move-object/from16 v19, v10

    .line 900
    .line 901
    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    move/from16 v21, v23

    .line 911
    .line 912
    invoke-virtual/range {v7 .. v22}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v10, v19

    .line 916
    .line 917
    const v1, 0x7f1408d9

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v9, 0x3

    .line 926
    invoke-static {v9, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/high16 v6, 0x3f800000    # 1.0f

    .line 931
    .line 932
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    const v1, 0x4c5de2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 944
    .line 945
    .line 946
    and-int/lit16 v0, v0, 0x380

    .line 947
    .line 948
    const/16 v1, 0x100

    .line 949
    .line 950
    if-ne v0, v1, :cond_1d

    .line 951
    .line 952
    const/4 v8, 0x1

    .line 953
    goto :goto_a

    .line 954
    :cond_1d
    const/4 v8, 0x0

    .line 955
    :goto_a
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-nez v8, :cond_1e

    .line 960
    .line 961
    if-ne v0, v3, :cond_1f

    .line 962
    .line 963
    :cond_1e
    new-instance v0, LRA/baz;

    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    invoke-direct {v0, v4, v1}, LRA/baz;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_1f
    move-object/from16 v18, v0

    .line 973
    .line 974
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    const/4 v1, 0x0

    .line 977
    invoke-virtual {v10, v1}, Lt0/n;->W(Z)V

    .line 978
    .line 979
    .line 980
    const/16 v20, 0x6

    .line 981
    .line 982
    const/16 v22, 0x3bc

    .line 983
    .line 984
    const-string v8, ""

    .line 985
    .line 986
    move-object/from16 v19, v10

    .line 987
    .line 988
    const/4 v10, 0x0

    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v12, 0x0

    .line 991
    const/4 v13, 0x0

    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v16, 0x0

    .line 994
    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    invoke-virtual/range {v7 .. v22}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v10, v19

    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 1009
    .line 1010
    .line 1011
    :goto_b
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    if-eqz v7, :cond_20

    .line 1016
    .line 1017
    new-instance v0, LeH/f;

    .line 1018
    .line 1019
    move-object/from16 v1, p0

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    move/from16 v3, p2

    .line 1024
    .line 1025
    move/from16 v6, p6

    .line 1026
    .line 1027
    invoke-direct/range {v0 .. v6}, LeH/f;-><init>(LeH/l;Landroidx/compose/foundation/layout/B0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1031
    .line 1032
    :cond_20
    return-void
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public final c(Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 7
    .param p1    # Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageNudgeBanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContinueClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCloseClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x215cbb90

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    const/4 p5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    :goto_0
    or-int/2addr p5, p6

    .line 33
    invoke-virtual {v4, p2}, Lt0/n;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p5, v0

    .line 45
    invoke-virtual {v4, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr p5, v0

    .line 57
    invoke-virtual {v4, p4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v0, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr p5, v0

    .line 69
    and-int/lit16 p5, p5, 0x493

    .line 70
    .line 71
    const/16 v0, 0x492

    .line 72
    .line 73
    if-ne p5, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-nez p5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;->getDelayedClose()Lt0/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-interface {p5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const v0, 0x4c5de2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lt0/n;->z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v2, LeH/l$bar;

    .line 117
    .line 118
    invoke-direct {v2, p1, v5}, LeH/l$bar;-><init>(Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;Lk20/baz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p5, v2, v4}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;->getDialogState()Lt0/s0;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-interface {p5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    if-eqz p5, :cond_c

    .line 148
    .line 149
    const p5, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p5}, Lt0/n;->z(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    if-ne p5, v3, :cond_8

    .line 160
    .line 161
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v2, Lt0/F1;->a:Lt0/F1;

    .line 164
    .line 165
    invoke-static {p5, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {v4, p5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast p5, Lt0/s0;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lt0/n;->z(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v3, :cond_9

    .line 187
    .line 188
    new-instance v6, LeH/l$baz;

    .line 189
    .line 190
    invoke-direct {v6, p5, v5}, LeH/l$baz;-><init>(Lt0/s0;Lk20/baz;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v6, v4}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lt0/n;->z(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    if-ne v2, v3, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v2, LDc/bar;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {v2, p1, v0}, LDc/bar;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lt0/n;->W(Z)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    new-instance v2, LG1/D;

    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-direct {v2, v0}, LG1/D;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LeH/l$qux;

    .line 241
    .line 242
    invoke-direct {v0, p5, p2, p3, p4}, LeH/l$qux;-><init>(Lt0/s0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    const p5, 0x7125c37e

    .line 246
    .line 247
    .line 248
    invoke-static {p5, v0, v4}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v5, 0x1b0

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-static/range {v1 .. v6}, LG1/h;->a(Lkotlin/jvm/functions/Function0;LG1/D;LB0/bar;Lt0/j;II)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    if-eqz p5, :cond_d

    .line 263
    .line 264
    new-instance v0, LeH/g;

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move v3, p2

    .line 269
    move-object v4, p3

    .line 270
    move-object v5, p4

    .line 271
    move v6, p6

    .line 272
    invoke-direct/range {v0 .. v6}, LeH/g;-><init>(LeH/l;Lcom/truecaller/messaging/messaginglist/v2/shortcutnudge/MessageNudgeBanner;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p5, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_d
    return-void
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
