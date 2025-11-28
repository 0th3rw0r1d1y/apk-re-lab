.class public final LdQ/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVP/h;LVP/i;Lt0/j;I)V
    .locals 10
    .param p0    # LVP/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LVP/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "quizContentUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5eee610

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v7, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v1

    .line 36
    and-int/lit8 p2, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    const p2, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p2}, Lt0/n;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    new-instance p2, LhQ/h;

    .line 70
    .line 71
    invoke-direct {p2, v2}, LhQ/h;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast p2, LhQ/h;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Lt0/n;->W(Z)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p1, LVP/i;->d:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v1, v2

    .line 88
    :goto_3
    iget-boolean v3, p0, LVP/h;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v3, v2

    .line 97
    :goto_4
    iget v4, p2, LhQ/h;->a:I

    .line 98
    .line 99
    iget-object v5, p2, LhQ/h;->e:LR/F;

    .line 100
    .line 101
    invoke-static {v4, v2, v5, v0}, LR/k;->e(IILR/C;I)LR/I0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    invoke-static {v4, v5}, LQ/h0;->c(LR/I0;I)LQ/K0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v6, p2, LhQ/h;->b:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x6

    .line 115
    invoke-static {v6, v2, v8, v9}, LR/k;->e(IILR/C;I)LR/I0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v0}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, LQ/J0;->b(LQ/J0;)LQ/K0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v6, p2, LhQ/h;->c:I

    .line 128
    .line 129
    invoke-static {v6, v2, v8, v9}, LR/k;->e(IILR/C;I)LR/I0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v5}, LQ/h0;->k(LR/I0;I)LQ/M0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget p2, p2, LhQ/h;->d:I

    .line 138
    .line 139
    invoke-static {p2, v2, v8, v9}, LR/k;->e(IILR/C;I)LR/I0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, v0}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v5, p2}, LQ/L0;->b(LQ/L0;)LQ/M0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, LdQ/N8$bar;

    .line 152
    .line 153
    invoke-direct {v0, p1, p0, v1}, LdQ/N8$bar;-><init>(LVP/i;LVP/h;Z)V

    .line 154
    .line 155
    .line 156
    const v1, 0xaad84e8

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/high16 v8, 0x30000

    .line 164
    .line 165
    const/16 v9, 0x12

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move v1, v3

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, p2

    .line 172
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    new-instance v0, LdQ/M8;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3}, LdQ/M8;-><init>(LVP/h;LVP/i;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_7
    return-void
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
