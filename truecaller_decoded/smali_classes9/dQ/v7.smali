.class public final LdQ/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 18
    .param p0    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/baz<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "images"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onImageClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6cf15831

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v3, v3, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x104

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v3, 0x1

    .line 85
    int-to-float v3, v3

    .line 86
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 87
    .line 88
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LKs/r;

    .line 93
    .line 94
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v7, v5, LKs/r$b;->e:J

    .line 99
    .line 100
    invoke-static {v7, v8, v3}, LS/r;->a(JF)LS/q;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v3, LQs/baz;->b:Lt0/D1;

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lp0/G4;

    .line 111
    .line 112
    iget-object v7, v3, Lp0/G4;->b:Ld0/bar;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    int-to-float v13, v3

    .line 116
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LKs/r;

    .line 121
    .line 122
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v8, v3, LKs/r$b;->a:J

    .line 127
    .line 128
    new-instance v3, LdQ/v7$bar;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1}, LdQ/v7$bar;-><init>(LG20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    const v4, -0x8b3fe95

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v16, 0xd80006

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x10

    .line 144
    .line 145
    sget-object v4, LTs/P;->a:LTs/P;

    .line 146
    .line 147
    const-string v5, ""

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v17}, LTs/P;->a(Ljava/lang/String;Landroidx/compose/ui/b;LM0/A2;JJLS/q;FLB0/bar;Lt0/j;II)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    new-instance v4, LdQ/u7;

    .line 161
    .line 162
    invoke-direct {v4, v2, v0, v1}, LdQ/u7;-><init>(ILG20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_4
    return-void
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
