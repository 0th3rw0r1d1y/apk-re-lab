.class public Lq40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a([Lq40/bar;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lq40/baz;->b:I

    .line 7
    .line 8
    iget v4, v0, Lq40/baz;->c:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_0
    :goto_0
    sub-int v10, v2, v6

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    shr-int/2addr v10, v11

    .line 18
    add-int/2addr v10, v6

    .line 19
    if-ge v7, v8, :cond_1

    .line 20
    .line 21
    move v12, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v12, v8

    .line 24
    :goto_1
    aget-object v13, v1, v10

    .line 25
    .line 26
    move v14, v12

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_2
    iget-object v5, v13, Lq40/bar;->a:[C

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    if-lt v12, v5, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    add-int v5, v3, v14

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    const/4 v15, -0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v15, v0, Lq40/baz;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v15, v13, Lq40/bar;->a:[C

    .line 49
    .line 50
    aget-char v15, v15, v12

    .line 51
    .line 52
    sub-int v15, v5, v15

    .line 53
    .line 54
    if-eqz v15, :cond_a

    .line 55
    .line 56
    :goto_3
    if-gez v15, :cond_4

    .line 57
    .line 58
    move v2, v10

    .line 59
    move v8, v14

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v6, v10

    .line 62
    move v7, v14

    .line 63
    :goto_4
    sub-int v5, v2, v6

    .line 64
    .line 65
    if-gt v5, v11, :cond_0

    .line 66
    .line 67
    if-lez v6, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    if-ne v2, v6, :cond_6

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    if-eqz v9, :cond_9

    .line 74
    .line 75
    :cond_7
    :goto_5
    aget-object v2, v1, v6

    .line 76
    .line 77
    iget-object v4, v2, Lq40/bar;->a:[C

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-lt v7, v5, :cond_8

    .line 81
    .line 82
    array-length v1, v4

    .line 83
    add-int/2addr v3, v1

    .line 84
    iput v3, v0, Lq40/baz;->b:I

    .line 85
    .line 86
    iget v1, v2, Lq40/bar;->c:I

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget v6, v2, Lq40/bar;->b:I

    .line 90
    .line 91
    if-gez v6, :cond_7

    .line 92
    .line 93
    return v16

    .line 94
    :cond_9
    move v9, v11

    .line 95
    goto :goto_0

    .line 96
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_2
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
.end method

.method public final b([Lq40/bar;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lq40/baz;->b:I

    .line 7
    .line 8
    iget v4, v0, Lq40/baz;->d:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_0
    :goto_0
    sub-int v10, v2, v6

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    shr-int/2addr v10, v11

    .line 18
    add-int/2addr v10, v6

    .line 19
    if-ge v7, v8, :cond_1

    .line 20
    .line 21
    move v12, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v12, v8

    .line 24
    :goto_1
    aget-object v13, v1, v10

    .line 25
    .line 26
    iget-object v14, v13, Lq40/bar;->a:[C

    .line 27
    .line 28
    array-length v14, v14

    .line 29
    sub-int/2addr v14, v11

    .line 30
    sub-int/2addr v14, v12

    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_2
    if-gez v14, :cond_2

    .line 33
    .line 34
    :goto_3
    const/16 v17, 0x0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    sub-int v15, v3, v12

    .line 38
    .line 39
    if-ne v15, v4, :cond_3

    .line 40
    .line 41
    const/4 v15, -0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v15, v0, Lq40/baz;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v16, v3, -0x1

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    sub-int v5, v16, v12

    .line 50
    .line 51
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v15, v13, Lq40/bar;->a:[C

    .line 56
    .line 57
    aget-char v15, v15, v14

    .line 58
    .line 59
    sub-int v15, v5, v15

    .line 60
    .line 61
    if-eqz v15, :cond_a

    .line 62
    .line 63
    :goto_4
    if-gez v15, :cond_4

    .line 64
    .line 65
    move v2, v10

    .line 66
    move v8, v12

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move v6, v10

    .line 69
    move v7, v12

    .line 70
    :goto_5
    sub-int v5, v2, v6

    .line 71
    .line 72
    if-gt v5, v11, :cond_0

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_5
    if-ne v2, v6, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    if-eqz v9, :cond_9

    .line 81
    .line 82
    :cond_7
    :goto_6
    aget-object v2, v1, v6

    .line 83
    .line 84
    iget-object v4, v2, Lq40/bar;->a:[C

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-lt v7, v5, :cond_8

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    sub-int/2addr v3, v1

    .line 91
    iput v3, v0, Lq40/baz;->b:I

    .line 92
    .line 93
    iget v1, v2, Lq40/bar;->c:I

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget v6, v2, Lq40/bar;->b:I

    .line 97
    .line 98
    if-gez v6, :cond_7

    .line 99
    .line 100
    return v17

    .line 101
    :cond_9
    move v9, v11

    .line 102
    goto :goto_0

    .line 103
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    add-int/lit8 v14, v14, -0x1

    .line 106
    .line 107
    goto :goto_2
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq40/baz;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lq40/baz;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lq40/baz;->f:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lq40/baz;->c:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq40/baz;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 22
    .line 23
    const-string v1, "faulty slice operation"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lq40/baz;->e:I

    .line 29
    .line 30
    iget v1, p0, Lq40/baz;->f:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v3, v1, v0

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget-object v3, p0, Lq40/baz;->a:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lq40/baz;->c:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p0, Lq40/baz;->c:I

    .line 48
    .line 49
    iget p1, p0, Lq40/baz;->b:I

    .line 50
    .line 51
    if-lt p1, v1, :cond_2

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    iput p1, p0, Lq40/baz;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-le p1, v0, :cond_3

    .line 58
    .line 59
    iput v0, p0, Lq40/baz;->b:I

    .line 60
    .line 61
    :cond_3
    return-void
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
.end method
