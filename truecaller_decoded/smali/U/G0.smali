.class public final LU/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/Z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(LU/Z;)V
    .locals 2
    .param p1    # LU/Z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/G0;->a:LU/Z;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LU/G0;->b:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(LY0/y;F)LL0/c;
    .locals 5
    .param p1    # LY0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p1, LY0/y;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, LY0/y;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LL0/c;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LU/G0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LL0/c;->j(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LU/G0;->b:J

    .line 16
    .line 17
    sget-object p1, LU/Z;->b:LU/Z;

    .line 18
    .line 19
    iget-object v2, p0, LU/G0;->a:LU/Z;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LL0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    cmpl-float v0, v0, p2

    .line 44
    .line 45
    if-ltz v0, :cond_7

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, LU/G0;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, LL0/c;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0, v1, p1}, LL0/c;->b(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1, p2}, LL0/c;->k(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v0, p0, LU/G0;->b:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2}, LL0/c;->i(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-wide v0, p0, LU/G0;->b:J

    .line 71
    .line 72
    if-ne v2, p1, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    iget-wide v3, p0, LU/G0;->b:J

    .line 84
    .line 85
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    invoke-static {v3, v4}, LL0/c;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v3, v4}, LL0/c;->f(J)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    mul-float/2addr v1, p2

    .line 101
    sub-float/2addr v0, v1

    .line 102
    iget-wide v3, p0, LU/G0;->b:J

    .line 103
    .line 104
    if-ne v2, p1, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v4}, LL0/c;->f(J)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v3, v4}, LL0/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_4
    if-ne v2, p1, :cond_6

    .line 116
    .line 117
    invoke-static {v0, p2}, LL0/d;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {p2, v0}, LL0/d;->a(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :goto_5
    new-instance v0, LL0/c;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, LL0/c;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    return-object p1
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
.end method
