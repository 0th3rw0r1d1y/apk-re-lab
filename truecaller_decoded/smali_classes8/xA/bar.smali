.class public final LxA/bar;
.super LM0/x2;
.source "SourceFile"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LxA/bar;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LxA/bar;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, LM0/x2;-><init>()V

    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    iget-wide v0, p0, LxA/bar;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, LxA/bar;->d:J

    .line 4
    .line 5
    const v4, 0x3e390f6c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, LM0/T0;->h(JJF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const v6, 0x3f768bf5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v6}, LM0/T0;->h(JJF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LM0/R0;

    .line 20
    .line 21
    invoke-direct {v2, v4, v5}, LM0/R0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LM0/R0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, LM0/R0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LM0/R0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v0, 0x404c0b5b

    .line 43
    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {p1, p2}, LL0/i;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    invoke-static {p1, p2}, LL0/i;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-float/2addr p1, v3

    .line 68
    mul-float/2addr v2, v1

    .line 69
    sub-float p2, v1, v2

    .line 70
    .line 71
    mul-float/2addr v0, p1

    .line 72
    sub-float v3, p1, v0

    .line 73
    .line 74
    invoke-static {p2, v3}, LL0/d;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    add-float/2addr v1, v2

    .line 79
    add-float/2addr p1, v0

    .line 80
    invoke-static {v1, p1}, LL0/d;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, LM0/y2;->a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
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
.end method
