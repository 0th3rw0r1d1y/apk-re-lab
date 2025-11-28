.class public final Lcom/truecaller/voicemail/presentation/deactivate/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const v0, 0x451d1982

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p2, v0

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LKs/r;

    .line 47
    .line 48
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v3, v1, LKs/r$b;->e:J

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    int-to-float v4, v8

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f141812

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    move-object v12, v5

    .line 89
    new-instance v5, Landroidx/compose/foundation/layout/B0;

    .line 90
    .line 91
    invoke-direct {v5, v3, v4, v3, v4}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->LARGE:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    and-int/lit8 v14, v0, 0xe

    .line 111
    .line 112
    const/16 v15, 0x3a4

    .line 113
    .line 114
    sget-object v0, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 115
    .line 116
    const-string v1, "continue_btn"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v13, 0x6c06

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v15}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 125
    .line 126
    .line 127
    move-object v5, v12

    .line 128
    :goto_2
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    new-instance v1, Lcom/truecaller/voicemail/presentation/deactivate/q;

    .line 135
    .line 136
    move/from16 v2, p2

    .line 137
    .line 138
    invoke-direct {v1, v2, v11}, Lcom/truecaller/voicemail/presentation/deactivate/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static final b(ILt0/j;)V
    .locals 11

    .line 1
    const v0, 0x446c8d25

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LF0/baz$bar;->a:LF0/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, v8, Lt0/n;->P:I

    .line 42
    .line 43
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v2, Le1/d;->G6:Le1/d$bar;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 57
    .line 58
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v8, Lt0/n;->O:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 73
    .line 74
    invoke-static {p1, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 78
    .line 79
    invoke-static {v1, p1, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 83
    .line 84
    iget-boolean v1, v8, Lt0/n;->O:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v0, v8, v0, p1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 106
    .line 107
    invoke-static {p0, p1, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 111
    .line 112
    invoke-virtual {v8, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, LKs/r;

    .line 117
    .line 118
    invoke-virtual {p0}, LKs/r;->h()LKs/r$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-wide v2, p0, LKs/r$b;->m:J

    .line 123
    .line 124
    const-string p0, "voicemail_deactivation_screen_loading"

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, p0, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, LF0/baz$bar;->e:LF0/a;

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 136
    .line 137
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x1c

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v1 .. v10}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    new-instance p1, Lcom/truecaller/voicemail/presentation/deactivate/o;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_5
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
.end method

.method public static final c(Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x3985f04

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v11, v6}, Lt0/n;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    and-int/lit16 v4, v4, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-ne v4, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    :goto_3
    const-string v4, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x5411a231

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LKs/r;

    .line 94
    .line 95
    sget-object v6, LdY/qux;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    aget v6, v6, v8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v6, v10, :cond_7

    .line 107
    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    const v5, 0x30170772

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Lt0/n;->z(I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, LdY/a;

    .line 119
    .line 120
    const v5, 0x7f14181d

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v4}, LKs/r;->d()LKs/r$qux;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-wide v14, v5, LKs/r$qux;->b:J

    .line 132
    .line 133
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v5, v5, LKs/r$b;->n:J

    .line 138
    .line 139
    invoke-virtual {v4}, LKs/r;->e()LKs/r$a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-wide v9, v4, LKs/r$a;->b:J

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    move-wide/from16 v18, v9

    .line 150
    .line 151
    invoke-direct/range {v12 .. v20}, LdY/a;-><init>(Ljava/lang/String;JJJZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const v0, -0x69ce12e6

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v11, v8}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    const v5, 0x3011ab36

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v5}, Lt0/n;->z(I)V

    .line 173
    .line 174
    .line 175
    new-instance v12, LdY/a;

    .line 176
    .line 177
    const v5, 0x7f141817

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v4}, LKs/r;->d()LKs/r$qux;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-wide v14, v5, LKs/r$qux;->a:J

    .line 189
    .line 190
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 195
    .line 196
    invoke-virtual {v4}, LKs/r;->e()LKs/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v9, v4, LKs/r$a;->a:J

    .line 201
    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    move-wide/from16 v16, v5

    .line 205
    .line 206
    move-wide/from16 v18, v9

    .line 207
    .line 208
    invoke-direct/range {v12 .. v20}, LdY/a;-><init>(Ljava/lang/String;JJJZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const v5, 0x300c1366

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v5}, Lt0/n;->z(I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, LdY/a;

    .line 225
    .line 226
    const v5, 0x7f14181a

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v4}, LKs/r;->d()LKs/r$qux;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-wide v14, v5, LKs/r$qux;->a:J

    .line 238
    .line 239
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 244
    .line 245
    invoke-virtual {v4}, LKs/r;->e()LKs/r$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v9, v4, LKs/r$a;->a:J

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v18, v9

    .line 256
    .line 257
    invoke-direct/range {v12 .. v20}, LdY/a;-><init>(Ljava/lang/String;JJJZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 264
    .line 265
    .line 266
    :goto_4
    int-to-float v4, v7

    .line 267
    invoke-static {v4}, Ld0/c;->b(F)Ld0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-wide v4, v12, LdY/a;->b:J

    .line 272
    .line 273
    invoke-static {v4, v5, v11, v8}, Lp0/F0;->b(JLt0/j;I)Lp0/E0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-static {v5, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v4, Lcom/truecaller/voicemail/presentation/deactivate/r$bar;

    .line 290
    .line 291
    invoke-direct {v4, v1, v12, v2, v0}, Lcom/truecaller/voicemail/presentation/deactivate/r$bar;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;LdY/a;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v8, 0x3b3234ca

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v4, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/high16 v12, 0x30000

    .line 302
    .line 303
    const/16 v13, 0x18

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v5 .. v13}, Lp0/N0;->a(Landroidx/compose/ui/b;LM0/A2;Lp0/E0;Lp0/I0;LS/q;LB0/bar;Lt0/j;II)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    new-instance v5, Lcom/truecaller/voicemail/presentation/deactivate/p;

    .line 317
    .line 318
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/truecaller/voicemail/presentation/deactivate/p;-><init>(Ljava/lang/String;Lcom/truecaller/voicemail/presentation/deactivate/DeactivationState;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_8
    return-void
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
.end method

.method public static final d(Lcom/truecaller/voicemail/presentation/deactivate/h;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 18
    .param p0    # Lcom/truecaller/voicemail/presentation/deactivate/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "finish"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xbf171e8

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v9

    .line 31
    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v10, v0, v1

    .line 43
    .line 44
    and-int/lit8 v0, v10, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 58
    .line 59
    .line 60
    move-object v12, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v8

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v9, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/truecaller/voicemail/presentation/deactivate/h;->h:LO20/p0;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v0, v8, v11, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v0, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lt0/n;->z(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 104
    .line 105
    if-ne v0, v12, :cond_6

    .line 106
    .line 107
    new-instance v0, Lp0/B5;

    .line 108
    .line 109
    invoke-direct {v0}, Lp0/B5;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v1, v0

    .line 116
    check-cast v1, Lp0/B5;

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lg3/o;->a:Lt0/H0;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/lifecycle/B;

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v13, v2, Lcom/truecaller/voicemail/presentation/deactivate/h;->f:LN20/baz;

    .line 139
    .line 140
    const v3, -0x48fade91

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Lt0/n;->z(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v3, v5

    .line 155
    invoke-virtual {v8, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    if-ne v5, v12, :cond_8

    .line 167
    .line 168
    :cond_7
    move-object v3, v1

    .line 169
    move-object v1, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v14, v1

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/s;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/voicemail/presentation/deactivate/s;-><init>(Landroidx/lifecycle/B;Lcom/truecaller/voicemail/presentation/deactivate/h;Lp0/B5;Landroid/content/Context;Lk20/baz;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v3

    .line 180
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v5, v8}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lcom/truecaller/voicemail/presentation/deactivate/a;

    .line 198
    .line 199
    const v15, 0x4c5de2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v15}, Lt0/n;->z(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-ne v1, v12, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/t;

    .line 218
    .line 219
    const-string v5, "onDeactivateBtnClicked()V"

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    const-class v3, Lcom/truecaller/voicemail/presentation/deactivate/h;

    .line 224
    .line 225
    const-string v4, "onDeactivateBtnClicked"

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v0

    .line 234
    :cond_a
    move-object/from16 v16, v1

    .line 235
    .line 236
    check-cast v16, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v15}, Lt0/n;->z(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    if-ne v1, v12, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/u;

    .line 257
    .line 258
    const-string v5, "onDialogDisabledSuccessfullyClicked()V"

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    const-class v3, Lcom/truecaller/voicemail/presentation/deactivate/h;

    .line 263
    .line 264
    const-string v4, "onDialogDisabledSuccessfullyClicked"

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v0

    .line 273
    :cond_c
    move-object/from16 v17, v1

    .line 274
    .line 275
    check-cast v17, Lkotlin/reflect/KFunction;

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v15}, Lt0/n;->z(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    if-ne v1, v12, :cond_d

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move-object v12, v2

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    :goto_6
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/v;

    .line 299
    .line 300
    const-string v5, "onDialogDismissed()V"

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    const-class v3, Lcom/truecaller/voicemail/presentation/deactivate/h;

    .line 305
    .line 306
    const-string v4, "onDialogDismissed"

    .line 307
    .line 308
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    move-object v12, v2

    .line 312
    invoke-virtual {v8, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 317
    .line 318
    invoke-virtual {v8, v11}, Lt0/n;->W(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v16

    .line 322
    .line 323
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    shl-int/lit8 v0, v10, 0x3

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x380

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x30

    .line 337
    .line 338
    shl-int/lit8 v1, v10, 0xf

    .line 339
    .line 340
    const/high16 v2, 0x380000

    .line 341
    .line 342
    and-int/2addr v1, v2

    .line 343
    or-int/2addr v0, v1

    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    move-object v2, v7

    .line 347
    move-object v7, v8

    .line 348
    move-object v1, v14

    .line 349
    move v8, v0

    .line 350
    move-object v0, v13

    .line 351
    invoke-static/range {v0 .. v8}, Lcom/truecaller/voicemail/presentation/deactivate/r;->e(Lcom/truecaller/voicemail/presentation/deactivate/a;Lp0/B5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance v1, Lcom/truecaller/voicemail/presentation/deactivate/k;

    .line 361
    .line 362
    invoke-direct {v1, v12, v2, v9}, Lcom/truecaller/voicemail/presentation/deactivate/k;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/h;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_f
    return-void
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
.end method

.method public static final e(Lcom/truecaller/voicemail/presentation/deactivate/a;Lp0/B5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 25

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x62dba251

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    move v10, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v8

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v9, v10

    .line 141
    :cond_d
    const v10, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v9

    .line 145
    const v12, 0x92492

    .line 146
    .line 147
    .line 148
    if-ne v10, v12, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_f
    :goto_8
    const v10, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lt0/n;->z(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x380

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x1

    .line 174
    if-ne v9, v11, :cond_10

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    move v9, v10

    .line 179
    :goto_9
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 184
    .line 185
    if-nez v9, :cond_11

    .line 186
    .line 187
    if-ne v11, v13, :cond_12

    .line 188
    .line 189
    :cond_11
    new-instance v11, Lcom/truecaller/voicemail/presentation/deactivate/l;

    .line 190
    .line 191
    invoke-direct {v11, v3}, Lcom/truecaller/voicemail/presentation/deactivate/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v12, v11, v0, v10}, Ld/b;->a(IILkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 203
    .line 204
    .line 205
    const v9, -0x1a7c1a37

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lt0/n;->z(I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v1, Lcom/truecaller/voicemail/presentation/deactivate/a;->g:Z

    .line 212
    .line 213
    if-eqz v9, :cond_14

    .line 214
    .line 215
    sget-object v12, Lcom/truecaller/voicemail/presentation/deactivate/bar;->a:LB0/bar;

    .line 216
    .line 217
    sget-object v9, Lcom/truecaller/voicemail/presentation/deactivate/bar;->b:LB0/bar;

    .line 218
    .line 219
    new-instance v11, Lcom/truecaller/voicemail/presentation/deactivate/x;

    .line 220
    .line 221
    invoke-direct {v11, v5}, Lcom/truecaller/voicemail/presentation/deactivate/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    const v14, 0x1b539cbe

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v11, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    new-instance v11, Lcom/truecaller/voicemail/presentation/deactivate/y;

    .line 232
    .line 233
    invoke-direct {v11, v6}, Lcom/truecaller/voicemail/presentation/deactivate/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    const v15, -0x36ea3da3

    .line 237
    .line 238
    .line 239
    invoke-static {v15, v11, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const v11, 0x6e3c21fe

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lt0/n;->z(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v13, :cond_13

    .line 254
    .line 255
    new-instance v11, Lcom/truecaller/voicemail/presentation/deactivate/m;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    move-object/from16 v16, v11

    .line 264
    .line 265
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 268
    .line 269
    .line 270
    const v18, 0xdb6c00

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x6

    .line 274
    .line 275
    move-object v13, v9

    .line 276
    sget-object v9, LTs/v;->a:LTs/v;

    .line 277
    .line 278
    move v11, v10

    .line 279
    const-string v10, "voicemail_deactivation_screen_disable_confirmation_dialog"

    .line 280
    .line 281
    move/from16 v17, v11

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move/from16 v24, v17

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    move/from16 v0, v24

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v19}, LTs/v;->a(Ljava/lang/String;LG1/D;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v17

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_14
    move-object v9, v0

    .line 297
    move v0, v10

    .line 298
    :goto_a
    invoke-virtual {v9, v0}, Lt0/n;->W(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/z;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lcom/truecaller/voicemail/presentation/deactivate/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    const v10, 0x656c8a73

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/A;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/truecaller/voicemail/presentation/deactivate/A;-><init>(Lp0/B5;)V

    .line 316
    .line 317
    .line 318
    const v11, 0x3dd8d275

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LKs/r;

    .line 332
    .line 333
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-wide v13, v0, LKs/r$b;->a:J

    .line 338
    .line 339
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/w;

    .line 340
    .line 341
    invoke-direct {v0, v1, v7, v4}, Lcom/truecaller/voicemail/presentation/deactivate/w;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    const v11, -0x13d64c2

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v0, v9}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const v22, 0x30000c30

    .line 352
    .line 353
    .line 354
    const/16 v23, 0x1b5

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    move-wide v15, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object/from16 v21, v17

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    invoke-static/range {v9 .. v23}, Lp0/w4;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/Z0;LB0/bar;Lt0/j;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v17, v21

    .line 373
    .line 374
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    new-instance v0, Lcom/truecaller/voicemail/presentation/deactivate/n;

    .line 381
    .line 382
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/voicemail/presentation/deactivate/n;-><init>(Lcom/truecaller/voicemail/presentation/deactivate/a;Lp0/B5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_15
    return-void
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
.end method
