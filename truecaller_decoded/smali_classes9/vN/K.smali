.class public final LvN/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 16
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x5a4d088b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v3, v3, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lt0/n;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 82
    .line 83
    if-ne v3, v5, :cond_5

    .line 84
    .line 85
    new-instance v3, LvN/I;

    .line 86
    .line 87
    invoke-direct {v3, v0}, LvN/I;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v12, v3

    .line 94
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v15, 0xfe

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v4 .. v15}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    new-instance v4, LvN/J;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v2}, LvN/J;-><init>(IILandroidx/compose/ui/b;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_6
    return-void
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
