.class public final LZG/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLt0/j;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x18713d85

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    and-int/lit8 v4, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    if-ne v4, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v7, -0x3ee7e3f8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lt0/n;->z(I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LKs/r;

    .line 93
    .line 94
    invoke-virtual {v7}, LKs/r;->k()LOs/p;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, LOs/p;->a()LOs/p$bar;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-wide v7, v7, LOs/p$bar;->e:J

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v3, v4}, Lt0/n;->W(Z)V

    .line 105
    .line 106
    .line 107
    move-wide v8, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const v7, -0x3ee7dd18

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lt0/n;->z(I)V

    .line 113
    .line 114
    .line 115
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LKs/r;

    .line 122
    .line 123
    invoke-virtual {v7}, LKs/r;->k()LOs/p;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, LOs/p;->a()LOs/p$bar;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-wide v7, v7, LOs/p$bar;->a:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    int-to-float v5, v5

    .line 135
    invoke-static {v5}, Ld0/c;->b(F)Ld0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    int-to-float v13, v4

    .line 140
    const v5, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 151
    .line 152
    if-ne v5, v10, :cond_4

    .line 153
    .line 154
    new-instance v5, LZG/bar;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object/from16 v16, v5

    .line 163
    .line 164
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lt0/n;->W(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LZG/qux$bar;

    .line 170
    .line 171
    invoke-direct {v4, v1, v0}, LZG/qux$bar;-><init>(ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v5, 0x4aab3b9

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v20, 0x6

    .line 182
    .line 183
    const/16 v21, 0x1b0

    .line 184
    .line 185
    sget-object v4, LTs/P;->a:LTs/P;

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const v19, 0x30180006

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v21}, LTs/P;->b(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLW/j;ZLkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;III)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lt0/n;->Y()Lt0/K0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    new-instance v4, LZG/baz;

    .line 209
    .line 210
    invoke-direct {v4, v0, v1, v2}, LZG/baz;-><init>(Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_5
    return-void
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
