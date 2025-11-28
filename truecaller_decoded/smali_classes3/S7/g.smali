.class public final LS7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
.end method

.method public static b(I[C)Z
    .locals 9

    .line 1
    aget-char v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-char v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    aget-char v2, p1, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v5

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p0, 0x3

    .line 23
    .line 24
    aget-char v2, p1, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p0, 0x4

    .line 32
    .line 33
    aget-char v2, p1, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v7, p0, 0x5

    .line 37
    .line 38
    aget-char v7, p1, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, p0, 0x6

    .line 44
    .line 45
    aget-char v4, p1, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    shl-long v4, v7, v5

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    add-int/lit8 p0, p0, 0x7

    .line 52
    .line 53
    aget-char p0, p1, p0

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v6

    .line 57
    or-long/2addr p0, v2

    .line 58
    const-wide v2, 0x30003000300030L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sub-long v4, v0, v2

    .line 64
    .line 65
    sub-long v2, p0, v2

    .line 66
    .line 67
    const-wide v6, 0x46004600460046L    # 2.447700077935472E-307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v0, v6

    .line 73
    or-long/2addr v0, v4

    .line 74
    add-long/2addr p0, v6

    .line 75
    or-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    const-wide v0, -0x7f007f007f0080L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v0

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, p0, v0

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
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

.method public static c(I[C)Z
    .locals 9

    .line 1
    aget-char v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-char v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    aget-char v2, p1, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v5

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 v2, p0, 0x3

    .line 23
    .line 24
    aget-char v2, p1, v2

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    shl-long/2addr v2, v6

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 v2, p0, 0x4

    .line 32
    .line 33
    aget-char v2, p1, v2

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-int/lit8 v7, p0, 0x5

    .line 37
    .line 38
    aget-char v7, p1, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, p0, 0x6

    .line 44
    .line 45
    aget-char v4, p1, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    shl-long v4, v7, v5

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    add-int/lit8 p0, p0, 0x7

    .line 52
    .line 53
    aget-char p0, p1, p0

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    shl-long/2addr p0, v6

    .line 57
    or-long/2addr p0, v2

    .line 58
    const-wide v2, 0x30003000300030L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    cmp-long p0, p0, v2

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0
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

.method public static d(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p0, 0x1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p0, 0x2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v5

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 v2, p0, 0x3

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    shl-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    add-int/lit8 v2, p0, 0x4

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    add-int/lit8 v7, p0, 0x5

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-long v7, v7

    .line 53
    shl-long/2addr v7, v4

    .line 54
    or-long/2addr v2, v7

    .line 55
    add-int/lit8 v4, p0, 0x6

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v7, v4

    .line 62
    shl-long v4, v7, v5

    .line 63
    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 p0, p0, 0x7

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long p0, p0

    .line 72
    shl-long/2addr p0, v6

    .line 73
    or-long/2addr p0, v2

    .line 74
    invoke-static {v0, v1, p0, p1}, LS7/g;->e(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
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

.method public static e(JJ)I
    .locals 6

    .line 1
    const-wide v0, 0x30003000300030L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p0, v0

    .line 7
    .line 8
    sub-long v0, p2, v0

    .line 9
    .line 10
    const-wide v4, 0x46004600460046L    # 2.447700077935472E-307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr p0, v4

    .line 16
    or-long/2addr p0, v2

    .line 17
    add-long/2addr p2, v4

    .line 18
    or-long/2addr p2, v0

    .line 19
    or-long/2addr p0, p2

    .line 20
    const-wide p2, -0x7f007f007f0080L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p2

    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const-wide p0, 0x3e80064000a0001L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, p0

    .line 40
    const/16 p2, 0x30

    .line 41
    .line 42
    ushr-long/2addr v0, p2

    .line 43
    long-to-int p3, v0

    .line 44
    mul-long/2addr v2, p0

    .line 45
    ushr-long p0, v2, p2

    .line 46
    .line 47
    long-to-int p0, p0

    .line 48
    mul-int/lit16 p0, p0, 0x2710

    .line 49
    .line 50
    add-int/2addr p0, p3

    .line 51
    return p0
.end method

.method public static f(JJ)J
    .locals 21

    .line 1
    or-long v0, p0, p2

    .line 2
    .line 3
    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const-wide/32 v3, 0x10100

    .line 19
    .line 20
    .line 21
    mul-long v5, p0, v3

    .line 22
    .line 23
    mul-long v3, v3, p2

    .line 24
    .line 25
    const-wide/high16 v7, -0x1000000000000L

    .line 26
    .line 27
    and-long v9, v5, v7

    .line 28
    .line 29
    const-wide v11, 0xffff0000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v5, v11

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    shl-long/2addr v5, v0

    .line 38
    or-long/2addr v5, v9

    .line 39
    and-long/2addr v7, v3

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    ushr-long/2addr v7, v9

    .line 43
    or-long/2addr v5, v7

    .line 44
    and-long/2addr v3, v11

    .line 45
    ushr-long/2addr v3, v0

    .line 46
    or-long/2addr v3, v5

    .line 47
    const-wide v5, 0x3030303030303030L    # 1.398043286095289E-76

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-long v7, v3, v5

    .line 53
    .line 54
    const-wide v9, 0x4646464646464646L    # 3.5295369653413445E30

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-long/2addr v9, v3

    .line 60
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v15, v9, v13

    .line 66
    .line 67
    const-wide v17, 0x2020202020202020L    # 6.013470016999068E-154

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    or-long v3, v3, v17

    .line 73
    .line 74
    sub-long v5, v3, v5

    .line 75
    .line 76
    const-wide v17, -0x1f1f1f1f1f1f1f1fL    # -4.634680647717984E158

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sub-long v17, v3, v17

    .line 82
    .line 83
    and-long v17, v17, v13

    .line 84
    .line 85
    const-wide v19, 0x6767676767676767L    # 1.3034546188519292E190

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-long v3, v3, v19

    .line 91
    .line 92
    or-long/2addr v7, v9

    .line 93
    and-long/2addr v7, v13

    .line 94
    and-long v3, v17, v3

    .line 95
    .line 96
    cmp-long v3, v7, v3

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    return-wide v1

    .line 101
    :cond_1
    const/4 v1, 0x7

    .line 102
    ushr-long v1, v15, v1

    .line 103
    .line 104
    const-wide/16 v3, 0xff

    .line 105
    .line 106
    mul-long/2addr v1, v3

    .line 107
    not-long v3, v1

    .line 108
    and-long/2addr v3, v5

    .line 109
    const-wide v7, 0x2727272727272727L    # 4.483094640249093E-120

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v1, v7

    .line 115
    sub-long/2addr v5, v1

    .line 116
    or-long v1, v3, v5

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    ushr-long v3, v1, v3

    .line 120
    .line 121
    or-long/2addr v1, v3

    .line 122
    const-wide v3, 0xff00ff00ff00ffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v1, v3

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    ushr-long v3, v1, v3

    .line 131
    .line 132
    or-long/2addr v1, v3

    .line 133
    ushr-long v3, v1, v0

    .line 134
    .line 135
    and-long/2addr v3, v11

    .line 136
    const-wide/32 v5, 0xffff

    .line 137
    .line 138
    .line 139
    and-long/2addr v1, v5

    .line 140
    or-long/2addr v1, v3

    .line 141
    return-wide v1
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

.method public static g(I[C)I
    .locals 5

    .line 1
    aget-char v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-char v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    shl-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    add-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    aget-char v2, p1, v2

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    aget-char p0, p1, p0

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    shl-long/2addr p0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, LS7/g;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
.end method

.method public static h(J)I
    .locals 4

    .line 1
    const-wide v0, 0x30003000300030L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr p0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    const-wide v2, -0x7f007f007f0080L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, p0, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const-wide p0, 0x3e80064000a0001L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-long/2addr v0, p0

    .line 35
    const/16 p0, 0x30

    .line 36
    .line 37
    ushr-long p0, v0, p0

    .line 38
    .line 39
    long-to-int p0, p0

    .line 40
    return p0
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

.method public static i(IILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LS7/g;->a(C)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/2addr v1, v3

    .line 14
    mul-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v0, v0, -0x30

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
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
