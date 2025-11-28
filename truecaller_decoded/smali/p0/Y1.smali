.class public final Lp0/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls0/m;->a:F

    .line 2
    .line 3
    sput v0, Lp0/Y1;->a:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static a(Lt0/j;)Lp0/B4;
    .locals 29
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
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp0/c1;

    .line 10
    .line 11
    iget-object v1, v0, Lp0/c1;->O:Lp0/B4;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lp0/B4;

    .line 16
    .line 17
    sget-wide v3, LM0/R0;->j:J

    .line 18
    .line 19
    sget-object v1, Ls0/m;->q:Ls0/b;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v1, Ls0/m;->u:Ls0/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sget-object v1, Ls0/b;->h:Ls0/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0xe

    .line 44
    .line 45
    const v13, 0x3ec28f5c    # 0.38f

    .line 46
    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v1, Ls0/m;->r:Ls0/b;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    sget v17, Ls0/m;->s:F

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0xe

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v15 .. v21}, LM0/R0;->c(JFFFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0xe

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move/from16 v19, v17

    .line 85
    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    invoke-static/range {v17 .. v23}, LM0/R0;->c(JFFFFI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    sget-object v1, Ls0/m;->h:Ls0/b;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    sget-object v1, Ls0/m;->d:Ls0/b;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    sget v23, Ls0/m;->e:F

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0xe

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    sget-object v1, Ls0/m;->p:Ls0/b;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    sget-object v1, Ls0/m;->t:Ls0/b;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v25

    .line 130
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    move-wide v11, v3

    .line 135
    invoke-direct/range {v2 .. v28}, Lp0/B4;-><init>(JJJJJJJJJJJJJ)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lp0/c1;->O:Lp0/B4;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    return-object v1
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
