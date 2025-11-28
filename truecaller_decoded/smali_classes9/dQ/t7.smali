.class public final LdQ/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LVP/e;Lt0/j;I)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LVP/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postTypeUi"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5a04fb0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    invoke-virtual {v8, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v0

    .line 40
    and-int/lit8 p2, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_2
    const p2, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p2}, Lt0/n;->z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Lt0/F1;->a:Lt0/F1;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v0, Lt0/s0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v8, v2}, Lt0/n;->W(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    const v4, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Lt0/n;->z(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    new-instance v4, LdQ/t7$bar;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, v5}, LdQ/t7$bar;-><init>(Lt0/s0;Lk20/baz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lt0/n;->W(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v8}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p2}, Lt0/n;->z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_6

    .line 137
    .line 138
    new-instance p2, LdQ/Z6;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object v3, p2

    .line 147
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lt0/n;->W(Z)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LdQ/t7$baz;

    .line 153
    .line 154
    invoke-direct {p2, p1, p0}, LdQ/t7$baz;-><init>(LVP/e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x36b9562d

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p2, v8}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v9, 0x180d80

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x32

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    sget-object v4, LF0/baz$bar;->f:LF0/a;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v1, v0

    .line 175
    invoke-static/range {v1 .. v10}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    new-instance v0, LdQ/j7;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3}, LdQ/j7;-><init>(Ljava/lang/String;LVP/e;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_7
    return-void
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

.method public static final b(LVP/e;Lt0/j;I)V
    .locals 3
    .param p0    # LVP/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "postType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4b01d2d4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, LdQ/e8;->a(LVP/e;Lt0/j;I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance v0, LdQ/o7;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, LdQ/o7;-><init>(LVP/e;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final c(Landroidx/compose/ui/b;Ljava/lang/String;LRP/bar;ZZLkotlin/jvm/functions/Function1;Lu20/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LlQ/g1$bar;ZLt0/j;III)V
    .locals 25
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LRP/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # LlQ/g1$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "Ljava/lang/String;",
            "LRP/bar;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lu20/k<",
            "-",
            "LRP/bar;",
            "-",
            "LRP/bar;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LRP/bar;",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LRP/bar;",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LRP/bar;",
            "Lkotlin/Unit;",
            ">;",
            "LlQ/g1$bar;",
            "Z",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p12

    .line 22
    .line 23
    move/from16 v5, p16

    .line 24
    .line 25
    move/from16 v8, p17

    .line 26
    .line 27
    const-string v13, "comment"

    .line 28
    .line 29
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "onCommentLongClicked"

    .line 33
    .line 34
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "onChildCommentLongClicked"

    .line 38
    .line 39
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "onLikeCommentClicked"

    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "onReplyButtonClicked"

    .line 48
    .line 49
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "onChildCommentLikeButtonClicked"

    .line 53
    .line 54
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "onProfileDetailClicked"

    .line 58
    .line 59
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "threadedCommentsUiState"

    .line 63
    .line 64
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v13, 0x1dc8b29f

    .line 68
    .line 69
    .line 70
    move-object/from16 v14, p14

    .line 71
    .line 72
    invoke-interface {v14, v13}, Lt0/j;->B(I)Lt0/n;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    move/from16 v13, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v13, 0x2

    .line 88
    :goto_0
    or-int v13, p15, v13

    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move/from16 p14, v13

    .line 95
    .line 96
    if-eqz v17, :cond_1

    .line 97
    .line 98
    const/16 v17, 0x20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v17, 0x10

    .line 102
    .line 103
    :goto_1
    or-int v17, p14, v17

    .line 104
    .line 105
    invoke-virtual {v14, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const/16 v19, 0x80

    .line 110
    .line 111
    if-eqz v18, :cond_2

    .line 112
    .line 113
    const/16 v18, 0x100

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v18, v19

    .line 117
    .line 118
    :goto_2
    or-int v17, v17, v18

    .line 119
    .line 120
    move/from16 v15, p3

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Lt0/n;->h(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    const/16 v21, 0x400

    .line 127
    .line 128
    const/16 v22, 0x800

    .line 129
    .line 130
    if-eqz v20, :cond_3

    .line 131
    .line 132
    move/from16 v20, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move/from16 v20, v21

    .line 136
    .line 137
    :goto_3
    or-int v17, v17, v20

    .line 138
    .line 139
    invoke-virtual {v14, v0}, Lt0/n;->h(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-eqz v20, :cond_4

    .line 144
    .line 145
    const/16 v20, 0x4000

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/16 v20, 0x2000

    .line 149
    .line 150
    :goto_4
    or-int v17, v17, v20

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_5

    .line 157
    .line 158
    const/high16 v20, 0x20000

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const/high16 v20, 0x10000

    .line 162
    .line 163
    :goto_5
    or-int v17, v17, v20

    .line 164
    .line 165
    const/high16 v20, 0x180000

    .line 166
    .line 167
    and-int v20, p15, v20

    .line 168
    .line 169
    if-nez v20, :cond_7

    .line 170
    .line 171
    invoke-virtual {v14, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    if-eqz v20, :cond_6

    .line 176
    .line 177
    const/high16 v20, 0x100000

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const/high16 v20, 0x80000

    .line 181
    .line 182
    :goto_6
    or-int v17, v17, v20

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v14, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_8

    .line 189
    .line 190
    const/high16 v20, 0x800000

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/high16 v20, 0x400000

    .line 194
    .line 195
    :goto_7
    or-int v17, v17, v20

    .line 196
    .line 197
    invoke-virtual {v14, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_9

    .line 202
    .line 203
    const/high16 v20, 0x4000000

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/high16 v20, 0x2000000

    .line 207
    .line 208
    :goto_8
    or-int v17, v17, v20

    .line 209
    .line 210
    const/high16 v20, 0x30000000

    .line 211
    .line 212
    and-int v20, p15, v20

    .line 213
    .line 214
    if-nez v20, :cond_b

    .line 215
    .line 216
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_a

    .line 221
    .line 222
    const/high16 v20, 0x20000000

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    const/high16 v20, 0x10000000

    .line 226
    .line 227
    :goto_9
    or-int v17, v17, v20

    .line 228
    .line 229
    :cond_b
    move/from16 v13, v17

    .line 230
    .line 231
    and-int/lit8 v17, v5, 0x6

    .line 232
    .line 233
    if-nez v17, :cond_d

    .line 234
    .line 235
    invoke-virtual {v14, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_c

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    const/16 v16, 0x2

    .line 243
    .line 244
    :goto_a
    or-int v16, v5, v16

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    move/from16 v16, v5

    .line 248
    .line 249
    :goto_b
    and-int/lit16 v0, v8, 0x800

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    or-int/lit8 v16, v16, 0x30

    .line 254
    .line 255
    :cond_e
    move/from16 v17, v0

    .line 256
    .line 257
    move-object/from16 v0, p11

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_f
    and-int/lit8 v17, v5, 0x30

    .line 261
    .line 262
    if-nez v17, :cond_e

    .line 263
    .line 264
    move/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v0, p11

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    if-eqz v23, :cond_10

    .line 273
    .line 274
    const/16 v23, 0x20

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    const/16 v23, 0x10

    .line 278
    .line 279
    :goto_c
    or-int v16, v16, v23

    .line 280
    .line 281
    :goto_d
    and-int/lit16 v0, v5, 0x180

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {v14, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    const/16 v19, 0x100

    .line 292
    .line 293
    :cond_11
    or-int v16, v16, v19

    .line 294
    .line 295
    :cond_12
    move/from16 v0, v16

    .line 296
    .line 297
    and-int/lit16 v6, v8, 0x2000

    .line 298
    .line 299
    if-eqz v6, :cond_13

    .line 300
    .line 301
    or-int/lit16 v0, v0, 0xc00

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_13
    move/from16 v16, v0

    .line 305
    .line 306
    and-int/lit16 v0, v5, 0xc00

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    move/from16 v0, p13

    .line 311
    .line 312
    invoke-virtual {v14, v0}, Lt0/n;->h(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    if-eqz v19, :cond_14

    .line 317
    .line 318
    move/from16 v21, v22

    .line 319
    .line 320
    :cond_14
    or-int v16, v16, v21

    .line 321
    .line 322
    :goto_e
    move/from16 v0, v16

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_15
    move/from16 v0, p13

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :goto_f
    const v16, 0x12492493

    .line 329
    .line 330
    .line 331
    and-int v5, v13, v16

    .line 332
    .line 333
    move/from16 v16, v6

    .line 334
    .line 335
    const v6, 0x12492492

    .line 336
    .line 337
    .line 338
    if-ne v5, v6, :cond_17

    .line 339
    .line 340
    and-int/lit16 v5, v0, 0x493

    .line 341
    .line 342
    const/16 v6, 0x492

    .line 343
    .line 344
    if-ne v5, v6, :cond_17

    .line 345
    .line 346
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_16

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_16
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v12, p11

    .line 357
    .line 358
    move-object v7, v14

    .line 359
    move/from16 v14, p13

    .line 360
    .line 361
    goto/16 :goto_19

    .line 362
    .line 363
    :cond_17
    :goto_10
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v5, p15, 0x1

    .line 367
    .line 368
    move/from16 v19, v0

    .line 369
    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_18

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_18
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, p11

    .line 383
    .line 384
    :cond_19
    move/from16 v5, p13

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1a
    :goto_11
    if-eqz v17, :cond_1b

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    move-object/from16 v5, p11

    .line 392
    .line 393
    :goto_12
    move-object/from16 v17, v5

    .line 394
    .line 395
    if-eqz v16, :cond_19

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    :goto_13
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 399
    .line 400
    .line 401
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 402
    .line 403
    sget-object v0, LF0/baz$bar;->m:LF0/a$bar;

    .line 404
    .line 405
    move/from16 p11, v5

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static {v6, v0, v14, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget v6, v14, Lt0/n;->P:I

    .line 413
    .line 414
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v1, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 428
    .line 429
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 430
    .line 431
    .line 432
    iget-boolean v8, v14, Lt0/n;->O:Z

    .line 433
    .line 434
    if-eqz v8, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v14, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1c
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 441
    .line 442
    .line 443
    :goto_14
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 444
    .line 445
    invoke-static {v0, v1, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 449
    .line 450
    invoke-static {v5, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 454
    .line 455
    iget-boolean v1, v14, Lt0/n;->O:Z

    .line 456
    .line 457
    if-nez v1, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_1e

    .line 472
    .line 473
    :cond_1d
    invoke-static {v6, v14, v6, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 474
    .line 475
    .line 476
    :cond_1e
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 477
    .line 478
    invoke-static {v7, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 479
    .line 480
    .line 481
    const v0, 0xdddb56

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 488
    .line 489
    const v1, -0x615d173a

    .line 490
    .line 491
    .line 492
    if-nez v17, :cond_22

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Lt0/n;->z(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v5, v13, 0x70

    .line 498
    .line 499
    const/16 v6, 0x20

    .line 500
    .line 501
    if-ne v5, v6, :cond_1f

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    goto :goto_15

    .line 505
    :cond_1f
    const/4 v5, 0x0

    .line 506
    :goto_15
    invoke-virtual {v14, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    or-int/2addr v5, v6

    .line 511
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-nez v5, :cond_20

    .line 516
    .line 517
    if-ne v6, v0, :cond_21

    .line 518
    .line 519
    :cond_20
    new-instance v6, LdQ/g7;

    .line 520
    .line 521
    invoke-direct {v6, v2, v12}, LdQ/g7;-><init>(Ljava/lang/String;LlQ/g1$bar;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 531
    .line 532
    .line 533
    move-object v7, v6

    .line 534
    goto :goto_16

    .line 535
    :cond_22
    const/4 v5, 0x0

    .line 536
    move-object/from16 v7, v17

    .line 537
    .line 538
    :goto_16
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Lt0/n;->z(I)V

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x1c00000

    .line 545
    .line 546
    and-int v5, v13, v1

    .line 547
    .line 548
    const/high16 v6, 0x800000

    .line 549
    .line 550
    if-ne v5, v6, :cond_23

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_17

    .line 554
    :cond_23
    const/4 v5, 0x0

    .line 555
    :goto_17
    and-int/lit16 v6, v13, 0x380

    .line 556
    .line 557
    const/16 v8, 0x100

    .line 558
    .line 559
    if-ne v6, v8, :cond_24

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    goto :goto_18

    .line 563
    :cond_24
    const/4 v6, 0x0

    .line 564
    :goto_18
    or-int/2addr v5, v6

    .line 565
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-nez v5, :cond_25

    .line 570
    .line 571
    if-ne v6, v0, :cond_26

    .line 572
    .line 573
    :cond_25
    new-instance v6, LdQ/h7;

    .line 574
    .line 575
    invoke-direct {v6, v4, v3}, LdQ/h7;-><init>(Lkotlin/jvm/functions/Function1;LRP/bar;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_26
    move-object v5, v6

    .line 582
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v6, v13, 0x6

    .line 589
    .line 590
    and-int/lit8 v6, v6, 0x7e

    .line 591
    .line 592
    shr-int/lit8 v8, v13, 0xc

    .line 593
    .line 594
    const v16, 0xe000

    .line 595
    .line 596
    .line 597
    and-int v8, v8, v16

    .line 598
    .line 599
    or-int/2addr v6, v8

    .line 600
    shl-int/lit8 v8, v13, 0x3

    .line 601
    .line 602
    const/high16 v16, 0x380000

    .line 603
    .line 604
    and-int v16, v8, v16

    .line 605
    .line 606
    or-int v6, v6, v16

    .line 607
    .line 608
    and-int/2addr v1, v8

    .line 609
    or-int/2addr v1, v6

    .line 610
    const/high16 v6, 0xe000000

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    shr-int/2addr v13, v8

    .line 614
    and-int/2addr v6, v13

    .line 615
    or-int/2addr v1, v6

    .line 616
    shl-int/lit8 v6, v19, 0x1b

    .line 617
    .line 618
    const/high16 v13, 0x70000000

    .line 619
    .line 620
    and-int/2addr v6, v13

    .line 621
    or-int/2addr v1, v6

    .line 622
    const/4 v6, 0x6

    .line 623
    shr-int/lit8 v13, v19, 0x6

    .line 624
    .line 625
    and-int/lit8 v16, v13, 0x7e

    .line 626
    .line 627
    move-object/from16 v8, p5

    .line 628
    .line 629
    move/from16 v13, p11

    .line 630
    .line 631
    move v0, v6

    .line 632
    move-object v6, v9

    .line 633
    move v4, v15

    .line 634
    const/4 v2, 0x0

    .line 635
    move-object/from16 v9, p6

    .line 636
    .line 637
    move v15, v1

    .line 638
    const/16 v1, 0x10

    .line 639
    .line 640
    invoke-static/range {v3 .. v16}, LdQ/W7;->d(LRP/bar;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lu20/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LlQ/g1$bar;ZLt0/j;II)V

    .line 641
    .line 642
    .line 643
    int-to-float v1, v1

    .line 644
    invoke-static {v1, v14, v0}, Lct/j;->b(FLt0/j;I)V

    .line 645
    .line 646
    .line 647
    const v0, 0xde43ce

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v0}, Lt0/n;->z(I)V

    .line 651
    .line 652
    .line 653
    if-nez p4, :cond_27

    .line 654
    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 661
    .line 662
    invoke-virtual {v14, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LKs/r;

    .line 667
    .line 668
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-wide v5, v0, LKs/r$b;->e:J

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x2

    .line 676
    const/4 v4, 0x0

    .line 677
    move-object v7, v14

    .line 678
    invoke-static/range {v3 .. v9}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 679
    .line 680
    .line 681
    :cond_27
    const/4 v0, 0x0

    .line 682
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 687
    .line 688
    .line 689
    move-object v7, v14

    .line 690
    move-object/from16 v12, v17

    .line 691
    .line 692
    move v14, v13

    .line 693
    :goto_19
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_28

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    new-instance v0, LdQ/i7;

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move/from16 v4, p3

    .line 707
    .line 708
    move/from16 v5, p4

    .line 709
    .line 710
    move-object/from16 v6, p5

    .line 711
    .line 712
    move-object/from16 v7, p6

    .line 713
    .line 714
    move-object/from16 v8, p7

    .line 715
    .line 716
    move-object/from16 v9, p8

    .line 717
    .line 718
    move-object/from16 v10, p9

    .line 719
    .line 720
    move-object/from16 v11, p10

    .line 721
    .line 722
    move-object/from16 v13, p12

    .line 723
    .line 724
    move/from16 v15, p15

    .line 725
    .line 726
    move/from16 v16, p16

    .line 727
    .line 728
    move/from16 v17, p17

    .line 729
    .line 730
    move-object/from16 v24, v1

    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    invoke-direct/range {v0 .. v17}, LdQ/i7;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;LRP/bar;ZZLkotlin/jvm/functions/Function1;Lu20/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LlQ/g1$bar;ZIII)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v24

    .line 738
    .line 739
    iput-object v0, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    :cond_28
    return-void
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
.end method

.method public static final d(LdQ/v6;Lt0/j;I)V
    .locals 12
    .param p0    # LdQ/v6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "onActionClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x69ad4f14

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    const/4 v2, 0x3

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object v10, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    new-instance v3, LdQ/C$baz;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v1, 0x7f080745

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v1, 0x7f14143a

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, LdQ/bar$baz;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x180

    .line 73
    .line 74
    const v6, 0x7f14146c

    .line 75
    .line 76
    .line 77
    const v8, 0x7f141474

    .line 78
    .line 79
    .line 80
    move-object v10, p0

    .line 81
    invoke-direct/range {v3 .. v11}, LdQ/C$baz;-><init>(Landroidx/compose/ui/b;Ljava/lang/Integer;ILjava/lang/Integer;ILdQ/bar;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v3, p1, p0, v1}, LdQ/j;->e(Landroidx/compose/ui/b;LdQ/C;Lt0/j;II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance p1, LdQ/f7;

    .line 96
    .line 97
    invoke-direct {p1, v10, p2}, LdQ/f7;-><init>(LdQ/v6;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onAddCommentClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2ce7383e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    and-int/lit8 v6, v3, 0x3

    .line 32
    .line 33
    if-ne v6, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v14, LdQ/bar$qux;

    .line 59
    .line 60
    invoke-static {}, Ll0/bar;->a()LS0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v14, v4}, LdQ/bar$qux;-><init>(LS0/a;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f141435

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v4, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v3, v5, :cond_3

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v7

    .line 89
    :goto_2
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 96
    .line 97
    if-ne v5, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v5, LJX/d;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v5, v0, v3}, LJX/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v15, v5

    .line 109
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lt0/n;->W(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LdQ/C$baz;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const v11, 0x7f141403

    .line 118
    .line 119
    .line 120
    const v13, 0x7f1413fb

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x180

    .line 124
    .line 125
    invoke-direct/range {v8 .. v16}, LdQ/C$baz;-><init>(Landroidx/compose/ui/b;Ljava/lang/Integer;ILjava/lang/Integer;ILdQ/bar;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v8, v2, v7, v4}, LdQ/j;->e(Landroidx/compose/ui/b;LdQ/C;Lt0/j;II)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    new-instance v3, LdQ/a7;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0}, LdQ/a7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_6
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final f(Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lt0/j;I)V
    .locals 19
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LR0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v3, "painterSrc"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "text"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x55382237

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v3, v9, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    move v10, v3

    .line 77
    and-int/lit16 v3, v10, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    :goto_4
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v9, 0x1

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_5
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 116
    .line 117
    const/16 v4, 0x36

    .line 118
    .line 119
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 120
    .line 121
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, v15, Lt0/n;->P:I

    .line 126
    .line 127
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 141
    .line 142
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, v15, Lt0/n;->O:Z

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v15, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 154
    .line 155
    .line 156
    :goto_6
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 157
    .line 158
    invoke-static {v3, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 162
    .line 163
    invoke-static {v5, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 167
    .line 168
    iget-boolean v5, v15, Lt0/n;->O:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-static {v4, v15, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 190
    .line 191
    invoke-static {v6, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v4, 0x14

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 208
    .line 209
    invoke-virtual {v15, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LKs/r;

    .line 214
    .line 215
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v4, v4, LKs/r$c;->f:J

    .line 220
    .line 221
    shr-int/lit8 v6, v10, 0x3

    .line 222
    .line 223
    and-int/lit8 v7, v6, 0x7e

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v6, v15

    .line 227
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x8

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v1, v15, v2}, Lct/j;->a(FLt0/j;I)V

    .line 235
    .line 236
    .line 237
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 238
    .line 239
    invoke-virtual {v15, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LSs/h;

    .line 244
    .line 245
    iget-object v5, v1, LSs/h;->o:Ln1/N;

    .line 246
    .line 247
    invoke-virtual {v15, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LKs/r;

    .line 252
    .line 253
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-wide v6, v1, LKs/r$e;->b:J

    .line 258
    .line 259
    and-int/lit16 v1, v10, 0x380

    .line 260
    .line 261
    or-int/lit8 v16, v1, 0x6

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0xfe2

    .line 266
    .line 267
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-wide/16 v13, 0x0

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 282
    .line 283
    .line 284
    move-object v2, v4

    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    new-instance v3, LdQ/s7;

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move/from16 v9, p4

    .line 300
    .line 301
    invoke-direct {v3, v0, v4, v2, v9}, LdQ/s7;-><init>(Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_d
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public static final g(Landroidx/compose/ui/b;LVP/a;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 30
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LVP/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "postDetailInfo"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onHeaderClick"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3bd97961

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    and-int/lit8 v6, v5, 0x6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v7

    .line 63
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    if-ne v7, v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 110
    .line 111
    .line 112
    move-object v12, v0

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 136
    .line 137
    sget-object v10, LF0/baz$bar;->k:LF0/a$baz;

    .line 138
    .line 139
    const/16 v11, 0x36

    .line 140
    .line 141
    invoke-static {v7, v10, v0, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v10, v0, Lt0/n;->P:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v1, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 161
    .line 162
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 163
    .line 164
    .line 165
    iget-boolean v14, v0, Lt0/n;->O:Z

    .line 166
    .line 167
    if-eqz v14, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 177
    .line 178
    invoke-static {v7, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 182
    .line 183
    invoke-static {v11, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 187
    .line 188
    iget-boolean v11, v0, Lt0/n;->O:Z

    .line 189
    .line 190
    if-nez v11, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-static {v10, v0, v10, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 210
    .line 211
    invoke-static {v12, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v7, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    float-to-double v11, v10

    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    cmpl-double v11, v11, v13

    .line 226
    .line 227
    if-lez v11, :cond_16

    .line 228
    .line 229
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 230
    .line 231
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 232
    .line 233
    .line 234
    cmpl-float v13, v10, v12

    .line 235
    .line 236
    if-lez v13, :cond_f

    .line 237
    .line 238
    move v10, v12

    .line 239
    :cond_f
    const/4 v12, 0x1

    .line 240
    invoke-direct {v11, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v11}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const v7, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit16 v7, v6, 0x1c00

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    if-ne v7, v9, :cond_10

    .line 257
    .line 258
    move v7, v12

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    move v7, v10

    .line 261
    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 262
    .line 263
    if-ne v6, v8, :cond_11

    .line 264
    .line 265
    move v6, v12

    .line 266
    goto :goto_9

    .line 267
    :cond_11
    move v6, v10

    .line 268
    :goto_9
    or-int/2addr v6, v7

    .line 269
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v6, :cond_12

    .line 274
    .line 275
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 276
    .line 277
    if-ne v7, v6, :cond_13

    .line 278
    .line 279
    :cond_12
    new-instance v7, LdQ/m7;

    .line 280
    .line 281
    invoke-direct {v7, v4, v2}, LdQ/m7;-><init>(Lkotlin/jvm/functions/Function1;LVP/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    move-object/from16 v17, v7

    .line 288
    .line 289
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v18, 0x7

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v2, LVP/a;->b:LVP/g;

    .line 305
    .line 306
    iget-object v9, v2, LVP/a;->c:LVP/e;

    .line 307
    .line 308
    iget-object v11, v7, LVP/g;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, v7, LVP/g;->b:Ljava/lang/String;

    .line 311
    .line 312
    move-object v13, v9

    .line 313
    iget-object v9, v2, LVP/a;->d:Ljava/lang/String;

    .line 314
    .line 315
    int-to-float v8, v8

    .line 316
    const/16 v14, 0x8

    .line 317
    .line 318
    int-to-float v14, v14

    .line 319
    sget-object v15, LSs/baz;->a:Lt0/D1;

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v10, v16

    .line 326
    .line 327
    check-cast v10, LSs/h;

    .line 328
    .line 329
    iget-object v10, v10, LSs/h;->f:Ln1/N;

    .line 330
    .line 331
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, LKs/r;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, LKs/r;->m()LKs/r$e;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-wide v1, v1, LKs/r$e;->a:J

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const v29, 0xfffffe

    .line 348
    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const-wide/16 v23, 0x0

    .line 357
    .line 358
    const-wide/16 v25, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    move-wide/from16 v17, v1

    .line 363
    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    invoke-static/range {v16 .. v29}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LSs/h;

    .line 375
    .line 376
    iget-object v15, v2, LSs/h;->c:Ln1/N;

    .line 377
    .line 378
    invoke-virtual {v0, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LKs/r;

    .line 383
    .line 384
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v12, v0

    .line 389
    move-object v10, v1

    .line 390
    iget-wide v0, v2, LKs/r$a;->a:J

    .line 391
    .line 392
    const v28, 0xfffffe

    .line 393
    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const-wide/16 v22, 0x0

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-wide/from16 v16, v0

    .line 406
    .line 407
    invoke-static/range {v15 .. v28}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x6a30

    .line 414
    .line 415
    move-object/from16 v19, v12

    .line 416
    .line 417
    move v12, v8

    .line 418
    move-object v8, v7

    .line 419
    move-object v7, v11

    .line 420
    const/high16 v11, 0x43000000    # 128.0f

    .line 421
    .line 422
    move-object v0, v13

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/high16 v20, 0x6d80000

    .line 430
    .line 431
    move v1, v14

    .line 432
    move-object v14, v10

    .line 433
    move v10, v1

    .line 434
    const/4 v1, 0x1

    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-static/range {v6 .. v22}, LdQ/g8;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFLn1/N;Ln1/N;Ln1/N;ZILt0/j;III)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v12, v19

    .line 440
    .line 441
    const/16 v6, 0x24

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    const/4 v7, 0x6

    .line 445
    invoke-static {v6, v12, v7}, Lct/j;->a(FLt0/j;I)V

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    const v6, -0x6d6fa6d1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-static {v6, v7}, LcQ/bar;->a(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-array v7, v1, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v6, v7, v2

    .line 467
    .line 468
    const v6, 0x7f141481

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v7, v12}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6, v0, v12, v2}, LdQ/t7;->a(Ljava/lang/String;LVP/e;Lt0/j;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v2}, Lt0/n;->W(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    const v6, -0x6d6c0a63

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v6}, Lt0/n;->z(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v12, v2}, LdQ/t7;->b(LVP/e;Lt0/j;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v2}, Lt0/n;->W(Z)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    new-instance v0, LdQ/n7;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    invoke-direct/range {v0 .. v5}, LdQ/n7;-><init>(Landroidx/compose/ui/b;LVP/a;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_15
    return-void

    .line 515
    :cond_16
    const-string v0, "invalid weight "

    .line 516
    .line 517
    const-string v1, "; must be greater than zero"

    .line 518
    .line 519
    invoke-static {v10, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public static final h(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 21
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "similarPosts"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSimilarPostClick"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onShareClick"

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUpvoteClick"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0xb943ba3

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-interface {v4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    or-int v0, p6, v0

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v6

    .line 64
    invoke-virtual {v14, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v6

    .line 77
    invoke-virtual {v14, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v6

    .line 89
    invoke-virtual {v14, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v6

    .line 101
    and-int/lit16 v6, v0, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    if-ne v6, v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    :goto_5
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v6, p6, 0x1

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_6
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_10

    .line 144
    .line 145
    const v6, 0x7f08093f

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v6, v8, v14}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v9, 0x7f14146b

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v14}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    and-int/lit8 v11, v0, 0xe

    .line 161
    .line 162
    invoke-static {v1, v6, v9, v14, v11}, LdQ/t7;->f(Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lt0/j;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v2, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LVP/f;

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v12, 0xc

    .line 205
    .line 206
    int-to-float v12, v12

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static {v11, v12, v13, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v12, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v12}, Lt0/n;->z(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v13, v0, 0x380

    .line 219
    .line 220
    if-ne v13, v7, :cond_9

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move/from16 v17, v8

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 232
    .line 233
    if-nez v17, :cond_a

    .line 234
    .line 235
    if-ne v4, v15, :cond_b

    .line 236
    .line 237
    :cond_a
    new-instance v4, LdQ/c7;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {v4, v3, v7}, LdQ/c7;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v14, v8}, Lt0/n;->W(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v12}, Lt0/n;->z(I)V

    .line 252
    .line 253
    .line 254
    const/16 v7, 0x100

    .line 255
    .line 256
    if-ne v13, v7, :cond_c

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move/from16 v18, v8

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v18, :cond_d

    .line 268
    .line 269
    if-ne v12, v15, :cond_e

    .line 270
    .line 271
    :cond_d
    new-instance v12, LVu/c;

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    invoke-direct {v12, v3, v13}, LVu/c;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const v13, 0x6e3c21fe

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v13, v15, :cond_f

    .line 290
    .line 291
    new-instance v13, LdQ/d7;

    .line 292
    .line 293
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v14, v8}, Lt0/n;->W(Z)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v15, v0, 0x3

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0x1c00

    .line 307
    .line 308
    const/high16 v17, 0x30000

    .line 309
    .line 310
    or-int v15, v15, v17

    .line 311
    .line 312
    shl-int/lit8 v17, v0, 0x9

    .line 313
    .line 314
    const/high16 v18, 0x380000

    .line 315
    .line 316
    and-int v17, v17, v18

    .line 317
    .line 318
    or-int v15, v15, v17

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    move-object v6, v4

    .line 323
    move-object v4, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    move/from16 v18, v8

    .line 326
    .line 327
    move-object v5, v9

    .line 328
    move-object v8, v12

    .line 329
    move-object v9, v13

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move/from16 v19, v0

    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    move/from16 v20, v18

    .line 337
    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    move/from16 v17, v7

    .line 341
    .line 342
    move-object/from16 v7, p4

    .line 343
    .line 344
    invoke-static/range {v4 .. v15}, LdQ/a9;->a(Landroidx/compose/ui/b;LVP/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LM0/A2;JLt0/j;I)V

    .line 345
    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    int-to-float v4, v4

    .line 350
    const/4 v5, 0x6

    .line 351
    invoke-static {v4, v14, v5}, Lct/j;->b(FLt0/j;I)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    move/from16 v7, v17

    .line 365
    .line 366
    move/from16 v4, v18

    .line 367
    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    move/from16 v8, v20

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_10
    :goto_a
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    new-instance v0, LdQ/e7;

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v6, p6

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, LdQ/e7;-><init>(Landroidx/compose/ui/b;LG20/baz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_11
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
.end method

.method public static final i(Landroidx/compose/ui/b;ZZLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "onTranslateButtonClicked"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x53559442

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v0, v5, 0x6

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v14

    .line 39
    :goto_0
    or-int/2addr v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lt0/n;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lt0/n;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    if-ne v6, v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_6
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_15

    .line 129
    .line 130
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 133
    .line 134
    const/16 v8, 0x30

    .line 135
    .line 136
    invoke-static {v7, v6, v11, v8}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget v7, v11, Lt0/n;->P:I

    .line 141
    .line 142
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 156
    .line 157
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v11, Lt0/n;->O:Z

    .line 161
    .line 162
    if-eqz v12, :cond_c

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 172
    .line 173
    invoke-static {v6, v10, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 177
    .line 178
    invoke-static {v8, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 182
    .line 183
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 184
    .line 185
    if-nez v8, :cond_d

    .line 186
    .line 187
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_e

    .line 200
    .line 201
    :cond_d
    invoke-static {v7, v11, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 205
    .line 206
    invoke-static {v9, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 207
    .line 208
    .line 209
    const v6, 0x7f080942

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v6, v7, v11}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LKs/r;

    .line 224
    .line 225
    invoke-virtual {v9}, LKs/r;->j()LKs/r$c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-wide v9, v9, LKs/r$c;->g:J

    .line 230
    .line 231
    const/16 v12, 0x30

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    move/from16 v16, v7

    .line 235
    .line 236
    const-string v7, "Translate post"

    .line 237
    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    move-object/from16 v15, v17

    .line 242
    .line 243
    invoke-static/range {v6 .. v13}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 244
    .line 245
    .line 246
    int-to-float v6, v14

    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-static {v6, v11, v7}, Lct/j;->a(FLt0/j;I)V

    .line 249
    .line 250
    .line 251
    const v6, 0x7f14147b

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 259
    .line 260
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, LSs/h;

    .line 265
    .line 266
    iget-object v10, v7, LSs/h;->c:Ln1/N;

    .line 267
    .line 268
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LKs/r;

    .line 273
    .line 274
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-wide v7, v7, LKs/r$e;->c:J

    .line 279
    .line 280
    const/16 v23, 0xfe2

    .line 281
    .line 282
    move-object v12, v6

    .line 283
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 284
    .line 285
    move-object/from16 v20, v11

    .line 286
    .line 287
    move-wide/from16 v26, v7

    .line 288
    .line 289
    move-object v8, v12

    .line 290
    move-wide/from16 v11, v26

    .line 291
    .line 292
    const-string v7, ""

    .line 293
    .line 294
    move-object v13, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v14, v13

    .line 297
    const/4 v13, 0x0

    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v18, v16

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v17

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v22, v18

    .line 311
    .line 312
    move-object/from16 v21, v19

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v24, v21

    .line 317
    .line 318
    const/16 v21, 0x6

    .line 319
    .line 320
    move-object/from16 v25, v22

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move-object/from16 v1, v24

    .line 325
    .line 326
    move-object/from16 v2, v25

    .line 327
    .line 328
    const/16 v3, 0x800

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v11, v20

    .line 334
    .line 335
    const/4 v7, 0x3

    .line 336
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    float-to-double v12, v10

    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    cmpl-double v12, v12, v14

    .line 346
    .line 347
    if-lez v12, :cond_14

    .line 348
    .line 349
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 350
    .line 351
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 352
    .line 353
    .line 354
    cmpl-float v14, v10, v13

    .line 355
    .line 356
    if-lez v14, :cond_f

    .line 357
    .line 358
    move v10, v13

    .line 359
    :cond_f
    const/4 v13, 0x1

    .line 360
    invoke-direct {v12, v10, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v12}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const v7, 0x4c5de2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v7}, Lt0/n;->z(I)V

    .line 378
    .line 379
    .line 380
    and-int/lit16 v0, v0, 0x1c00

    .line 381
    .line 382
    if-ne v0, v3, :cond_10

    .line 383
    .line 384
    move v7, v13

    .line 385
    goto :goto_8

    .line 386
    :cond_10
    const/4 v7, 0x0

    .line 387
    :goto_8
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v7, :cond_11

    .line 392
    .line 393
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 394
    .line 395
    if-ne v0, v3, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v0, LdQ/k7;

    .line 398
    .line 399
    invoke-direct {v0, v4}, LdQ/k7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    move-object/from16 v18, v0

    .line 406
    .line 407
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 411
    .line 412
    .line 413
    const/16 v19, 0x7

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez p2, :cond_13

    .line 425
    .line 426
    const v3, 0x435b86c

    .line 427
    .line 428
    .line 429
    const v7, 0x7f141463

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-static {v11, v3, v7, v11, v0}, Luh/p;->a(Lt0/n;IILt0/n;Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v9, v0

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    const v3, 0x4372129

    .line 439
    .line 440
    .line 441
    const v7, 0x7f141464

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LSs/h;

    .line 450
    .line 451
    iget-object v10, v0, LSs/h;->g:Ln1/N;

    .line 452
    .line 453
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LKs/r;

    .line 458
    .line 459
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-wide v0, v0, LKs/r$e;->b:J

    .line 464
    .line 465
    const/16 v21, 0x6

    .line 466
    .line 467
    const/16 v23, 0xfe0

    .line 468
    .line 469
    const-string v7, ""

    .line 470
    .line 471
    move v2, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    move-object/from16 v20, v11

    .line 482
    .line 483
    move-wide v11, v0

    .line 484
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v11, v20

    .line 488
    .line 489
    invoke-virtual {v11, v2}, Lt0/n;->W(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    const-string v0, "invalid weight "

    .line 494
    .line 495
    const-string v1, "; must be greater than zero"

    .line 496
    .line 497
    invoke-static {v10, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_15
    :goto_b
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_16

    .line 516
    .line 517
    new-instance v0, LdQ/l7;

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    move/from16 v3, p2

    .line 524
    .line 525
    invoke-direct/range {v0 .. v5}, LdQ/l7;-><init>(Landroidx/compose/ui/b;ZZLkotlin/jvm/functions/Function0;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_16
    return-void
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
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
    const-string v2, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, -0x7fa76ab3

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p2, v2

    .line 29
    .line 30
    and-int/lit8 v5, v2, 0x3

    .line 31
    .line 32
    if-ne v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LKs/r;

    .line 65
    .line 66
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-wide v10, v10, LKs/r$b;->e:J

    .line 71
    .line 72
    int-to-float v12, v4

    .line 73
    invoke-static {v12}, Ld0/c;->b(F)Ld0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x1

    .line 82
    int-to-float v11, v10

    .line 83
    invoke-virtual {v8, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LKs/r;

    .line 88
    .line 89
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-wide v13, v13, LKs/r$b;->d:J

    .line 94
    .line 95
    invoke-static {v12}, Ld0/c;->b(F)Ld0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v6, v11, v13, v14, v12}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const v6, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lt0/n;->z(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0xe

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    move v2, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v6

    .line 117
    :goto_2
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 124
    .line 125
    if-ne v4, v2, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v4, LVz/bar;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v4, v0, v2}, LVz/bar;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object/from16 v19, v4

    .line 137
    .line 138
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v20, 0x7

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 166
    .line 167
    const/16 v6, 0x30

    .line 168
    .line 169
    sget-object v11, LF0/baz$bar;->k:LF0/a$baz;

    .line 170
    .line 171
    invoke-static {v4, v11, v8, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v6, v8, Lt0/n;->P:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v2, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 191
    .line 192
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 193
    .line 194
    .line 195
    iget-boolean v13, v8, Lt0/n;->O:Z

    .line 196
    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 207
    .line 208
    invoke-static {v4, v12, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 212
    .line 213
    invoke-static {v11, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 217
    .line 218
    iget-boolean v11, v8, Lt0/n;->O:Z

    .line 219
    .line 220
    if-nez v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    :cond_7
    invoke-static {v6, v8, v6, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 240
    .line 241
    invoke-static {v2, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    float-to-double v11, v7

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    cmpl-double v4, v11, v13

    .line 252
    .line 253
    if-lez v4, :cond_b

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    cmpl-float v11, v7, v6

    .line 261
    .line 262
    if-lez v11, :cond_9

    .line 263
    .line 264
    move v7, v6

    .line 265
    :cond_9
    invoke-direct {v4, v7, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v4, 0x7f141488

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LSs/h;

    .line 286
    .line 287
    iget-object v7, v4, LSs/h;->k:Ln1/N;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LKs/r;

    .line 294
    .line 295
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v11, v4, LKs/r$e;->c:J

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0xfe0

    .line 304
    .line 305
    move v4, v3

    .line 306
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 307
    .line 308
    move v13, v4

    .line 309
    const-string v4, ""

    .line 310
    .line 311
    move v14, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v17, v8

    .line 314
    .line 315
    move-wide/from16 v24, v11

    .line 316
    .line 317
    move-object v12, v9

    .line 318
    move-wide/from16 v8, v24

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object v15, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    move/from16 v16, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v21, v15

    .line 330
    .line 331
    move/from16 v22, v16

    .line 332
    .line 333
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    move/from16 v23, v18

    .line 336
    .line 337
    const/16 v18, 0x6

    .line 338
    .line 339
    move-object v1, v5

    .line 340
    move/from16 v0, v22

    .line 341
    .line 342
    move-object v5, v2

    .line 343
    move-object/from16 v2, v21

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    const/16 v3, 0x8

    .line 351
    .line 352
    int-to-float v3, v3

    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-static {v3, v8, v4}, Lct/j;->a(FLt0/j;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v1, 0x18

    .line 362
    .line 363
    int-to-float v1, v1

    .line 364
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, Lj0/a;->a()LS0/a;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LKs/r;

    .line 377
    .line 378
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-wide v6, v0, LKs/r$c;->g:J

    .line 383
    .line 384
    const/16 v9, 0x30

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const-string v4, "Send"

    .line 388
    .line 389
    invoke-static/range {v3 .. v10}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 390
    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    new-instance v1, LdQ/q7;

    .line 403
    .line 404
    move-object/from16 v2, p0

    .line 405
    .line 406
    move/from16 v3, p2

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, LdQ/q7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    const-string v0, "invalid weight "

    .line 415
    .line 416
    const-string v1, "; must be greater than zero"

    .line 417
    .line 418
    invoke-static {v7, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final k(ILandroidx/compose/ui/b;Ljava/lang/String;Ln1/N;Lt0/j;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln1/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x9f867b3

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    invoke-virtual {v2, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v2, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    and-int/lit16 v4, v3, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    if-ne v4, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lt0/n;->t0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lt0/n;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lt0/n;->X()V

    .line 93
    .line 94
    .line 95
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v7, v2, Lt0/n;->P:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lt0/n;->R()Lt0/B0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 118
    .line 119
    invoke-virtual {v2}, Lt0/n;->x()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v2, Lt0/n;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v2}, Lt0/n;->c()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 134
    .line 135
    invoke-static {v4, v10, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 139
    .line 140
    invoke-static {v8, v4, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 144
    .line 145
    iget-boolean v8, v2, Lt0/n;->O:Z

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-static {v7, v2, v7, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 167
    .line 168
    invoke-static {v9, v4, v2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    int-to-float v10, v7

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x5

    .line 182
    const/4 v9, 0x0

    .line 183
    move v12, v10

    .line 184
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 189
    .line 190
    invoke-virtual {v2, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LKs/r;

    .line 195
    .line 196
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-wide v8, v8, LKs/r$e;->e:J

    .line 201
    .line 202
    shl-int/2addr v3, v4

    .line 203
    and-int/lit16 v4, v3, 0x380

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    and-int/lit16 v3, v3, 0x1c00

    .line 208
    .line 209
    or-int v17, v4, v3

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0xfe0

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 218
    .line 219
    const-string v3, ""

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    move-wide v7, v8

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v2, v3}, Lt0/n;->W(Z)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v2}, Lt0/n;->Y()Lt0/K0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    new-instance v3, LdQ/b7;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v5, v6}, LdQ/b7;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Ln1/N;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_a
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public static final l(ILjava/lang/String;Lt0/j;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x5de6bdee

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    and-int/lit8 v5, v1, 0x3

    .line 31
    .line 32
    if-ne v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static {v13, v14, v15}, LR/T;->c(ILjava/lang/String;Lt0/j;)LR/O;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x3e8

    .line 53
    .line 54
    sget-object v7, LR/G;->d:LR/F;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v6, v8, v7, v3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, LR/c0;->b:LR/c0;

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    invoke-static {v3, v6, v9, v10, v2}, LR/k;->a(LR/B;LR/c0;JI)LR/N;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v11, 0x11b8

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    const v6, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move v10, v8

    .line 80
    move-object v8, v3

    .line 81
    move v3, v10

    .line 82
    move-object v10, v15

    .line 83
    invoke-static/range {v5 .. v12}, LR/T;->a(LR/O;FFLR/N;Ljava/lang/String;Lt0/j;II)LR/O$bar;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {v6, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 93
    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    sget-object v10, LF0/baz$bar;->k:LF0/a$baz;

    .line 97
    .line 98
    invoke-static {v8, v10, v15, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget v9, v15, Lt0/n;->P:I

    .line 103
    .line 104
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v7, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 118
    .line 119
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v15, Lt0/n;->O:Z

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v15, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 134
    .line 135
    invoke-static {v8, v11, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 139
    .line 140
    invoke-static {v10, v8, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 144
    .line 145
    iget-boolean v10, v15, Lt0/n;->O:Z

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-static {v9, v15, v9, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 167
    .line 168
    invoke-static {v7, v8, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 183
    .line 184
    invoke-virtual {v15, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, LKs/r;

    .line 189
    .line 190
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v8, v8, LKs/r$b;->n:J

    .line 195
    .line 196
    iget-object v5, v5, LR/O$bar;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0xe

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-wide/from16 v16, v8

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, LM0/R0;->c(JFFFFI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    sget-object v5, Ld0/c;->a:Ld0/b;

    .line 223
    .line 224
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v15, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 229
    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-static {v2, v15, v3}, Lct/j;->a(FLt0/j;I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 237
    .line 238
    invoke-virtual {v15, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LSs/h;

    .line 243
    .line 244
    iget-object v5, v2, LSs/h;->d:Ln1/N;

    .line 245
    .line 246
    invoke-virtual {v15, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LKs/r;

    .line 251
    .line 252
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v6, v2, LKs/r$e;->a:J

    .line 257
    .line 258
    shl-int/2addr v1, v3

    .line 259
    and-int/lit16 v1, v1, 0x380

    .line 260
    .line 261
    or-int/lit8 v16, v1, 0x6

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0xfe2

    .line 266
    .line 267
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v19, v13

    .line 278
    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    move/from16 v0, v19

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    new-instance v1, LdQ/r7;

    .line 296
    .line 297
    move/from16 v2, p0

    .line 298
    .line 299
    invoke-direct {v1, v4, v2}, LdQ/r7;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_6
    return-void
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method

.method public static final m(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;
    .locals 3
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, 0x2d3e82c6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LKs/r;

    .line 19
    .line 20
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, LKs/r$b;->a:J

    .line 25
    .line 26
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lt0/j;->f()V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method
