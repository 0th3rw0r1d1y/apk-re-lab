.class public final Lp0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt0/j;)Lp0/E0;
    .locals 1
    .param p0    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp0/d1;->a:Lt0/D1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp0/c1;

    .line 8
    .line 9
    invoke-static {p0}, Lp0/F0;->d(Lp0/c1;)Lp0/E0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b(JLt0/j;I)Lp0/E0;
    .locals 9
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp0/d1;->b(JLt0/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v7, LM0/R0;->k:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const v2, 0x3ec28f5c    # 0.38f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, LM0/R0;->c(JFFFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p3, Lp0/d1;->a:Lt0/D1;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lp0/c1;

    .line 26
    .line 27
    invoke-static {p2}, Lp0/F0;->d(Lp0/c1;)Lp0/E0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-wide v5, v7

    .line 32
    move-wide v7, v2

    .line 33
    move-wide v3, v0

    .line 34
    move-wide v1, p0

    .line 35
    move-object v0, p2

    .line 36
    invoke-virtual/range {v0 .. v8}, Lp0/E0;->a(JJJJ)Lp0/E0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static c(FI)Lp0/I0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Ls0/l;->a:F

    .line 6
    .line 7
    :cond_0
    move v1, p0

    .line 8
    sget v2, Ls0/l;->h:F

    .line 9
    .line 10
    sget v3, Ls0/l;->f:F

    .line 11
    .line 12
    sget v4, Ls0/l;->g:F

    .line 13
    .line 14
    sget v5, Ls0/l;->e:F

    .line 15
    .line 16
    sget v6, Ls0/l;->c:F

    .line 17
    .line 18
    new-instance v0, Lp0/I0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lp0/I0;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static d(Lp0/c1;)Lp0/E0;
    .locals 18
    .param p0    # Lp0/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp0/c1;->N:Lp0/E0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp0/E0;

    .line 8
    .line 9
    sget v1, Ls0/l;->a:F

    .line 10
    .line 11
    sget-object v1, Ls0/b;->r:Ls0/b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v0, v5, v6}, Lp0/d1;->a(Lp0/c1;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ls0/l;->b:Ls0/b;

    .line 26
    .line 27
    invoke-static {v0, v7}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v10, Ls0/l;->d:F

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xe

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v8 .. v14}, LM0/R0;->c(JFFFFI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v7, v8, v9, v10}, LM0/T0;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v0, v9, v10}, Lp0/d1;->a(Lp0/c1;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0xe

    .line 61
    .line 62
    const v13, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-direct/range {v2 .. v10}, Lp0/E0;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lp0/c1;->N:Lp0/E0;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    return-object v1
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
.end method
