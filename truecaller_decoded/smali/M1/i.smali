.class public final LM1/i;
.super LM1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/i$bar;
    }
.end annotation


# instance fields
.field public f:I

.field public g:LM1/i$bar;

.field public h:[C

.field public i:[C

.field public j:[C


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM1/b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final n(CJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LM1/i;->h:[C

    .line 2
    .line 3
    iget-object v1, p0, LM1/i;->i:[C

    .line 4
    .line 5
    iget-object v2, p0, LM1/i;->j:[C

    .line 6
    .line 7
    iget-object v3, p0, LM1/i;->g:LM1/i$bar;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, LM1/i;->f:I

    .line 27
    .line 28
    aget-char v1, v2, v0

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    if-eqz v5, :cond_9

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    array-length p1, v2

    .line 37
    if-ne v0, p1, :cond_9

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, LM1/b;->j(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, LM1/i;->f:I

    .line 44
    .line 45
    aget-char v2, v1, v0

    .line 46
    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    if-eqz v5, :cond_9

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    array-length p1, v1

    .line 54
    if-ne v0, p1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, LM1/b;->j(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v1, p0, LM1/i;->f:I

    .line 61
    .line 62
    aget-char v2, v0, v1

    .line 63
    .line 64
    if-ne v2, p1, :cond_5

    .line 65
    .line 66
    move v5, v4

    .line 67
    :cond_5
    if-eqz v5, :cond_9

    .line 68
    .line 69
    add-int/2addr v1, v4

    .line 70
    array-length p1, v0

    .line 71
    if-ne v1, p1, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, LM1/b;->j(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget p2, p0, LM1/i;->f:I

    .line 78
    .line 79
    aget-char p3, v0, p2

    .line 80
    .line 81
    if-ne p3, p1, :cond_7

    .line 82
    .line 83
    sget-object p1, LM1/i$bar;->b:LM1/i$bar;

    .line 84
    .line 85
    iput-object p1, p0, LM1/i;->g:LM1/i$bar;

    .line 86
    .line 87
    :goto_0
    move v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    aget-char p3, v1, p2

    .line 90
    .line 91
    if-ne p3, p1, :cond_8

    .line 92
    .line 93
    sget-object p1, LM1/i$bar;->c:LM1/i$bar;

    .line 94
    .line 95
    iput-object p1, p0, LM1/i;->g:LM1/i$bar;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    aget-char p2, v2, p2

    .line 99
    .line 100
    if-ne p2, p1, :cond_9

    .line 101
    .line 102
    sget-object p1, LM1/i$bar;->d:LM1/i$bar;

    .line 103
    .line 104
    iput-object p1, p0, LM1/i;->g:LM1/i$bar;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    :goto_1
    iget p1, p0, LM1/i;->f:I

    .line 108
    .line 109
    add-int/2addr p1, v4

    .line 110
    iput p1, p0, LM1/i;->f:I

    .line 111
    .line 112
    return v5
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
