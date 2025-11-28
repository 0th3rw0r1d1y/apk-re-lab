.class public final LYw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 25
    .param p0    # LG20/baz;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    const-string v1, "info"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x38dc0362

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move-object/from16 v21, v7

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v6, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    const/4 v1, 0x3

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    :goto_3
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 108
    .line 109
    if-ne v3, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v4, LYw/u;

    .line 112
    .line 113
    invoke-direct {v4, v1}, LYw/u;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x1e

    .line 117
    .line 118
    const-string v1, " \u00b7 "

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v10, v3

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LSs/h;

    .line 143
    .line 144
    iget-object v11, v1, LSs/h;->c:Ln1/N;

    .line 145
    .line 146
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LKs/r;

    .line 153
    .line 154
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v12, v1, LKs/r$e;->b:J

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0xf20

    .line 163
    .line 164
    move-object/from16 v21, v7

    .line 165
    .line 166
    sget-object v7, LTs/e1;->a:LTs/e1;

    .line 167
    .line 168
    const-string v8, "phone-number-secondary-info"

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x2

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const v22, 0xd80006

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lt0/n;->Y()Lt0/K0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    new-instance v2, LYw/v;

    .line 193
    .line 194
    invoke-direct {v2, v0, v9, v6}, LYw/v;-><init>(LG20/baz;Landroidx/compose/ui/b;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_7
    return-void
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
.end method
