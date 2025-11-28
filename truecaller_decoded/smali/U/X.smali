.class public final LU/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU/M<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LO/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/t;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/t;)V
    .locals 0
    .param p1    # LO/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/X;->a:LO/t;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU/X;->a:LO/t;

    .line 4
    .line 5
    iget-object v2, v1, LO/t;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LO/t;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, LO/t;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_4

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    :goto_0
    aget-wide v9, v1, v8

    .line 22
    .line 23
    not-long v11, v9

    .line 24
    const/4 v13, 0x7

    .line 25
    shl-long/2addr v11, v13

    .line 26
    and-long/2addr v11, v9

    .line 27
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v11, v13

    .line 33
    cmp-long v11, v11, v13

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    sub-int v11, v8, v4

    .line 38
    .line 39
    not-int v11, v11

    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    move v13, v7

    .line 47
    :goto_1
    if-ge v13, v11, :cond_1

    .line 48
    .line 49
    const-wide/16 v14, 0xff

    .line 50
    .line 51
    and-long/2addr v14, v9

    .line 52
    const-wide/16 v16, 0x80

    .line 53
    .line 54
    cmp-long v14, v14, v16

    .line 55
    .line 56
    if-gez v14, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v14, v8, 0x3

    .line 59
    .line 60
    add-int/2addr v14, v13

    .line 61
    aget-object v15, v2, v14

    .line 62
    .line 63
    aget v14, v3, v14

    .line 64
    .line 65
    sub-float v14, p1, v14

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    cmpg-float v16, v14, v6

    .line 72
    .line 73
    if-gtz v16, :cond_0

    .line 74
    .line 75
    move v6, v14

    .line 76
    move-object v5, v15

    .line 77
    :cond_0
    shr-long/2addr v9, v12

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v11, v12, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v5

    .line 85
    :cond_3
    :goto_2
    if-eq v8, v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v5
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

.method public final b()F
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/bar;->a:Landroidx/compose/foundation/gestures/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 4
    .line 5
    iget v1, v0, LO/t;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, v0, LO/t;->c:[F

    .line 14
    .line 15
    iget-object v0, v0, LO/t;->a:[J

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    if-ltz v2, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v0, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    sub-int v8, v5, v2

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget v11, v1, v11

    .line 67
    .line 68
    cmpg-float v12, v11, v3

    .line 69
    .line 70
    if-gtz v12, :cond_1

    .line 71
    .line 72
    move v3, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v3
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
.end method

.method public final c(FZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU/X;->a:LO/t;

    .line 4
    .line 5
    iget-object v2, v1, LO/t;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LO/t;->c:[F

    .line 8
    .line 9
    iget-object v1, v1, LO/t;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ltz v4, :cond_6

    .line 16
    .line 17
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v6

    .line 21
    move v8, v7

    .line 22
    :goto_0
    aget-wide v10, v1, v8

    .line 23
    .line 24
    not-long v12, v10

    .line 25
    const/4 v14, 0x7

    .line 26
    shl-long/2addr v12, v14

    .line 27
    and-long/2addr v12, v10

    .line 28
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v12, v14

    .line 34
    cmp-long v12, v12, v14

    .line 35
    .line 36
    if-eqz v12, :cond_5

    .line 37
    .line 38
    sub-int v12, v8, v4

    .line 39
    .line 40
    not-int v12, v12

    .line 41
    ushr-int/lit8 v12, v12, 0x1f

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    move v14, v7

    .line 48
    :goto_1
    if-ge v14, v12, :cond_3

    .line 49
    .line 50
    const-wide/16 v15, 0xff

    .line 51
    .line 52
    and-long/2addr v15, v10

    .line 53
    const-wide/16 v17, 0x80

    .line 54
    .line 55
    cmp-long v15, v15, v17

    .line 56
    .line 57
    if-gez v15, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v15, v8, 0x3

    .line 60
    .line 61
    add-int/2addr v15, v14

    .line 62
    aget-object v16, v2, v15

    .line 63
    .line 64
    aget v15, v3, v15

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sub-float v15, v15, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    sub-float v15, p1, v15

    .line 72
    .line 73
    :goto_2
    const/16 v17, 0x0

    .line 74
    .line 75
    cmpg-float v17, v15, v17

    .line 76
    .line 77
    if-gez v17, :cond_1

    .line 78
    .line 79
    move v15, v6

    .line 80
    :cond_1
    cmpg-float v17, v15, v9

    .line 81
    .line 82
    if-gtz v17, :cond_2

    .line 83
    .line 84
    move v9, v15

    .line 85
    move-object/from16 v5, v16

    .line 86
    .line 87
    :cond_2
    shr-long/2addr v10, v13

    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v12, v13, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-object v5

    .line 95
    :cond_5
    :goto_3
    if-eq v8, v4, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v5
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

.method public final d(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/t;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO/t;->c:[F

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return p1
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
    .line 27
    .line 28
.end method

.method public final e()F
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/bar;->a:Landroidx/compose/foundation/gestures/bar$bar;

    .line 2
    .line 3
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 4
    .line 5
    iget v1, v0, LO/t;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, v0, LO/t;->c:[F

    .line 14
    .line 15
    iget-object v0, v0, LO/t;->a:[J

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    add-int/lit8 v2, v2, -0x2

    .line 19
    .line 20
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    if-ltz v2, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    aget-wide v6, v0, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    sub-int v8, v5, v2

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_1
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_1

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget v11, v1, v11

    .line 67
    .line 68
    cmpl-float v12, v11, v3

    .line 69
    .line 70
    if-ltz v12, :cond_1

    .line 71
    .line 72
    move v3, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v3
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LU/X;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LU/X;

    .line 12
    .line 13
    iget-object p1, p1, LU/X;->a:LO/t;

    .line 14
    .line 15
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/t;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LU/X;->a:LO/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapDraggableAnchors("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU/X;->a:LO/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
