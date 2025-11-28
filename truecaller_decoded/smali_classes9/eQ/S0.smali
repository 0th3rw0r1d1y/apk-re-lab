.class public final LeQ/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/N4;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .param p0    # Lp0/N4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lp0/N4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v0, "sheetState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onLearnMoreClick"

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2dc14104

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p3, v0

    .line 34
    .line 35
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v12, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    :cond_2
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v3, v4}, LF0/i;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LeQ/S0$bar;

    .line 81
    .line 82
    invoke-direct {v4, v15}, LeQ/S0$bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const v5, -0x7e60697

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    shl-int/2addr v0, v2

    .line 93
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    const/high16 v2, 0x30000000

    .line 96
    .line 97
    or-int v13, v0, v2

    .line 98
    .line 99
    const/16 v14, 0x1fc

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v0, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v0 .. v14}, LfP/w;->a(Landroidx/compose/ui/b;Lp0/N4;LM0/A2;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;Lt0/j;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, LeQ/R0;

    .line 121
    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    invoke-direct {v2, v1, v15, v3}, LeQ/R0;-><init>(Lp0/N4;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_5
    return-void
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
