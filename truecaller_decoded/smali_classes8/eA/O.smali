.class public final LeA/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILandroidx/compose/ui/b;Lt0/j;)V
    .locals 10
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x39040aae

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lt0/n;->t0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p3}, Lt0/n;->f0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    const v0, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    sget-wide v3, LM0/R0;->e:J

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xe

    .line 68
    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v3 .. v9}, LM0/R0;->c(JFFFFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance v0, LM0/R0;

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LM0/R0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v0, LM0/R0;

    .line 87
    .line 88
    iget-wide v2, v0, LM0/R0;->a:J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, v0}, Lt0/n;->W(Z)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, p0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-wide v5, LM0/R0;->j:J

    .line 105
    .line 106
    new-instance v7, LM0/R0;

    .line 107
    .line 108
    invoke-direct {v7, v5, v6}, LM0/R0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LM0/R0;

    .line 112
    .line 113
    invoke-direct {v8, v2, v3}, LM0/R0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LM0/R0;

    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, LM0/R0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [LM0/R0;

    .line 123
    .line 124
    aput-object v7, v3, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v8, v3, v0

    .line 128
    .line 129
    aput-object v2, v3, v1

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v2, v2, v1}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    new-instance v0, LeA/N;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2}, LeA/N;-><init>(FILandroidx/compose/ui/b;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
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
