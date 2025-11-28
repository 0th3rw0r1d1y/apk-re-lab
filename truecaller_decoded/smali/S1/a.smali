.class public final LS1/a;
.super LS1/baz;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:[[D


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, LS1/a;->b:[[D

    .line 2
    .line 3
    iget-object v1, p0, LS1/a;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v4, p1, v4

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, v3

    .line 14
    .line 15
    aget-wide v0, p1, v3

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    aget-wide v4, v1, v2

    .line 21
    .line 22
    cmpl-double v4, p1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    aget-object p1, v0, v2

    .line 27
    .line 28
    aget-wide v0, p1, v3

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    aget-wide v5, v1, v4

    .line 35
    .line 36
    cmpl-double v7, p1, v5

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    aget-object p1, v0, v4

    .line 41
    .line 42
    aget-wide v0, p1, v3

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    aget-wide v8, v1, v7

    .line 48
    .line 49
    cmpg-double v10, p1, v8

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    sub-double/2addr v8, v5

    .line 54
    sub-double/2addr p1, v5

    .line 55
    div-double/2addr p1, v8

    .line 56
    aget-object v1, v0, v4

    .line 57
    .line 58
    aget-wide v4, v1, v3

    .line 59
    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    aget-wide v1, v0, v3

    .line 63
    .line 64
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    sub-double/2addr v6, p1

    .line 67
    mul-double/2addr v6, v4

    .line 68
    mul-double/2addr v1, p1

    .line 69
    add-double/2addr v1, v6

    .line 70
    return-wide v1

    .line 71
    :cond_3
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1
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
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LS1/a;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LS1/a;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v5, p1, v5

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v4, :cond_4

    .line 18
    .line 19
    aget-object p2, v2, v3

    .line 20
    .line 21
    aget-wide v0, p2, p1

    .line 22
    .line 23
    aput-wide v0, p3, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget-wide v5, v0, v1

    .line 31
    .line 32
    cmpl-double v5, p1, v5

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    :goto_1
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    aget-object p1, v2, v1

    .line 39
    .line 40
    aget-wide v5, p1, v3

    .line 41
    .line 42
    aput-wide v5, p3, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    if-ge v5, v1, :cond_4

    .line 49
    .line 50
    aget-wide v6, v0, v5

    .line 51
    .line 52
    cmpl-double v6, p1, v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v3

    .line 57
    :goto_3
    if-ge v6, v4, :cond_2

    .line 58
    .line 59
    aget-object v7, v2, v5

    .line 60
    .line 61
    aget-wide v8, v7, v6

    .line 62
    .line 63
    aput-wide v8, p3, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    aget-wide v7, v0, v6

    .line 71
    .line 72
    cmpg-double v9, p1, v7

    .line 73
    .line 74
    if-gez v9, :cond_3

    .line 75
    .line 76
    aget-wide v9, v0, v5

    .line 77
    .line 78
    sub-double/2addr v7, v9

    .line 79
    sub-double/2addr p1, v9

    .line 80
    div-double/2addr p1, v7

    .line 81
    :goto_4
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    aget-object v0, v2, v5

    .line 84
    .line 85
    aget-wide v7, v0, v3

    .line 86
    .line 87
    aget-object v0, v2, v6

    .line 88
    .line 89
    aget-wide v9, v0, v3

    .line 90
    .line 91
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    sub-double/2addr v0, p1

    .line 94
    mul-double/2addr v0, v7

    .line 95
    mul-double/2addr v9, p1

    .line 96
    add-double/2addr v9, v0

    .line 97
    aput-wide v9, p3, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v5, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
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

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, LS1/a;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LS1/a;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v5, p1, v5

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v4, :cond_4

    .line 18
    .line 19
    aget-object p2, v2, v3

    .line 20
    .line 21
    aget-wide v0, p2, p1

    .line 22
    .line 23
    double-to-float p2, v0

    .line 24
    aput p2, p3, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-wide v5, v0, v1

    .line 32
    .line 33
    cmpl-double v5, p1, v5

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    :goto_1
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    aget-object p1, v2, v1

    .line 40
    .line 41
    aget-wide v5, p1, v3

    .line 42
    .line 43
    double-to-float p1, v5

    .line 44
    aput p1, p3, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_2
    if-ge v5, v1, :cond_4

    .line 51
    .line 52
    aget-wide v6, v0, v5

    .line 53
    .line 54
    cmpl-double v6, p1, v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_3
    if-ge v6, v4, :cond_2

    .line 60
    .line 61
    aget-object v7, v2, v5

    .line 62
    .line 63
    aget-wide v8, v7, v6

    .line 64
    .line 65
    double-to-float v7, v8

    .line 66
    aput v7, p3, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    aget-wide v7, v0, v6

    .line 74
    .line 75
    cmpg-double v9, p1, v7

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    aget-wide v9, v0, v5

    .line 80
    .line 81
    sub-double/2addr v7, v9

    .line 82
    sub-double/2addr p1, v9

    .line 83
    div-double/2addr p1, v7

    .line 84
    :goto_4
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    aget-object v0, v2, v5

    .line 87
    .line 88
    aget-wide v7, v0, v3

    .line 89
    .line 90
    aget-object v0, v2, v6

    .line 91
    .line 92
    aget-wide v9, v0, v3

    .line 93
    .line 94
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    sub-double/2addr v0, p1

    .line 97
    mul-double/2addr v0, v7

    .line 98
    mul-double/2addr v9, p1

    .line 99
    add-double/2addr v9, v0

    .line 100
    double-to-float v0, v9

    .line 101
    aput v0, p3, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move v5, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
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

.method public final e(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LS1/a;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LS1/a;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    cmpl-double v7, p1, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v5, v3

    .line 28
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v0, v6

    .line 35
    .line 36
    cmpg-double v9, p1, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v5

    .line 41
    .line 42
    sub-double/2addr v7, p1

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object p1, v2, v5

    .line 46
    .line 47
    aget-wide v0, p1, v3

    .line 48
    .line 49
    aget-object p1, v2, v6

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    aput-wide v9, p3, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
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
.end method

.method public final f()[D
    .locals 1

    .line 1
    iget-object v0, p0, LS1/a;->a:[D

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
