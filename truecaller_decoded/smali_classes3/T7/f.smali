.class public final LT7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT7/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LT7/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, LT7/f;->c:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    move v5, v0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, LT7/f;->c:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v12, "9"

    .line 65
    .line 66
    const-string v13, "10"

    .line 67
    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    const-string v4, "1"

    .line 71
    .line 72
    const-string v5, "2"

    .line 73
    .line 74
    const-string v6, "3"

    .line 75
    .line 76
    const-string v7, "4"

    .line 77
    .line 78
    const-string v8, "5"

    .line 79
    .line 80
    const-string v9, "6"

    .line 81
    .line 82
    const-string v10, "7"

    .line 83
    .line 84
    const-string v11, "8"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LT7/f;->d:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "-9"

    .line 93
    .line 94
    const-string v10, "-10"

    .line 95
    .line 96
    const-string v1, "-1"

    .line 97
    .line 98
    const-string v2, "-2"

    .line 99
    .line 100
    const-string v3, "-3"

    .line 101
    .line 102
    const-string v4, "-4"

    .line 103
    .line 104
    const-string v5, "-5"

    .line 105
    .line 106
    const-string v6, "-6"

    .line 107
    .line 108
    const-string v7, "-7"

    .line 109
    .line 110
    const-string v8, "-8"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LT7/f;->e:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static a(II[B)I
    .locals 3

    .line 1
    sget-object v0, LT7/f;->c:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p2, p1

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p2, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, p2, v1

    .line 23
    .line 24
    return p1
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

.method public static b(I[CI)I
    .locals 3

    .line 1
    sget-object v0, LT7/f;->c:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-char v1, v1

    .line 10
    aput-char v1, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    aput-char v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x7f

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    aput-char p0, p1, v1

    .line 27
    .line 28
    return p2
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

.method public static c(II[B)I
    .locals 2

    .line 1
    sget-object v0, LT7/f;->c:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, p1

    .line 19
    .line 20
    move p1, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p2, p1

    .line 27
    .line 28
    move p1, p0

    .line 29
    :cond_1
    add-int/lit8 p0, p1, 0x1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p2, p1

    .line 33
    .line 34
    return p0
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

.method public static d(I[CI)I
    .locals 2

    .line 1
    sget-object v0, LT7/f;->c:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p1, p2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    aput-char v1, p1, p2

    .line 29
    .line 30
    move p2, p0

    .line 31
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p1, p2

    .line 37
    .line 38
    return p0
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

.method public static e(II[B)I
    .locals 6

    .line 1
    invoke-static {p0}, LT7/f;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {v0}, LT7/f;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit16 v2, v1, 0x3e8

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    sget-object v2, LT7/f;->c:[I

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v1, 0x10

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, p2, p1

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x2

    .line 27
    .line 28
    shr-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, p2, v3

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x3

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, p2, v4

    .line 37
    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x10

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, v0, 0x8

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    aput-byte v4, p2, v1

    .line 53
    .line 54
    add-int/lit8 v1, p1, 0x6

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p2, v3

    .line 58
    .line 59
    aget p0, v2, p0

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x7

    .line 62
    .line 63
    shr-int/lit8 v2, p0, 0x10

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, p2, v1

    .line 67
    .line 68
    add-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    shr-int/lit8 v2, p0, 0x8

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v0

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x9

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    aput-byte p0, p2, v1

    .line 79
    .line 80
    return p1
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

.method public static f(I[CI)I
    .locals 7

    .line 1
    invoke-static {p0}, LT7/f;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x3e8

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    invoke-static {v0}, LT7/f;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LT7/f;->c:[I

    .line 13
    .line 14
    aget v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    int-to-char v5, v5

    .line 21
    aput-char v5, p1, p2

    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 24
    .line 25
    shr-int/lit8 v6, v3, 0x8

    .line 26
    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    aput-char v6, p1, v4

    .line 31
    .line 32
    add-int/lit8 v4, p2, 0x3

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v5

    .line 38
    .line 39
    mul-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x4

    .line 45
    .line 46
    shr-int/lit8 v3, v0, 0x10

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    aput-char v3, p1, v4

    .line 50
    .line 51
    add-int/lit8 v3, p2, 0x5

    .line 52
    .line 53
    shr-int/lit8 v4, v0, 0x8

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    int-to-char v4, v4

    .line 58
    aput-char v4, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, p2, 0x6

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7f

    .line 63
    .line 64
    int-to-char v0, v0

    .line 65
    aput-char v0, p1, v3

    .line 66
    .line 67
    aget p0, v2, p0

    .line 68
    .line 69
    add-int/lit8 v0, p2, 0x7

    .line 70
    .line 71
    shr-int/lit8 v2, p0, 0x10

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, p1, v1

    .line 75
    .line 76
    add-int/lit8 v1, p2, 0x8

    .line 77
    .line 78
    shr-int/lit8 v2, p0, 0x8

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x7f

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, p1, v0

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x9

    .line 86
    .line 87
    and-int/lit8 p0, p0, 0x7f

    .line 88
    .line 89
    int-to-char p0, p0

    .line 90
    aput-char p0, p1, v1

    .line 91
    .line 92
    return p2
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

.method public static g(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x10624dd3

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    ushr-long/2addr v0, p0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
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
.end method

.method public static h(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    xor-int/2addr p0, v1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static i(II[B)I
    .locals 4

    .line 1
    if-gez p0, :cond_2

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-object p0, LT7/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p2, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p1

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-byte v1, p2, p1

    .line 35
    .line 36
    neg-int p0, p0

    .line 37
    move p1, v0

    .line 38
    :cond_2
    const v0, 0xf4240

    .line 39
    .line 40
    .line 41
    if-ge p0, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge p0, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ge p0, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    .line 55
    int-to-byte p0, p0

    .line 56
    aput-byte p0, p2, p1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {p0, p1, p2}, LT7/f;->c(II[B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    invoke-static {p0}, LT7/f;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit16 v1, v0, 0x3e8

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-static {v0, p1, p2}, LT7/f;->c(II[B)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p1, p2}, LT7/f;->a(II[B)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_5
    const v0, 0x3b9aca00

    .line 81
    .line 82
    .line 83
    if-lt p0, v0, :cond_7

    .line 84
    .line 85
    sub-int v1, p0, v0

    .line 86
    .line 87
    if-lt v1, v0, :cond_6

    .line 88
    .line 89
    const v0, 0x77359400

    .line 90
    .line 91
    .line 92
    sub-int v1, p0, v0

    .line 93
    .line 94
    add-int/lit8 p0, p1, 0x1

    .line 95
    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    aput-byte v0, p2, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 102
    .line 103
    const/16 v0, 0x31

    .line 104
    .line 105
    aput-byte v0, p2, p1

    .line 106
    .line 107
    :goto_1
    invoke-static {v1, p0, p2}, LT7/f;->e(II[B)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_7
    invoke-static {p0}, LT7/f;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit16 v1, v0, 0x3e8

    .line 117
    .line 118
    sub-int/2addr p0, v1

    .line 119
    invoke-static {v0}, LT7/f;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit16 v2, v1, 0x3e8

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    invoke-static {v1, p1, p2}, LT7/f;->c(II[B)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v0, p1, p2}, LT7/f;->a(II[B)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p0, p1, p2}, LT7/f;->a(II[B)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static j(I[CI)I
    .locals 3

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LT7/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    aput-char v1, p1, p2

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    move p2, v0

    .line 27
    :cond_1
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    if-ge p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-ge p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x30

    .line 41
    .line 42
    int-to-char p0, p0

    .line 43
    aput-char p0, p1, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, LT7/f;->d(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p0}, LT7/f;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit16 v1, v0, 0x3e8

    .line 58
    .line 59
    sub-int/2addr p0, v1

    .line 60
    invoke-static {v0, p1, p2}, LT7/f;->d(I[CI)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, LT7/f;->b(I[CI)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    const v0, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    if-lt p0, v0, :cond_6

    .line 73
    .line 74
    sub-int v1, p0, v0

    .line 75
    .line 76
    if-lt v1, v0, :cond_5

    .line 77
    .line 78
    const v0, 0x77359400

    .line 79
    .line 80
    .line 81
    sub-int v1, p0, v0

    .line 82
    .line 83
    add-int/lit8 p0, p2, 0x1

    .line 84
    .line 85
    const/16 v0, 0x32

    .line 86
    .line 87
    aput-char v0, p1, p2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 p0, p2, 0x1

    .line 91
    .line 92
    const/16 v0, 0x31

    .line 93
    .line 94
    aput-char v0, p1, p2

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, p1, p0}, LT7/f;->f(I[CI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    invoke-static {p0}, LT7/f;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-int/lit16 v1, v0, 0x3e8

    .line 106
    .line 107
    sub-int/2addr p0, v1

    .line 108
    invoke-static {v0}, LT7/f;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    mul-int/lit16 v2, v1, 0x3e8

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    invoke-static {v1, p1, p2}, LT7/f;->d(I[CI)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, p1, p2}, LT7/f;->b(I[CI)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, p1, p2}, LT7/f;->b(I[CI)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static k(J[BI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    invoke-static {p0, p3, p2}, LT7/f;->i(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p0, LT7/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p2, p3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move p3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return p3

    .line 49
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    aput-byte v1, p2, p3

    .line 54
    .line 55
    neg-long p0, p0

    .line 56
    move p3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v0, p0, v0

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    invoke-static {p0, p3, p2}, LT7/f;->i(II[B)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    const-wide/32 v0, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long v2, p0, v0

    .line 75
    .line 76
    mul-long v4, v2, v0

    .line 77
    .line 78
    sub-long/2addr p0, v4

    .line 79
    cmp-long v4, v2, v0

    .line 80
    .line 81
    if-gez v4, :cond_9

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    const v1, 0xf4240

    .line 85
    .line 86
    .line 87
    sget-object v2, LT7/f;->c:[I

    .line 88
    .line 89
    if-ge v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {v0, p3, p2}, LT7/f;->c(II[B)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, LT7/f;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int/lit16 v3, v1, 0x3e8

    .line 106
    .line 107
    sub-int/2addr v0, v3

    .line 108
    aget v3, v2, v1

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    if-le v1, v4, :cond_7

    .line 113
    .line 114
    const/16 v4, 0x63

    .line 115
    .line 116
    if-le v1, v4, :cond_6

    .line 117
    .line 118
    add-int/lit8 v1, p3, 0x1

    .line 119
    .line 120
    shr-int/lit8 v4, v3, 0x10

    .line 121
    .line 122
    int-to-byte v4, v4

    .line 123
    aput-byte v4, p2, p3

    .line 124
    .line 125
    move p3, v1

    .line 126
    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 127
    .line 128
    shr-int/lit8 v4, v3, 0x8

    .line 129
    .line 130
    int-to-byte v4, v4

    .line 131
    aput-byte v4, p2, p3

    .line 132
    .line 133
    move p3, v1

    .line 134
    :cond_7
    add-int/lit8 v1, p3, 0x1

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    aput-byte v3, p2, p3

    .line 138
    .line 139
    aget v0, v2, v0

    .line 140
    .line 141
    add-int/lit8 v2, p3, 0x2

    .line 142
    .line 143
    shr-int/lit8 v3, v0, 0x10

    .line 144
    .line 145
    int-to-byte v3, v3

    .line 146
    aput-byte v3, p2, v1

    .line 147
    .line 148
    add-int/lit8 v1, p3, 0x3

    .line 149
    .line 150
    shr-int/lit8 v3, v0, 0x8

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, p2, v2

    .line 154
    .line 155
    add-int/lit8 p3, p3, 0x4

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, p2, v1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v0}, LT7/f;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit16 v3, v1, 0x3e8

    .line 166
    .line 167
    sub-int/2addr v0, v3

    .line 168
    invoke-static {v1}, LT7/f;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int/lit16 v4, v3, 0x3e8

    .line 173
    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-static {v3, p3, p2}, LT7/f;->c(II[B)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    aget v1, v2, v1

    .line 180
    .line 181
    add-int/lit8 v3, p3, 0x1

    .line 182
    .line 183
    shr-int/lit8 v4, v1, 0x10

    .line 184
    .line 185
    int-to-byte v4, v4

    .line 186
    aput-byte v4, p2, p3

    .line 187
    .line 188
    add-int/lit8 v4, p3, 0x2

    .line 189
    .line 190
    shr-int/lit8 v5, v1, 0x8

    .line 191
    .line 192
    int-to-byte v5, v5

    .line 193
    aput-byte v5, p2, v3

    .line 194
    .line 195
    add-int/lit8 v3, p3, 0x3

    .line 196
    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, p2, v4

    .line 199
    .line 200
    aget v0, v2, v0

    .line 201
    .line 202
    add-int/lit8 v1, p3, 0x4

    .line 203
    .line 204
    shr-int/lit8 v2, v0, 0x10

    .line 205
    .line 206
    int-to-byte v2, v2

    .line 207
    aput-byte v2, p2, v3

    .line 208
    .line 209
    add-int/lit8 v2, p3, 0x5

    .line 210
    .line 211
    shr-int/lit8 v3, v0, 0x8

    .line 212
    .line 213
    int-to-byte v3, v3

    .line 214
    aput-byte v3, p2, v1

    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x6

    .line 217
    .line 218
    int-to-byte v0, v0

    .line 219
    aput-byte v0, p2, v2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    div-long v4, v2, v0

    .line 223
    .line 224
    mul-long/2addr v0, v4

    .line 225
    sub-long/2addr v2, v0

    .line 226
    long-to-int v0, v4

    .line 227
    invoke-static {v0, p3, p2}, LT7/f;->c(II[B)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    long-to-int v0, v2

    .line 232
    invoke-static {v0, p3, p2}, LT7/f;->e(II[B)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    :goto_2
    long-to-int p0, p0

    .line 237
    invoke-static {p0, p3, p2}, LT7/f;->e(II[B)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static l(J[CI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    invoke-static {p0, p2, p3}, LT7/f;->j(I[CI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, p0, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LT7/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    return p1

    .line 38
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 39
    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    aput-char v1, p2, p3

    .line 43
    .line 44
    neg-long p0, p0

    .line 45
    move p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    long-to-int p0, p0

    .line 55
    invoke-static {p0, p2, p3}, LT7/f;->j(I[CI)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const-wide/32 v0, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long v2, p0, v0

    .line 64
    .line 65
    mul-long v4, v2, v0

    .line 66
    .line 67
    sub-long/2addr p0, v4

    .line 68
    cmp-long v4, v2, v0

    .line 69
    .line 70
    if-gez v4, :cond_8

    .line 71
    .line 72
    long-to-int v0, v2

    .line 73
    const v1, 0xf4240

    .line 74
    .line 75
    .line 76
    sget-object v2, LT7/f;->c:[I

    .line 77
    .line 78
    if-ge v0, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    invoke-static {v0, p2, p3}, LT7/f;->d(I[CI)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, LT7/f;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-int/lit16 v3, v1, 0x3e8

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    aget v3, v2, v1

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    if-le v1, v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x63

    .line 104
    .line 105
    if-le v1, v4, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, p3, 0x1

    .line 108
    .line 109
    shr-int/lit8 v4, v3, 0x10

    .line 110
    .line 111
    int-to-char v4, v4

    .line 112
    aput-char v4, p2, p3

    .line 113
    .line 114
    move p3, v1

    .line 115
    :cond_5
    add-int/lit8 v1, p3, 0x1

    .line 116
    .line 117
    shr-int/lit8 v4, v3, 0x8

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x7f

    .line 120
    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, p2, p3

    .line 123
    .line 124
    move p3, v1

    .line 125
    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x7f

    .line 128
    .line 129
    int-to-char v3, v3

    .line 130
    aput-char v3, p2, p3

    .line 131
    .line 132
    aget v0, v2, v0

    .line 133
    .line 134
    add-int/lit8 v2, p3, 0x2

    .line 135
    .line 136
    shr-int/lit8 v3, v0, 0x10

    .line 137
    .line 138
    int-to-char v3, v3

    .line 139
    aput-char v3, p2, v1

    .line 140
    .line 141
    add-int/lit8 v1, p3, 0x3

    .line 142
    .line 143
    shr-int/lit8 v3, v0, 0x8

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x7f

    .line 146
    .line 147
    int-to-char v3, v3

    .line 148
    aput-char v3, p2, v2

    .line 149
    .line 150
    add-int/lit8 p3, p3, 0x4

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x7f

    .line 153
    .line 154
    int-to-char v0, v0

    .line 155
    aput-char v0, p2, v1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v0}, LT7/f;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    mul-int/lit16 v3, v1, 0x3e8

    .line 163
    .line 164
    sub-int/2addr v0, v3

    .line 165
    invoke-static {v1}, LT7/f;->g(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    mul-int/lit16 v4, v3, 0x3e8

    .line 170
    .line 171
    sub-int/2addr v1, v4

    .line 172
    invoke-static {v3, p2, p3}, LT7/f;->d(I[CI)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    aget v1, v2, v1

    .line 177
    .line 178
    add-int/lit8 v3, p3, 0x1

    .line 179
    .line 180
    shr-int/lit8 v4, v1, 0x10

    .line 181
    .line 182
    int-to-char v4, v4

    .line 183
    aput-char v4, p2, p3

    .line 184
    .line 185
    add-int/lit8 v4, p3, 0x2

    .line 186
    .line 187
    shr-int/lit8 v5, v1, 0x8

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0x7f

    .line 190
    .line 191
    int-to-char v5, v5

    .line 192
    aput-char v5, p2, v3

    .line 193
    .line 194
    add-int/lit8 v3, p3, 0x3

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0x7f

    .line 197
    .line 198
    int-to-char v1, v1

    .line 199
    aput-char v1, p2, v4

    .line 200
    .line 201
    aget v0, v2, v0

    .line 202
    .line 203
    add-int/lit8 v1, p3, 0x4

    .line 204
    .line 205
    shr-int/lit8 v2, v0, 0x10

    .line 206
    .line 207
    int-to-char v2, v2

    .line 208
    aput-char v2, p2, v3

    .line 209
    .line 210
    add-int/lit8 v2, p3, 0x5

    .line 211
    .line 212
    shr-int/lit8 v3, v0, 0x8

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x7f

    .line 215
    .line 216
    int-to-char v3, v3

    .line 217
    aput-char v3, p2, v1

    .line 218
    .line 219
    add-int/lit8 p3, p3, 0x6

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x7f

    .line 222
    .line 223
    int-to-char v0, v0

    .line 224
    aput-char v0, p2, v2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    div-long v4, v2, v0

    .line 228
    .line 229
    mul-long/2addr v0, v4

    .line 230
    sub-long/2addr v2, v0

    .line 231
    long-to-int v0, v4

    .line 232
    invoke-static {v0, p2, p3}, LT7/f;->d(I[CI)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    long-to-int v0, v2

    .line 237
    invoke-static {v0, p2, p3}, LT7/f;->f(I[CI)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    :goto_1
    long-to-int p0, p0

    .line 242
    invoke-static {p0, p2, p3}, LT7/f;->f(I[CI)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public static m(DZ)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    new-instance p2, LU7/bar;

    .line 4
    .line 5
    invoke-direct {p2}, LU7/bar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xfffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, p0

    .line 18
    const/16 v2, 0x34

    .line 19
    .line 20
    ushr-long v2, p0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const/16 v3, 0x7ff

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-ge v2, v3, :cond_8

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput v3, p2, LU7/bar;->b:I

    .line 32
    .line 33
    cmp-long p0, p0, v4

    .line 34
    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x2d

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LU7/bar;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    rsub-int p0, v2, 0x433

    .line 47
    .line 48
    const-wide/high16 v2, 0x10000000000000L

    .line 49
    .line 50
    or-long/2addr v0, v2

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    move v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v6

    .line 56
    :goto_0
    const/16 v3, 0x35

    .line 57
    .line 58
    if-ge p0, v3, :cond_2

    .line 59
    .line 60
    move v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v6

    .line 63
    :goto_1
    and-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    shr-long v2, v0, p0

    .line 67
    .line 68
    shl-long v4, v2, p0

    .line 69
    .line 70
    cmp-long v4, v4, v0

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v6, v2, v3}, LU7/bar;->f(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    neg-int p0, p0

    .line 79
    invoke-virtual {p2, p0, v6, v0, v1}, LU7/bar;->g(IIJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-wide/16 v4, 0x3

    .line 88
    .line 89
    cmp-long p0, v0, v4

    .line 90
    .line 91
    const/16 v2, -0x432

    .line 92
    .line 93
    if-gez p0, :cond_5

    .line 94
    .line 95
    const-wide/16 v4, 0xa

    .line 96
    .line 97
    mul-long/2addr v0, v4

    .line 98
    invoke-virtual {p2, v2, v3, v0, v1}, LU7/bar;->g(IIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2, v2, v6, v0, v1}, LU7/bar;->g(IIJ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 106
    .line 107
    iget v0, p2, LU7/bar;->b:I

    .line 108
    .line 109
    add-int/2addr v0, p1

    .line 110
    iget-object p1, p2, LU7/bar;->a:[B

    .line 111
    .line 112
    invoke-direct {p0, p1, v6, v6, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    if-nez p0, :cond_7

    .line 117
    .line 118
    const-string p0, "0.0"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    const-string p0, "-0.0"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    cmp-long p2, v0, v4

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    const-string p0, "NaN"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_9
    cmp-long p0, p0, v4

    .line 132
    .line 133
    if-lez p0, :cond_a

    .line 134
    .line 135
    const-string p0, "Infinity"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    const-string p0, "-Infinity"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
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

.method public static n(FZ)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance p1, LU7/baz;

    .line 4
    .line 5
    invoke-direct {p1}, LU7/baz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    ushr-int/lit8 v1, p0, 0x17

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ge v1, v2, :cond_8

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p1, LU7/baz;->b:I

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LU7/baz;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    rsub-int p0, v1, 0x96

    .line 38
    .line 39
    const/high16 v1, 0x800000

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_0
    const/16 v2, 0x18

    .line 48
    .line 49
    if-ge p0, v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_1
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    shr-int v1, v0, p0

    .line 58
    .line 59
    shl-int v2, v1, p0

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, LU7/baz;->f(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    neg-int p0, p0

    .line 68
    invoke-virtual {p1, p0, v0, v4}, LU7/baz;->g(III)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 p0, 0x8

    .line 75
    .line 76
    const/16 v1, -0x95

    .line 77
    .line 78
    if-ge v0, p0, :cond_5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, LU7/baz;->g(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v1, v0, v4}, LU7/baz;->g(III)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    iget v0, p1, LU7/baz;->b:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    iget-object p1, p1, LU7/baz;->a:[B

    .line 95
    .line 96
    invoke-direct {p0, p1, v4, v4, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, "0.0"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "-0.0"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_8
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const-string p0, "NaN"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    if-lez p0, :cond_a

    .line 114
    .line 115
    const-string p0, "Infinity"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-string p0, "-Infinity"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
