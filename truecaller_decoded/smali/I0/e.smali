.class public final LI0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI0/a;J)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Le1/C;->z:Le1/a0;

    .line 15
    .line 16
    iget-object p0, p0, Le1/a0;->b:Le1/t;

    .line 17
    .line 18
    iget-object v0, p0, Le1/t;->Q:Le1/K0;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lc1/v0;->c:J

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shr-long v2, v0, v2

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v3

    .line 38
    long-to-int v0, v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Le1/d0;->A(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, LL0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v3, v4}, LL0/c;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v1

    .line 57
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpg-float p0, p0, v3

    .line 62
    .line 63
    if-gtz p0, :cond_2

    .line 64
    .line 65
    cmpg-float p0, v3, v2

    .line 66
    .line 67
    if-gtz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    cmpg-float p1, v1, p0

    .line 74
    .line 75
    if-gtz p1, :cond_2

    .line 76
    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-gtz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0
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
.end method
