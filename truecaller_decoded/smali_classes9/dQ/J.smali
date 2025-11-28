.class public final LdQ/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 11
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6a93a186

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v0

    .line 22
    :goto_0
    or-int/2addr p3, p0

    .line 23
    and-int/lit8 v1, p3, 0x3

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    and-int/lit8 p3, p3, -0xf

    .line 60
    .line 61
    :cond_4
    move-object v1, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 75
    .line 76
    .line 77
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LKs/r;

    .line 84
    .line 85
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v2, p2, LKs/r$b;->m:J

    .line 90
    .line 91
    and-int/lit8 v9, p3, 0xe

    .line 92
    .line 93
    const/16 v10, 0x1c

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v10}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 100
    .line 101
    .line 102
    move-object p2, v1

    .line 103
    :goto_5
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    new-instance v0, LdQ/I;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, LdQ/I;-><init>(IILandroidx/compose/ui/b;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_6
    return-void
    .line 117
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

.method public static final b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 3
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LF0/baz$bar;->e:LF0/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
