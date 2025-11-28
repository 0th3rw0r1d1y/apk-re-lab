.class public final Landroidx/compose/material/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/Z;


# static fields
.field public static final a:Landroidx/compose/material/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/E;->a:Landroidx/compose/material/E;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(JFLt0/j;I)J
    .locals 7
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p5, -0x648f4fbd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p5}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object p5, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p4, p5}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroidx/compose/material/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p5}, Landroidx/compose/material/t;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    const p5, 0x45adbccb

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p5}, Lt0/j;->z(I)V

    .line 33
    .line 34
    .line 35
    sget-object p5, Landroidx/compose/material/a0;->a:Lt0/D1;

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    int-to-float p5, p5

    .line 39
    add-float/2addr p3, p5

    .line 40
    float-to-double v0, p3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float p3, v0

    .line 46
    const/high16 p5, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr p3, p5

    .line 49
    const/high16 p5, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr p3, p5

    .line 52
    const/high16 p5, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float v2, p3, p5

    .line 55
    .line 56
    invoke-static {p1, p2, p4}, Landroidx/compose/material/u;->b(JLt0/j;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, LM0/R0;->c(JFFFFI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1, p1, p2}, LM0/T0;->g(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-interface {p4}, Lt0/j;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const p3, 0x45afd9d7

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p3}, Lt0/j;->z(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Lt0/j;->f()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p4}, Lt0/j;->f()V

    .line 87
    .line 88
    .line 89
    return-wide p1
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
