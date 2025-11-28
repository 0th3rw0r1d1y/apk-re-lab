.class public final LcQ/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p0

    .line 9
    :goto_0
    long-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    div-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    const-string v11, "Z"

    .line 25
    .line 26
    const-string v12, "Y"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "K"

    .line 31
    .line 32
    const-string v6, "M"

    .line 33
    .line 34
    const-string v7, "G"

    .line 35
    .line 36
    const-string v8, "T"

    .line 37
    .line 38
    const-string v9, "P"

    .line 39
    .line 40
    const-string v10, "E"

    .line 41
    .line 42
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    const-string v5, "%."

    .line 49
    .line 50
    const-string v6, "f"

    .line 51
    .line 52
    invoke-static {v3, v5, v6, v4}, Lcom/ctc/wstx/io/bar;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    long-to-double p0, p0

    .line 57
    mul-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    int-to-double v4, v0

    .line 60
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    div-double/2addr p0, v4

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, p1, v1

    .line 74
    .line 75
    const-string p0, "format(...)"

    .line 76
    .line 77
    invoke-static {v2, v3, p0, p1}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
.end method
