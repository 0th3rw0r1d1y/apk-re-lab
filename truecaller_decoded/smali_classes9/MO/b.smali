.class public final LMO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;JLt0/j;I)V
    .locals 3
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x27a7d276

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lt0/n;->t0()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Lt0/n;->f0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LKs/r;

    .line 62
    .line 63
    invoke-virtual {p1}, LKs/r;->m()LKs/r$e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide p1, p1, LKs/r$e;->d:J

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p3}, Lt0/n;->X()V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lt0/n;->z(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1, p2}, Lt0/n;->k(J)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 95
    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v2, LMO/qux;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2}, LMO/qux;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p3, v1}, Lt0/n;->W(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2, p3}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    new-instance v0, LMO/a;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2, p4}, LMO/a;-><init>(Landroidx/compose/ui/b;JI)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_7
    return-void
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
