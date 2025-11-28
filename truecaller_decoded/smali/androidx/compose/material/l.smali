.class public final Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/foundation/layout/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/B0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/material/l;->a:Landroidx/compose/foundation/layout/B0;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material/l;->b:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Landroidx/compose/material/l;->c:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Landroidx/compose/material/l;->d:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/layout/B0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/material/l;->e:Landroidx/compose/foundation/layout/B0;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static a(JJLt0/j;I)Landroidx/compose/material/A;
    .locals 12
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-wide v1, LM0/R0;->j:J

    .line 4
    .line 5
    and-int/lit8 v3, p5, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/material/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/t;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    move-wide v3, p0

    .line 22
    and-int/lit8 p0, p5, 0x4

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/material/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material/t;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object p1, Landroidx/compose/material/z;->a:Lt0/S;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LM0/R0;

    .line 45
    .line 46
    iget-wide v7, p1, LM0/R0;->a:J

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/material/t;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/material/t;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v7, v8}, LM0/T0;->i(J)F

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v7, v8}, LM0/T0;->i(J)F

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    const v7, 0x3ec28f5c    # 0.38f

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v11}, LM0/R0;->c(JFFFFI)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    move-wide v7, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v7, p2

    .line 82
    :goto_1
    new-instance v0, Landroidx/compose/material/A;

    .line 83
    .line 84
    move-wide v5, v1

    .line 85
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/A;-><init>(JJJJ)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
.end method
