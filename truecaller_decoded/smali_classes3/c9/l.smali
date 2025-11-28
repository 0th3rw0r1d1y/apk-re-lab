.class public final Lc9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/l$bar;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/util/x;Lc9/o;ILc9/l$bar;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v7

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v15, v3, v12

    .line 48
    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    const/16 p2, 0x0

    .line 52
    .line 53
    and-long v8, v15, v13

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 58
    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 62
    .line 63
    const-wide/16 v14, 0x7

    .line 64
    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 68
    .line 69
    cmp-long v3, v3, v17

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x7

    .line 78
    if-gt v9, v4, :cond_3

    .line 79
    .line 80
    iget v4, v1, Lc9/o;->g:I

    .line 81
    .line 82
    sub-int/2addr v4, v6

    .line 83
    if-ne v9, v4, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v4, 0xa

    .line 87
    .line 88
    if-gt v9, v4, :cond_b

    .line 89
    .line 90
    iget v4, v1, Lc9/o;->g:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v4, v9, :cond_b

    .line 94
    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v4, v1, Lc9/o;->i:I

    .line 99
    .line 100
    if-ne v10, v4, :cond_b

    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_b

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :goto_4
    move-object/from16 v5, p3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v5, v1, Lc9/o;->b:I

    .line 114
    .line 115
    int-to-long v9, v5

    .line 116
    mul-long/2addr v3, v9

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    iput-wide v3, v5, Lc9/l$bar;->a:J

    .line 119
    .line 120
    invoke-static {v11, v0}, Lc9/l;->b(ILcom/google/android/exoplayer2/util/x;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, -0x1

    .line 125
    if-eq v3, v4, :cond_b

    .line 126
    .line 127
    iget v4, v1, Lc9/o;->b:I

    .line 128
    .line 129
    if-gt v3, v4, :cond_b

    .line 130
    .line 131
    iget v3, v1, Lc9/o;->e:I

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/16 v4, 0xb

    .line 137
    .line 138
    if-gt v8, v4, :cond_7

    .line 139
    .line 140
    iget v1, v1, Lc9/o;->f:I

    .line 141
    .line 142
    if-ne v8, v1, :cond_b

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    if-ne v8, v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-int/lit16 v1, v1, 0x3e8

    .line 152
    .line 153
    if-ne v1, v3, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/16 v1, 0xe

    .line 157
    .line 158
    if-gt v8, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v8, v1, :cond_9

    .line 165
    .line 166
    mul-int/lit8 v4, v4, 0xa

    .line 167
    .line 168
    :cond_9
    if-ne v4, v3, :cond_b

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v3, v0, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 177
    .line 178
    sub-int/2addr v3, v6

    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    :goto_7
    if-ge v2, v3, :cond_a

    .line 182
    .line 183
    sget-object v5, Lcom/google/android/exoplayer2/util/J;->k:[I

    .line 184
    .line 185
    aget-byte v7, v0, v2

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0xff

    .line 188
    .line 189
    xor-int/2addr v4, v7

    .line 190
    aget v4, v5, v4

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_b

    .line 198
    .line 199
    return v6

    .line 200
    :catch_0
    :cond_b
    :goto_8
    return p2
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
.end method

.method public static b(ILcom/google/android/exoplayer2/util/x;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
