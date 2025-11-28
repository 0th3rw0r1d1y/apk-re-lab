.class public final LlF/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LnF/d$bar;Lt0/j;I)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LnF/d$bar;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "senderConfigs"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "itemEvent"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x677096d0

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
    move-result-object v13

    .line 26
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

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
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v4, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    const v4, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v3, v3, 0x70

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v6

    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 92
    .line 93
    if-ne v4, v3, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v4, LlF/i;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, LlF/i;-><init>(Ljava/util/List;LnF/d$bar;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object v12, v4

    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0xff

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v4 .. v15}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    new-instance v4, LlF/j;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v2}, LlF/j;-><init>(Ljava/util/List;LnF/d$bar;I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
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
