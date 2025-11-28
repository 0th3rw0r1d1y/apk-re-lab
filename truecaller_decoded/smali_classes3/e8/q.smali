.class public final Le8/q;
.super Lc8/v$bar;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/String;LZ7/h;I)Lc8/i;
    .locals 10

    .line 1
    invoke-static {p0}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v9, LZ7/v;->h:LZ7/v;

    .line 6
    .line 7
    new-instance v0, Lc8/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lc8/i;-><init>(LZ7/w;LZ7/h;LZ7/w;Lk8/a;Ls8/baz;Lh8/k;ILO7/baz$bar;LZ7/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final F(LZ7/d;)[Lc8/s;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "sourceRef"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, p1, v3}, Le8/q;->H(Ljava/lang/String;LZ7/h;I)Lc8/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "byteOffset"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v1, v4}, Le8/q;->H(Ljava/lang/String;LZ7/h;I)Lc8/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "charOffset"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-static {v5, v1, v6}, Le8/q;->H(Ljava/lang/String;LZ7/h;I)Lc8/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "lineNr"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-static {v5, v0, v7}, Le8/q;->H(Ljava/lang/String;LZ7/h;I)Lc8/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v8, "columnNr"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-static {v8, v0, v9}, Le8/q;->H(Ljava/lang/String;LZ7/h;I)Lc8/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x5

    .line 55
    new-array v8, v8, [Lc8/s;

    .line 56
    .line 57
    aput-object p1, v8, v3

    .line 58
    .line 59
    aput-object v2, v8, v4

    .line 60
    .line 61
    aput-object v1, v8, v6

    .line 62
    .line 63
    aput-object v5, v8, v7

    .line 64
    .line 65
    aput-object v0, v8, v9

    .line 66
    .line 67
    return-object v8
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

.method public final u(LZ7/e;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    instance-of v1, v0, LT7/qux;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LT7/qux;->f:LT7/qux;

    .line 9
    .line 10
    check-cast v0, LT7/qux;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LT7/qux;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LT7/qux;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    new-instance v2, LP7/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, p2, v0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    aget-object v6, p2, v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :goto_2
    move-wide v6, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    const/4 v4, 0x3

    .line 52
    aget-object v4, p2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v8, v4

    .line 65
    :goto_4
    const/4 v4, 0x4

    .line 66
    aget-object p2, p2, v4

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    :goto_5
    move v9, p1

    .line 71
    move-wide v4, v0

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    invoke-direct/range {v2 .. v9}, LP7/g;-><init>(LT7/qux;JJII)V

    .line 81
    .line 82
    .line 83
    return-object v2
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
