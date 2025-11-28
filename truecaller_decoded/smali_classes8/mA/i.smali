.class public final LmA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 12
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x26179c5c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    invoke-virtual {v5}, Lt0/n;->a()Z

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
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, p0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5}, Lt0/n;->f0()Z

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
    invoke-virtual {v5}, Lt0/n;->e()V

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
    move-result-object v6

    .line 73
    const/16 p2, 0x38

    .line 74
    .line 75
    int-to-float v7, p2

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    int-to-float v2, p2

    .line 91
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LKs/r;

    .line 98
    .line 99
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-wide v3, p2, LKs/r$b;->e:J

    .line 104
    .line 105
    and-int/lit8 p2, p3, 0xe

    .line 106
    .line 107
    or-int/lit8 v6, p2, 0x30

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :goto_5
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    new-instance v0, LmA/h;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, LmA/h;-><init>(IILandroidx/compose/ui/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_6
    return-void
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
.end method
