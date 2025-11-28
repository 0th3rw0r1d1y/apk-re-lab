.class public final Lp0/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ls0/g;->a:F

    .line 2
    .line 3
    sput v0, Lp0/y2;->a:F

    .line 4
    .line 5
    sget v0, Ls0/q;->a:F

    .line 6
    .line 7
    sput v0, Lp0/y2;->b:F

    .line 8
    .line 9
    sget v0, Lp0/J2;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Landroidx/compose/foundation/layout/B0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lp0/y2;->c:Landroidx/compose/foundation/layout/B0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Lp0/c1;)Lp0/z2;
    .locals 20
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
    iget-object v1, v0, Lp0/c1;->S:Lp0/z2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lp0/z2;

    .line 8
    .line 9
    sget-object v1, Ls0/p;->g:Ls0/b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Ls0/p;->h:Ls0/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v1, Ls0/p;->j:Ls0/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v1, Ls0/p;->a:Ls0/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget v11, Ls0/p;->b:F

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0xe

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v9 .. v15}, LM0/R0;->c(JFFFFI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v1, Ls0/p;->c:Ls0/b;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget v13, Ls0/p;->d:F

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0xe

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget-object v1, Ls0/p;->e:Ls0/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lp0/d1;->c(Lp0/c1;Ls0/b;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    sget v15, Ls0/p;->f:F

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0xe

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-static/range {v13 .. v19}, LM0/R0;->c(JFFFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    invoke-direct/range {v2 .. v14}, Lp0/z2;-><init>(JJJJJJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lp0/c1;->S:Lp0/z2;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    return-object v1
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
