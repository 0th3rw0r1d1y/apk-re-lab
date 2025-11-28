.class public final Lcom/truecaller/tcpermissions/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    const v1, -0x34880d74    # -1.6249484E7f

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    invoke-interface {p2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, v12

    .line 25
    invoke-virtual {v9, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    and-int/lit16 v4, v1, 0x91

    .line 38
    .line 39
    const/16 v5, 0x90

    .line 40
    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v4, v12, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 72
    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v2, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Lt0/n;->z(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x70

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v2, v5

    .line 93
    :goto_4
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 100
    .line 101
    if-ne v3, v2, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v3, LgU/i;

    .line 104
    .line 105
    invoke-direct {v3, p0}, LgU/i;-><init>(LG20/baz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    move-object v8, v3

    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lt0/n;->W(Z)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    or-int/lit16 v10, v1, 0x6000

    .line 122
    .line 123
    const/16 v11, 0xee

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v11}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    new-instance v2, LgU/j;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, v12}, LgU/j;-><init>(LG20/baz;Landroidx/compose/ui/b;I)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_9
    return-void
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

.method public static final b(Ljava/lang/String;Lcom/truecaller/tcpermissions/ui/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/tcpermissions/ui/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "title"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "content"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "buttonText"

    .line 24
    .line 25
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "onClick"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v6, -0x10fb6674

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-interface {v7, v6}, Lt0/j;->B(I)Lt0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v7

    .line 52
    :goto_0
    or-int v6, p7, v6

    .line 53
    .line 54
    invoke-virtual {v14, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v9

    .line 66
    :goto_1
    or-int/2addr v6, v8

    .line 67
    invoke-virtual {v14, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v8

    .line 79
    invoke-virtual {v14, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v8

    .line 91
    invoke-virtual {v14, v4}, Lt0/n;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    const/16 v8, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v8, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v8

    .line 103
    invoke-virtual {v14, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const/high16 v8, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v8, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v6, v8

    .line 115
    const v8, 0x12493

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v6

    .line 119
    const v11, 0x12492

    .line 120
    .line 121
    .line 122
    if-ne v8, v11, :cond_7

    .line 123
    .line 124
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 132
    .line 133
    .line 134
    move-object v11, v14

    .line 135
    move-object v14, v0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_7
    :goto_6
    const/4 v8, 0x3

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v8, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LKs/r;

    .line 151
    .line 152
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-wide v10, v13, LKs/r$b;->a:J

    .line 157
    .line 158
    sget-object v13, LM0/u2;->a:LM0/u2$bar;

    .line 159
    .line 160
    invoke-static {v12, v10, v11, v13}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v11, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 165
    .line 166
    invoke-interface {v10, v11}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Landroidx/compose/foundation/layout/i1;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    int-to-float v9, v9

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v9, v11, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v10, LF0/baz$bar;->n:LF0/a$bar;

    .line 181
    .line 182
    sget-object v12, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 183
    .line 184
    const/16 v13, 0x30

    .line 185
    .line 186
    invoke-static {v12, v10, v14, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget v12, v14, Lt0/n;->P:I

    .line 191
    .line 192
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v7, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 206
    .line 207
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v14, Lt0/n;->O:Z

    .line 211
    .line 212
    if-eqz v15, :cond_8

    .line 213
    .line 214
    invoke-virtual {v14, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 222
    .line 223
    invoke-static {v10, v11, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 224
    .line 225
    .line 226
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 227
    .line 228
    invoke-static {v13, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 232
    .line 233
    iget-boolean v11, v14, Lt0/n;->O:Z

    .line 234
    .line 235
    if-nez v11, :cond_9

    .line 236
    .line 237
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-static {v12, v14, v12, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 255
    .line 256
    invoke-static {v7, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    invoke-static {v8, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v10, 0x40

    .line 265
    .line 266
    int-to-float v10, v10

    .line 267
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v7, v6, 0xc

    .line 275
    .line 276
    and-int/lit8 v7, v7, 0xe

    .line 277
    .line 278
    invoke-static {v4, v7, v14}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v8, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/high16 v11, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v12, 0x18

    .line 293
    .line 294
    int-to-float v12, v12

    .line 295
    invoke-static {v12}, Ld0/c;->b(F)Ld0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v7, v13}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    const v8, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v8}, Lt0/n;->z(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v8, v6, 0x1c00

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    move/from16 v23, v6

    .line 315
    .line 316
    const/16 v6, 0x800

    .line 317
    .line 318
    if-ne v8, v6, :cond_b

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move v6, v5

    .line 323
    :goto_8
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v6, :cond_d

    .line 328
    .line 329
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 330
    .line 331
    if-ne v8, v6, :cond_c

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    const/4 v15, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    :goto_9
    new-instance v8, LgU/o;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-direct {v8, v3, v15}, LgU/o;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v13, v8}, LY0/Q;->a(Landroidx/compose/ui/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/b;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object v7, v15

    .line 355
    const/16 v15, 0x6c06

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/16 v16, 0x20

    .line 359
    .line 360
    move-object v13, v7

    .line 361
    sget-object v7, LTs/t0;->a:LTs/t0;

    .line 362
    .line 363
    move/from16 v18, v8

    .line 364
    .line 365
    const-string v8, "topImage"

    .line 366
    .line 367
    move/from16 v19, v11

    .line 368
    .line 369
    const-string v11, "Permissions required"

    .line 370
    .line 371
    move/from16 v20, v12

    .line 372
    .line 373
    sget-object v12, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 374
    .line 375
    move-object/from16 v21, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move v0, v9

    .line 379
    move-object v9, v6

    .line 380
    move v6, v0

    .line 381
    move/from16 v19, v20

    .line 382
    .line 383
    move-object/from16 v0, v21

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    invoke-virtual/range {v7 .. v16}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5, v6, v14}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 390
    .line 391
    .line 392
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 393
    .line 394
    invoke-virtual {v14, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LSs/h;

    .line 399
    .line 400
    iget-object v7, v7, LSs/h;->q:Ln1/N;

    .line 401
    .line 402
    invoke-static {v5, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0xd

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 419
    .line 420
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    shl-int/lit8 v9, v23, 0x6

    .line 425
    .line 426
    and-int/lit16 v9, v9, 0x380

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    or-int/lit8 v15, v9, 0x6

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0xff0

    .line 434
    .line 435
    move-object v13, v0

    .line 436
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 437
    .line 438
    const-string v1, "title"

    .line 439
    .line 440
    move v11, v5

    .line 441
    move v9, v6

    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    move-object v4, v7

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v2, v8

    .line 447
    const/4 v8, 0x0

    .line 448
    move v12, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move/from16 v18, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    move/from16 v20, v11

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    move/from16 v21, v12

    .line 457
    .line 458
    move-object/from16 v22, v13

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move/from16 v24, v21

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 467
    .line 468
    .line 469
    move-object v11, v14

    .line 470
    move-object/from16 v14, p1

    .line 471
    .line 472
    instance-of v0, v14, Lcom/truecaller/tcpermissions/ui/qux$bar;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    const v0, 0x18908baa

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 480
    .line 481
    .line 482
    move-object v0, v14

    .line 483
    check-cast v0, Lcom/truecaller/tcpermissions/ui/qux$bar;

    .line 484
    .line 485
    iget-object v6, v0, Lcom/truecaller/tcpermissions/ui/qux$bar;->a:LG20/baz;

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/16 v5, 0xd

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    move/from16 v2, v19

    .line 499
    .line 500
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v2, 0x6

    .line 515
    invoke-static {v6, v0, v11, v2}, Lcom/truecaller/tcpermissions/ui/a;->a(LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 520
    .line 521
    .line 522
    :goto_b
    move/from16 v9, v24

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_e
    const/4 v0, 0x0

    .line 526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    const/4 v7, 0x3

    .line 530
    const/4 v15, 0x0

    .line 531
    instance-of v3, v14, Lcom/truecaller/tcpermissions/ui/qux$baz;

    .line 532
    .line 533
    if-eqz v3, :cond_10

    .line 534
    .line 535
    const v3, 0x1890b573

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11, v3}, Lt0/n;->z(I)V

    .line 539
    .line 540
    .line 541
    move-object v3, v14

    .line 542
    check-cast v3, Lcom/truecaller/tcpermissions/ui/qux$baz;

    .line 543
    .line 544
    iget-object v3, v3, Lcom/truecaller/tcpermissions/ui/qux$baz;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0xd

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move/from16 v18, v4

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v2, v4, v3, v11}, Lcom/truecaller/tcpermissions/ui/a;->c(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :goto_c
    invoke-static {v15, v7, v9, v11}, LEj/v;->a(Ljava/lang/String;IFLt0/n;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v15, 0x1

    .line 595
    invoke-static {v0, v8, v9, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v1, 0x38

    .line 600
    .line 601
    int-to-float v1, v1

    .line 602
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v0, v1}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v0, LgU/p;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    invoke-direct {v0, v1}, LgU/p;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const v3, 0x33dd0f48

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v0, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    shl-int/lit8 v0, v23, 0x9

    .line 629
    .line 630
    const/high16 v3, 0xe000000

    .line 631
    .line 632
    and-int/2addr v0, v3

    .line 633
    const v3, 0x30000006

    .line 634
    .line 635
    .line 636
    or-int v12, v0, v3

    .line 637
    .line 638
    const/16 v13, 0xfc

    .line 639
    .line 640
    sget-object v0, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 641
    .line 642
    const-string v1, "button"

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    move-object/from16 v9, p5

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v13}, Lcom/truecaller/compose/ui/components/TrueButton;->e(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZZLp0/w0;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_f

    .line 663
    .line 664
    new-instance v0, LgU/h;

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    .line 672
    move/from16 v5, p4

    .line 673
    .line 674
    move-object/from16 v6, p5

    .line 675
    .line 676
    move/from16 v7, p7

    .line 677
    .line 678
    move-object v2, v14

    .line 679
    invoke-direct/range {v0 .. v7}, LgU/h;-><init>(Ljava/lang/String;Lcom/truecaller/tcpermissions/ui/qux;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    :cond_f
    return-void

    .line 685
    :cond_10
    const v1, 0x189082df

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v11, v0}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
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
.end method

.method public static final c(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v1, 0x60182f4d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v1, 0x91

    .line 41
    .line 42
    const/16 v5, 0x90

    .line 43
    .line 44
    if-ne v2, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 75
    .line 76
    .line 77
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 78
    .line 79
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LSs/h;

    .line 84
    .line 85
    iget-object v2, v2, LSs/h;->k:Ln1/N;

    .line 86
    .line 87
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 88
    .line 89
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LKs/r;

    .line 94
    .line 95
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v5, v5, LKs/r$e;->b:J

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const v29, 0xfffffe

    .line 104
    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const-wide/16 v23, 0x0

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    move-wide/from16 v17, v5

    .line 121
    .line 122
    invoke-static/range {v16 .. v29}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    shr-int/lit8 v2, v1, 0x3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x6

    .line 131
    .line 132
    shl-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x380

    .line 135
    .line 136
    or-int v16, v2, v1

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0xff0

    .line 141
    .line 142
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 143
    .line 144
    const-string v2, "subtitle"

    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v2, LgU/k;

    .line 165
    .line 166
    invoke-direct {v2, v0, v3, v4}, LgU/k;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
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
