.class public final Lc40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    sput-object v1, Lc40/a;->a:[C

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    sput-object v0, Lc40/a;->b:[C

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v1, v3, :cond_4

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x30

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_1
    move v6, v0

    .line 27
    :goto_2
    if-ge v6, v3, :cond_3

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x30

    .line 30
    .line 31
    int-to-char v7, v7

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v8, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_3
    move v9, v0

    .line 40
    :goto_4
    if-ge v9, v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v10, v9, 0x30

    .line 43
    .line 44
    int-to-char v10, v10

    .line 45
    sget-object v11, Lc40/a;->a:[C

    .line 46
    .line 47
    aput-char v5, v11, v2

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0x1

    .line 50
    .line 51
    aput-char v8, v11, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0x2

    .line 54
    .line 55
    aput-char v10, v11, v13

    .line 56
    .line 57
    sget-object v11, Lc40/a;->b:[C

    .line 58
    .line 59
    aput-char v4, v11, v2

    .line 60
    .line 61
    aput-char v7, v11, v12

    .line 62
    .line 63
    aput-char v10, v11, v13

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
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
.end method

.method public static a(ILjava/lang/String;[B)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, p2, p0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p0
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
.end method

.method public static b(II[B)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    sget-object v2, Lc40/a;->b:[C

    .line 8
    .line 9
    aget-char v3, v2, p0

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, p2, p1

    .line 13
    .line 14
    add-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    aget-char v1, v2, v1

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p2, v0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-char p0, v2, p0

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    aput-byte p0, p2, v3

    .line 29
    .line 30
    return p1
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
.end method

.method public static c(I[CI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    sget-object v2, Lc40/a;->b:[C

    .line 8
    .line 9
    aget-char v3, v2, p0

    .line 10
    .line 11
    aput-char v3, p1, p2

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    aget-char v1, v2, v1

    .line 18
    .line 19
    aput-char v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    aget-char p0, v2, p0

    .line 24
    .line 25
    aput-char p0, p1, v3

    .line 26
    .line 27
    return p2
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
.end method

.method public static d(II[B)I
    .locals 4

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
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1, p2, p1}, Lc40/a;->h(J[BI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    aput-byte v1, p2, p1

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move p1, v0

    .line 21
    :cond_1
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    if-ge p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ge p0, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x30

    .line 37
    .line 38
    int-to-byte p0, p0

    .line 39
    aput-byte p0, p2, p1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2}, Lc40/a;->f(II[B)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 48
    .line 49
    mul-int/lit16 v1, v0, 0x3e8

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-static {v0, p1, p2}, Lc40/a;->f(II[B)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1, p2}, Lc40/a;->b(II[B)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const v0, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    if-lt p0, v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sub-int v2, p0, v0

    .line 72
    .line 73
    if-lt v2, v0, :cond_6

    .line 74
    .line 75
    const v0, 0x77359400

    .line 76
    .line 77
    .line 78
    sub-int/2addr p0, v0

    .line 79
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    aput-byte v2, p2, p1

    .line 84
    .line 85
    move p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    aput-byte v0, p2, p1

    .line 92
    .line 93
    move p1, p0

    .line 94
    move p0, v2

    .line 95
    :cond_7
    :goto_1
    div-int/lit16 v0, p0, 0x3e8

    .line 96
    .line 97
    mul-int/lit16 v2, v0, 0x3e8

    .line 98
    .line 99
    sub-int/2addr p0, v2

    .line 100
    div-int/lit16 v2, v0, 0x3e8

    .line 101
    .line 102
    mul-int/lit16 v3, v2, 0x3e8

    .line 103
    .line 104
    sub-int/2addr v0, v3

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v2, p1, p2}, Lc40/a;->b(II[B)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {v2, p1, p2}, Lc40/a;->f(II[B)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v0, p1, p2}, Lc40/a;->b(II[B)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1, p2}, Lc40/a;->b(II[B)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
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
.end method

.method public static e(I[CI)I
    .locals 4

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
    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lc40/a;->i(J[CI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    aput-char v1, p1, p2

    .line 18
    .line 19
    neg-int p0, p0

    .line 20
    move p2, v0

    .line 21
    :cond_1
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    if-ge p0, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-ge p0, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x30

    .line 37
    .line 38
    int-to-char p0, p0

    .line 39
    aput-char p0, p1, p2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2}, Lc40/a;->g(I[CI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 48
    .line 49
    mul-int/lit16 v1, v0, 0x3e8

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-static {v0, p1, p2}, Lc40/a;->g(I[CI)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p1, p2}, Lc40/a;->c(I[CI)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    const v0, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    if-lt p0, v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_7

    .line 70
    .line 71
    sub-int v2, p0, v0

    .line 72
    .line 73
    if-lt v2, v0, :cond_6

    .line 74
    .line 75
    const v0, 0x77359400

    .line 76
    .line 77
    .line 78
    sub-int/2addr p0, v0

    .line 79
    add-int/lit8 v0, p2, 0x1

    .line 80
    .line 81
    const/16 v2, 0x32

    .line 82
    .line 83
    aput-char v2, p1, p2

    .line 84
    .line 85
    move p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 88
    .line 89
    const/16 v0, 0x31

    .line 90
    .line 91
    aput-char v0, p1, p2

    .line 92
    .line 93
    move p2, p0

    .line 94
    move p0, v2

    .line 95
    :cond_7
    :goto_1
    div-int/lit16 v0, p0, 0x3e8

    .line 96
    .line 97
    mul-int/lit16 v2, v0, 0x3e8

    .line 98
    .line 99
    sub-int/2addr p0, v2

    .line 100
    div-int/lit16 v2, v0, 0x3e8

    .line 101
    .line 102
    mul-int/lit16 v3, v2, 0x3e8

    .line 103
    .line 104
    sub-int/2addr v0, v3

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-static {v2, p1, p2}, Lc40/a;->c(I[CI)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {v2, p1, p2}, Lc40/a;->g(I[CI)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    invoke-static {v0, p1, p2}, Lc40/a;->c(I[CI)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p1, p2}, Lc40/a;->c(I[CI)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
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
.end method

.method public static f(II[B)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Lc40/a;->a:[C

    .line 6
    .line 7
    aget-char v2, v1, p0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p2, p1

    .line 15
    .line 16
    move p1, v3

    .line 17
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    aget-char v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p2, p1

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    aget-char p0, v1, p0

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, p2, p1

    .line 35
    .line 36
    return v0
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
.end method

.method public static g(I[CI)I
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    sget-object v1, Lc40/a;->a:[C

    .line 6
    .line 7
    aget-char v2, v1, p0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    aput-char v2, p1, p2

    .line 14
    .line 15
    move p2, v3

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    aget-char v0, v1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    aput-char v0, p1, p2

    .line 25
    .line 26
    move p2, v2

    .line 27
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    aget-char p0, v1, p0

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    return v0
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
.end method

.method public static h(J[BI)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    const-wide/32 v3, -0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0, p3, p2}, Lc40/a;->d(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, p0, v3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0, p2}, Lc40/a;->a(ILjava/lang/String;[B)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 39
    .line 40
    const/16 v3, 0x2d

    .line 41
    .line 42
    aput-byte v3, p2, p3

    .line 43
    .line 44
    neg-long p0, p0

    .line 45
    move p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    cmp-long v0, p0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    long-to-int p0, p0

    .line 52
    invoke-static {p0, p3, p2}, Lc40/a;->d(II[B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 58
    .line 59
    const-wide v3, 0x2540be400L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_1
    cmp-long v5, p0, v3

    .line 65
    .line 66
    if-ltz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x13

    .line 69
    .line 70
    if-ne v0, v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    shl-long v5, v3, v5

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    shl-long/2addr v3, v7

    .line 80
    add-long/2addr v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    add-int/2addr v0, p3

    .line 83
    move v3, v0

    .line 84
    :goto_3
    cmp-long v4, p0, v1

    .line 85
    .line 86
    if-lez v4, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x3

    .line 89
    .line 90
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    div-long v6, p0, v4

    .line 93
    .line 94
    mul-long/2addr v4, v6

    .line 95
    sub-long/2addr p0, v4

    .line 96
    long-to-int p0, p0

    .line 97
    invoke-static {p0, v3, p2}, Lc40/a;->b(II[B)I

    .line 98
    .line 99
    .line 100
    move-wide p0, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    long-to-int p0, p0

    .line 103
    :goto_4
    const/16 p1, 0x3e8

    .line 104
    .line 105
    if-lt p0, p1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v3, v3, -0x3

    .line 108
    .line 109
    div-int/lit16 p1, p0, 0x3e8

    .line 110
    .line 111
    mul-int/lit16 v1, p1, 0x3e8

    .line 112
    .line 113
    sub-int/2addr p0, v1

    .line 114
    invoke-static {p0, v3, p2}, Lc40/a;->b(II[B)I

    .line 115
    .line 116
    .line 117
    move p0, p1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p0, p3, p2}, Lc40/a;->f(II[B)I

    .line 120
    .line 121
    .line 122
    return v0
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
.end method

.method public static i(J[CI)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    const-wide/32 v3, -0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0, p2, p3}, Lc40/a;->e(I[CI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, p0, v3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 44
    .line 45
    const/16 v3, 0x2d

    .line 46
    .line 47
    aput-char v3, p2, p3

    .line 48
    .line 49
    neg-long p0, p0

    .line 50
    move p3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmp-long v0, p0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    long-to-int p0, p0

    .line 57
    invoke-static {p0, p2, p3}, Lc40/a;->e(I[CI)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_0
    const/16 v0, 0xa

    .line 63
    .line 64
    const-wide v3, 0x2540be400L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_1
    cmp-long v5, p0, v3

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    if-ne v0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    shl-long v5, v3, v5

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    shl-long/2addr v3, v7

    .line 85
    add-long/2addr v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    add-int/2addr v0, p3

    .line 88
    move v3, v0

    .line 89
    :goto_3
    cmp-long v4, p0, v1

    .line 90
    .line 91
    if-lez v4, :cond_6

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x3

    .line 94
    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    div-long v6, p0, v4

    .line 98
    .line 99
    mul-long/2addr v4, v6

    .line 100
    sub-long/2addr p0, v4

    .line 101
    long-to-int p0, p0

    .line 102
    invoke-static {p0, p2, v3}, Lc40/a;->c(I[CI)I

    .line 103
    .line 104
    .line 105
    move-wide p0, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    long-to-int p0, p0

    .line 108
    :goto_4
    const/16 p1, 0x3e8

    .line 109
    .line 110
    if-lt p0, p1, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x3

    .line 113
    .line 114
    div-int/lit16 p1, p0, 0x3e8

    .line 115
    .line 116
    mul-int/lit16 v1, p1, 0x3e8

    .line 117
    .line 118
    sub-int/2addr p0, v1

    .line 119
    invoke-static {p0, p2, v3}, Lc40/a;->c(I[CI)I

    .line 120
    .line 121
    .line 122
    move p0, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-static {p0, p2, p3}, Lc40/a;->g(I[CI)I

    .line 125
    .line 126
    .line 127
    return v0
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
.end method
