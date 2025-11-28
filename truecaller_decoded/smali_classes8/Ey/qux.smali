.class public final LEy/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "socialMediaUiModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x15f864ec

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, p0

    .line 28
    invoke-virtual {v9, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
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
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LKs/r;

    .line 84
    .line 85
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 90
    .line 91
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    int-to-float v4, v2

    .line 98
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0x18

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    int-to-float v1, v1

    .line 106
    move v6, v1

    .line 107
    move-object v1, v3

    .line 108
    new-instance v3, Landroidx/compose/foundation/layout/B0;

    .line 109
    .line 110
    invoke-direct {v3, v5, v6, v5, v6}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    const v5, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, Lt0/n;->z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    and-int/lit8 p3, p3, 0x70

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    if-ne p3, v2, :cond_4

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move p3, v6

    .line 131
    :goto_3
    or-int/2addr p3, v5

    .line 132
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    sget-object p3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 139
    .line 140
    if-ne v2, p3, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, LEy/bar;

    .line 143
    .line 144
    invoke-direct {v2, v0, p2}, LEy/bar;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v8, v2

    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 154
    .line 155
    .line 156
    const v10, 0x36180

    .line 157
    .line 158
    .line 159
    const/16 v11, 0xca

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v1 .. v11}, LX/baz;->b(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    new-instance v0, LEy/baz;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2}, LEy/baz;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_7
    return-void
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
.end method
