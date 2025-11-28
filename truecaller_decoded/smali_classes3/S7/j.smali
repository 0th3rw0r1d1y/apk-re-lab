.class public final LS7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/j$bar;,
        LS7/j$baz;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:D

.field public static volatile c:[LS7/j$bar;

.field public static volatile d:[LS7/j$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, LS7/j;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LS7/j;->b:D

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    new-array v1, v0, [LS7/j$bar;

    .line 21
    .line 22
    sput-object v1, LS7/j;->c:[LS7/j$bar;

    .line 23
    .line 24
    new-array v0, v0, [LS7/j$bar;

    .line 25
    .line 26
    sput-object v0, LS7/j;->d:[LS7/j$bar;

    .line 27
    .line 28
    return-void
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
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2600

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x13

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x4800

    .line 9
    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x11000

    .line 16
    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x11

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 v0, 0x40000

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/high16 v0, 0xf0000

    .line 31
    .line 32
    if-gt p0, v0, :cond_4

    .line 33
    .line 34
    const/16 p0, 0xf

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/high16 v0, 0x380000

    .line 38
    .line 39
    if-gt p0, v0, :cond_5

    .line 40
    .line 41
    const/16 p0, 0xe

    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    const/high16 v0, 0xd00000

    .line 45
    .line 46
    if-gt p0, v0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :cond_6
    const/high16 v0, 0x1800000

    .line 52
    .line 53
    if-gt p0, v0, :cond_7

    .line 54
    .line 55
    const/16 p0, 0xc

    .line 56
    .line 57
    return p0

    .line 58
    :cond_7
    const/high16 v0, 0x5800000

    .line 59
    .line 60
    if-gt p0, v0, :cond_8

    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    return p0

    .line 65
    :cond_8
    const/high16 v0, 0x14000000

    .line 66
    .line 67
    if-gt p0, v0, :cond_9

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    return p0

    .line 72
    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    .line 73
    .line 74
    if-gt p0, v0, :cond_a

    .line 75
    .line 76
    const/16 p0, 0x9

    .line 77
    .line 78
    return p0

    .line 79
    :cond_a
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0
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

.method public static b(I)LS7/j$bar;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, LS7/j$bar;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LS7/j$bar;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, LS7/j$bar;->l(ID)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LS7/j$bar;->d(ID)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, LS7/j$bar;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LS7/j$bar;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, LS7/j$bar;->n(IDD)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v4, p0, 0x2

    .line 35
    .line 36
    sget-wide v5, LS7/j;->a:D

    .line 37
    .line 38
    sget-wide v7, LS7/j;->b:D

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LS7/j$bar;->n(IDD)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    int-to-double v6, p0

    .line 50
    div-double v9, v4, v6

    .line 51
    .line 52
    move v4, v0

    .line 53
    :goto_0
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    int-to-double v5, v4

    .line 56
    mul-double/2addr v5, v9

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-wide v11, v7

    .line 66
    move-wide v7, v5

    .line 67
    move-wide v5, v11

    .line 68
    invoke-virtual/range {v3 .. v8}, LS7/j$bar;->n(IDD)V

    .line 69
    .line 70
    .line 71
    move v0, v4

    .line 72
    sub-int v4, p0, v0

    .line 73
    .line 74
    move-wide v11, v7

    .line 75
    move-wide v7, v5

    .line 76
    move-wide v5, v11

    .line 77
    invoke-virtual/range {v3 .. v8}, LS7/j$bar;->n(IDD)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v3
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

.method public static c(LS7/j$bar;[LS7/j$bar;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS7/j$bar;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LS7/j$bar;->a:[D

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    rsub-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-lt v3, v5, :cond_2

    .line 15
    .line 16
    add-int/lit8 v5, v3, -0x2

    .line 17
    .line 18
    aget-object v5, p1, v5

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    shl-int/2addr v6, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    if-ge v7, v1, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_2
    div-int/lit8 v9, v6, 0x4

    .line 27
    .line 28
    if-ge v8, v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, LS7/j$bar;->k(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {v5, v8}, LS7/j$bar;->c(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    neg-double v14, v12

    .line 39
    mul-double/2addr v14, v12

    .line 40
    mul-double v16, v10, v10

    .line 41
    .line 42
    add-double v16, v16, v14

    .line 43
    .line 44
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    mul-double/2addr v14, v10

    .line 47
    mul-double/2addr v14, v12

    .line 48
    add-int v4, v7, v8

    .line 49
    .line 50
    add-int/2addr v9, v4

    .line 51
    div-int/lit8 v18, v6, 0x2

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    add-int v2, v18, v4

    .line 56
    .line 57
    move/from16 v18, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {v6, v3, v5, v4}, Landroidx/datastore/preferences/protobuf/b;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget-wide v21, v19, v5

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LS7/j$bar;->k(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v23

    .line 77
    add-double v23, v23, v21

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget-wide v21, v19, v5

    .line 84
    .line 85
    invoke-virtual {v0, v9}, LS7/j$bar;->c(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    add-double v25, v25, v21

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LS7/j$bar;->k(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    add-double v21, v21, v23

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LS7/j$bar;->c(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    add-double v23, v23, v25

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v25

    .line 107
    move/from16 v27, v6

    .line 108
    .line 109
    add-double v5, v25, v21

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v21

    .line 115
    move/from16 v25, v7

    .line 116
    .line 117
    move/from16 v26, v8

    .line 118
    .line 119
    add-double v7, v21, v23

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    aget-wide v21, v19, v21

    .line 126
    .line 127
    invoke-virtual {v0, v9}, LS7/j$bar;->c(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    add-double v23, v23, v21

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    aget-wide v21, v19, v21

    .line 138
    .line 139
    invoke-virtual {v0, v9}, LS7/j$bar;->k(I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v28

    .line 143
    sub-double v21, v21, v28

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LS7/j$bar;->k(I)D

    .line 146
    .line 147
    .line 148
    move-result-wide v28

    .line 149
    sub-double v23, v23, v28

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LS7/j$bar;->c(I)D

    .line 152
    .line 153
    .line 154
    move-result-wide v28

    .line 155
    sub-double v21, v21, v28

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 158
    .line 159
    .line 160
    move-result-wide v28

    .line 161
    move-wide/from16 v30, v10

    .line 162
    .line 163
    sub-double v10, v23, v28

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v23

    .line 169
    add-double v23, v23, v21

    .line 170
    .line 171
    mul-double v21, v23, v12

    .line 172
    .line 173
    mul-double v28, v10, v30

    .line 174
    .line 175
    move-wide/from16 v32, v12

    .line 176
    .line 177
    add-double v12, v28, v21

    .line 178
    .line 179
    neg-double v10, v10

    .line 180
    mul-double v23, v23, v30

    .line 181
    .line 182
    mul-double v10, v10, v32

    .line 183
    .line 184
    add-double v10, v10, v23

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    aget-wide v21, v19, v21

    .line 191
    .line 192
    invoke-virtual {v0, v9}, LS7/j$bar;->k(I)D

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    sub-double v21, v21, v23

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    aget-wide v23, v19, v23

    .line 203
    .line 204
    invoke-virtual {v0, v9}, LS7/j$bar;->c(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    sub-double v23, v23, v28

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LS7/j$bar;->k(I)D

    .line 211
    .line 212
    .line 213
    move-result-wide v28

    .line 214
    add-double v28, v28, v21

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LS7/j$bar;->c(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v21

    .line 220
    add-double v21, v21, v23

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 223
    .line 224
    .line 225
    move-result-wide v23

    .line 226
    move-wide/from16 v34, v14

    .line 227
    .line 228
    sub-double v14, v28, v23

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v23

    .line 234
    sub-double v21, v21, v23

    .line 235
    .line 236
    mul-double v23, v21, v34

    .line 237
    .line 238
    mul-double v28, v14, v16

    .line 239
    .line 240
    move-wide/from16 v36, v10

    .line 241
    .line 242
    add-double v10, v28, v23

    .line 243
    .line 244
    neg-double v14, v14

    .line 245
    mul-double v21, v21, v16

    .line 246
    .line 247
    mul-double v14, v14, v34

    .line 248
    .line 249
    add-double v14, v14, v21

    .line 250
    .line 251
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    aget-wide v16, v19, v16

    .line 256
    .line 257
    invoke-virtual {v0, v9}, LS7/j$bar;->c(I)D

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    sub-double v16, v16, v21

    .line 262
    .line 263
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    aget-wide v21, v19, v21

    .line 268
    .line 269
    invoke-virtual {v0, v9}, LS7/j$bar;->k(I)D

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    add-double v23, v23, v21

    .line 274
    .line 275
    invoke-virtual {v0, v2}, LS7/j$bar;->k(I)D

    .line 276
    .line 277
    .line 278
    move-result-wide v21

    .line 279
    sub-double v16, v16, v21

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LS7/j$bar;->c(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    sub-double v23, v23, v21

    .line 286
    .line 287
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    add-double v21, v21, v16

    .line 292
    .line 293
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    move-wide/from16 v28, v14

    .line 298
    .line 299
    sub-double v14, v23, v16

    .line 300
    .line 301
    move/from16 v16, v1

    .line 302
    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    neg-double v1, v14

    .line 306
    mul-double v1, v1, v32

    .line 307
    .line 308
    mul-double v23, v21, v30

    .line 309
    .line 310
    add-double v1, v23, v1

    .line 311
    .line 312
    mul-double v14, v14, v30

    .line 313
    .line 314
    mul-double v21, v21, v32

    .line 315
    .line 316
    add-double v14, v21, v14

    .line 317
    .line 318
    invoke-virtual {v0, v4, v5, v6}, LS7/j$bar;->l(ID)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4, v7, v8}, LS7/j$bar;->d(ID)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9, v12, v13}, LS7/j$bar;->l(ID)V

    .line 325
    .line 326
    .line 327
    move-wide/from16 v4, v36

    .line 328
    .line 329
    invoke-virtual {v0, v9, v4, v5}, LS7/j$bar;->d(ID)V

    .line 330
    .line 331
    .line 332
    move/from16 v4, v17

    .line 333
    .line 334
    invoke-virtual {v0, v4, v10, v11}, LS7/j$bar;->l(ID)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v5, v28

    .line 338
    .line 339
    invoke-virtual {v0, v4, v5, v6}, LS7/j$bar;->d(ID)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3, v1, v2}, LS7/j$bar;->l(ID)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v14, v15}, LS7/j$bar;->d(ID)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v8, v26, 0x1

    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    .line 352
    move/from16 v3, v18

    .line 353
    .line 354
    move-object/from16 v2, v19

    .line 355
    .line 356
    move-object/from16 v5, v20

    .line 357
    .line 358
    move/from16 v7, v25

    .line 359
    .line 360
    move/from16 v6, v27

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_0
    move/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    move/from16 v18, v3

    .line 369
    .line 370
    move-object/from16 v20, v5

    .line 371
    .line 372
    move/from16 v27, v6

    .line 373
    .line 374
    move/from16 v25, v7

    .line 375
    .line 376
    add-int v7, v25, v27

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_1
    move/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    move/from16 v18, v3

    .line 385
    .line 386
    add-int/lit8 v3, v18, -0x2

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_2
    move/from16 v16, v1

    .line 391
    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    move/from16 v18, v3

    .line 395
    .line 396
    if-lez v18, :cond_3

    .line 397
    .line 398
    move/from16 v1, v16

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_3
    if-ge v4, v1, :cond_3

    .line 402
    .line 403
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    aget-wide v2, v19, v2

    .line 408
    .line 409
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    aget-wide v5, v19, v5

    .line 414
    .line 415
    add-int/lit8 v7, v4, 0x1

    .line 416
    .line 417
    invoke-virtual {v0, v7}, LS7/j$bar;->m(I)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    aget-wide v8, v19, v8

    .line 422
    .line 423
    invoke-virtual {v0, v7}, LS7/j$bar;->e(I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    aget-wide v10, v19, v10

    .line 428
    .line 429
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    aget-wide v13, v19, v12

    .line 434
    .line 435
    add-double/2addr v13, v8

    .line 436
    aput-wide v13, v19, v12

    .line 437
    .line 438
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    aget-wide v13, v19, v12

    .line 443
    .line 444
    add-double/2addr v13, v10

    .line 445
    aput-wide v13, v19, v12

    .line 446
    .line 447
    sub-double/2addr v2, v8

    .line 448
    invoke-virtual {v0, v7, v2, v3}, LS7/j$bar;->l(ID)V

    .line 449
    .line 450
    .line 451
    sub-double/2addr v5, v10

    .line 452
    invoke-virtual {v0, v7, v5, v6}, LS7/j$bar;->d(ID)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x2

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_3
    return-void
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public static d(LS7/j$bar;LS7/j$bar;LS7/j$bar;ID)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v3, v3

    .line 10
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 11
    .line 12
    mul-double/2addr v3, v5

    .line 13
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    mul-double/2addr v5, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, v0, LS7/j$bar;->b:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v1, v3}, LS7/j$bar;->k(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-double/2addr v9, v7

    .line 34
    invoke-virtual {v2, v3}, LS7/j$bar;->k(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-double/2addr v7, v9

    .line 39
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v1, v3}, LS7/j$bar;->c(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-double/2addr v11, v9

    .line 48
    invoke-virtual {v2, v3}, LS7/j$bar;->c(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-double/2addr v9, v11

    .line 53
    invoke-virtual {v2, v3}, LS7/j$bar;->c(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v1, v3}, LS7/j$bar;->c(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-double/2addr v11, v13

    .line 62
    mul-double/2addr v11, v5

    .line 63
    invoke-virtual {v1, v3}, LS7/j$bar;->k(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v2, v3}, LS7/j$bar;->k(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    sub-double/2addr v13, v15

    .line 72
    mul-double/2addr v13, v5

    .line 73
    invoke-virtual {v1, v3}, LS7/j$bar;->k(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual {v2, v3}, LS7/j$bar;->k(I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    add-double v17, v17, v15

    .line 82
    .line 83
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double v17, v17, v15

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LS7/j$bar;->c(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-virtual {v2, v3}, LS7/j$bar;->c(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v21

    .line 95
    add-double v21, v21, v19

    .line 96
    .line 97
    mul-double v21, v21, v15

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-double v15, v15, v17

    .line 104
    .line 105
    add-double/2addr v15, v11

    .line 106
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    add-double v19, v19, v13

    .line 111
    .line 112
    sub-double v19, v19, v21

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LS7/j$bar;->k(I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v23

    .line 118
    sub-double v23, v23, v17

    .line 119
    .line 120
    sub-double v23, v23, v11

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LS7/j$bar;->c(I)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    sub-double/2addr v11, v13

    .line 127
    sub-double v11, v11, v21

    .line 128
    .line 129
    mul-double v7, v7, p4

    .line 130
    .line 131
    invoke-virtual {v0, v3, v7, v8}, LS7/j$bar;->l(ID)V

    .line 132
    .line 133
    .line 134
    mul-double v9, v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v3, v9, v10}, LS7/j$bar;->d(ID)V

    .line 137
    .line 138
    .line 139
    mul-double v7, v15, p4

    .line 140
    .line 141
    invoke-virtual {v1, v3, v7, v8}, LS7/j$bar;->l(ID)V

    .line 142
    .line 143
    .line 144
    mul-double v7, v19, p4

    .line 145
    .line 146
    invoke-virtual {v1, v3, v7, v8}, LS7/j$bar;->d(ID)V

    .line 147
    .line 148
    .line 149
    mul-double v7, v23, p4

    .line 150
    .line 151
    invoke-virtual {v2, v3, v7, v8}, LS7/j$bar;->l(ID)V

    .line 152
    .line 153
    .line 154
    mul-double v11, v11, p4

    .line 155
    .line 156
    invoke-virtual {v2, v3, v11, v12}, LS7/j$bar;->d(ID)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_0
    return-void
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
.end method

.method public static e(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V
    .locals 9

    .line 1
    iget v0, p0, LS7/j$bar;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    new-instance v2, LS7/j$bar;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v2, p0, v8, v1}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LS7/j$bar;

    .line 12
    .line 13
    mul-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v4}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 16
    .line 17
    .line 18
    move v5, v4

    .line 19
    new-instance v4, LS7/j$bar;

    .line 20
    .line 21
    invoke-direct {v4, p0, v5, v0}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LS7/j;->d(LS7/j$bar;LS7/j$bar;LS7/j$bar;ID)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LS7/j$baz;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    div-int/lit8 v5, v0, 0x4

    .line 36
    .line 37
    if-ge v8, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v8}, LS7/j$bar;->k(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, p0, LS7/j$baz;->a:D

    .line 44
    .line 45
    invoke-virtual {p2, v8}, LS7/j$bar;->c(I)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, LS7/j$baz;->b:D

    .line 50
    .line 51
    invoke-virtual {v3, v8, p0}, LS7/j$bar;->h(ILS7/j$baz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, p0}, LS7/j$bar;->h(ILS7/j$baz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v8, p0}, LS7/j$bar;->h(ILS7/j$baz;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v5

    .line 64
    :goto_1
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    sub-int v6, v0, v5

    .line 67
    .line 68
    invoke-virtual {p2, v6}, LS7/j$bar;->k(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput-wide v7, p0, LS7/j$baz;->a:D

    .line 73
    .line 74
    invoke-virtual {p2, v6}, LS7/j$bar;->c(I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, p0, LS7/j$baz;->b:D

    .line 79
    .line 80
    invoke-virtual {v3, v0, p0}, LS7/j$bar;->i(ILS7/j$baz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, p0}, LS7/j$bar;->i(ILS7/j$baz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, p0}, LS7/j$bar;->i(ILS7/j$baz;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v2, p1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static f(LS7/j$bar;II)Ljava/math/BigInteger;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LS7/j$bar;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    int-to-long v4, v1

    .line 9
    const-wide v6, 0x80000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long/2addr v6, v4

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    add-long/2addr v6, v8

    .line 18
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-long v6, v2

    .line 24
    mul-long/2addr v6, v4

    .line 25
    const-wide/16 v3, 0x1f

    .line 26
    .line 27
    add-long/2addr v6, v3

    .line 28
    const-wide/16 v3, 0x8

    .line 29
    .line 30
    mul-long/2addr v6, v3

    .line 31
    const-wide/16 v3, 0x20

    .line 32
    .line 33
    div-long/2addr v6, v3

    .line 34
    long-to-int v3, v6

    .line 35
    new-array v4, v3, [B

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    shl-int v6, v5, v1

    .line 39
    .line 40
    sub-int/2addr v6, v5

    .line 41
    rsub-int/lit8 v7, v1, 0x20

    .line 42
    .line 43
    mul-int/lit8 v8, v3, 0x8

    .line 44
    .line 45
    sub-int/2addr v8, v1

    .line 46
    shr-int/lit8 v9, v8, 0x3

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v3, v3, -0x4

    .line 54
    .line 55
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move v13, v10

    .line 62
    move v14, v13

    .line 63
    :goto_0
    if-gt v13, v5, :cond_1

    .line 64
    .line 65
    move v15, v10

    .line 66
    :goto_1
    if-ge v15, v2, :cond_0

    .line 67
    .line 68
    iget-object v5, v0, LS7/j$bar;->a:[D

    .line 69
    .line 70
    shl-int/lit8 v16, v15, 0x1

    .line 71
    .line 72
    add-int v16, v16, v13

    .line 73
    .line 74
    aget-wide v16, v5, v16

    .line 75
    .line 76
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    add-long v16, v16, v11

    .line 81
    .line 82
    shr-long v11, v16, v1

    .line 83
    .line 84
    shr-int/lit8 v5, v8, 0x3

    .line 85
    .line 86
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v9, v5

    .line 95
    shl-int/lit8 v9, v9, 0x3

    .line 96
    .line 97
    ushr-int v9, v14, v9

    .line 98
    .line 99
    sub-int v14, v7, v8

    .line 100
    .line 101
    shl-int/lit8 v18, v5, 0x3

    .line 102
    .line 103
    add-int v14, v14, v18

    .line 104
    .line 105
    move-wide/from16 v19, v11

    .line 106
    .line 107
    int-to-long v10, v9

    .line 108
    int-to-long v0, v6

    .line 109
    and-long v0, v16, v0

    .line 110
    .line 111
    shl-long/2addr v0, v14

    .line 112
    or-long/2addr v0, v10

    .line 113
    long-to-int v14, v0

    .line 114
    ushr-int/lit8 v0, v14, 0x18

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v4, v5

    .line 118
    .line 119
    add-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    ushr-int/lit8 v1, v14, 0x10

    .line 122
    .line 123
    int-to-byte v1, v1

    .line 124
    aput-byte v1, v4, v0

    .line 125
    .line 126
    add-int/lit8 v0, v5, 0x2

    .line 127
    .line 128
    ushr-int/lit8 v1, v14, 0x8

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, v4, v0

    .line 132
    .line 133
    add-int/lit8 v0, v5, 0x3

    .line 134
    .line 135
    int-to-byte v1, v14

    .line 136
    aput-byte v1, v4, v0

    .line 137
    .line 138
    sub-int v8, v8, p2

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move/from16 v1, p2

    .line 145
    .line 146
    move v9, v5

    .line 147
    move-wide/from16 v11, v19

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v1, p2

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v10, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 162
    .line 163
    move/from16 v1, p1

    .line 164
    .line 165
    invoke-direct {v0, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 166
    .line 167
    .line 168
    return-object v0
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

.method public static g(I)[LS7/j$bar;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [LS7/j$bar;

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LS7/j;->c:[LS7/j$bar;

    .line 13
    .line 14
    aget-object v1, v1, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LS7/j;->c:[LS7/j$bar;

    .line 19
    .line 20
    shl-int/2addr v2, p0

    .line 21
    invoke-static {v2}, LS7/j;->b(I)LS7/j$bar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, p0

    .line 26
    .line 27
    :cond_0
    sget-object v1, LS7/j;->c:[LS7/j$bar;

    .line 28
    .line 29
    aget-object v1, v1, p0

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    shl-int v1, v2, p0

    .line 35
    .line 36
    invoke-static {v1}, LS7/j;->b(I)LS7/j$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
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

.method public static h(I)LS7/j$bar;
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LS7/j;->d:[LS7/j$bar;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LS7/j;->d:[LS7/j$bar;

    .line 13
    .line 14
    shl-int/2addr v1, p0

    .line 15
    invoke-static {v1}, LS7/j;->b(I)LS7/j$bar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    sget-object v0, LS7/j;->d:[LS7/j$bar;

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    shl-int p0, v1, p0

    .line 27
    .line 28
    invoke-static {p0}, LS7/j;->b(I)LS7/j$bar;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public static i(LS7/j$bar;[LS7/j$bar;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS7/j$bar;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LS7/j$bar;->a:[D

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    rsub-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    rem-int/lit8 v4, v3, 0x2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LS7/j$bar;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    aget-wide v8, v2, v8

    .line 28
    .line 29
    invoke-virtual {v0, v7}, LS7/j$bar;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    aget-wide v10, v2, v10

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    aget-wide v12, v2, v12

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    aget-wide v14, v2, v14

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    aget-wide v17, v2, v16

    .line 52
    .line 53
    add-double v17, v17, v8

    .line 54
    .line 55
    aput-wide v17, v2, v16

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    aget-wide v17, v2, v16

    .line 62
    .line 63
    add-double v17, v17, v10

    .line 64
    .line 65
    aput-wide v17, v2, v16

    .line 66
    .line 67
    sub-double/2addr v12, v8

    .line 68
    invoke-virtual {v0, v7, v12, v13}, LS7/j$bar;->l(ID)V

    .line 69
    .line 70
    .line 71
    sub-double/2addr v14, v10

    .line 72
    invoke-virtual {v0, v7, v14, v15}, LS7/j$bar;->d(ID)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v6

    .line 81
    :goto_1
    if-gt v4, v3, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v4, -0x1

    .line 84
    .line 85
    aget-object v7, p1, v7

    .line 86
    .line 87
    add-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    shl-int v8, v6, v8

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-ge v9, v1, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_3
    div-int/lit8 v11, v8, 0x4

    .line 96
    .line 97
    if-ge v10, v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v10}, LS7/j$bar;->k(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-virtual {v7, v10}, LS7/j$bar;->c(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    neg-double v5, v14

    .line 108
    mul-double/2addr v5, v14

    .line 109
    mul-double v18, v12, v12

    .line 110
    .line 111
    add-double v18, v18, v5

    .line 112
    .line 113
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    mul-double/2addr v5, v12

    .line 116
    mul-double/2addr v5, v14

    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    add-int v2, v9, v10

    .line 120
    .line 121
    add-int/2addr v11, v2

    .line 122
    div-int/lit8 v21, v8, 0x2

    .line 123
    .line 124
    move/from16 v22, v4

    .line 125
    .line 126
    add-int v4, v21, v2

    .line 127
    .line 128
    move-wide/from16 v23, v5

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-static {v8, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/b;->a(IIII)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0, v2}, LS7/j$bar;->m(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aget-wide v25, v20, v6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LS7/j$bar;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aget-wide v27, v20, v6

    .line 147
    .line 148
    invoke-virtual {v0, v11}, LS7/j$bar;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget-wide v29, v20, v6

    .line 153
    .line 154
    invoke-virtual {v0, v11}, LS7/j$bar;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    aget-wide v6, v20, v6

    .line 161
    .line 162
    move/from16 v31, v8

    .line 163
    .line 164
    move/from16 v32, v9

    .line 165
    .line 166
    neg-double v8, v6

    .line 167
    mul-double/2addr v8, v14

    .line 168
    mul-double v33, v29, v12

    .line 169
    .line 170
    add-double v33, v33, v8

    .line 171
    .line 172
    mul-double/2addr v6, v12

    .line 173
    mul-double v29, v29, v14

    .line 174
    .line 175
    add-double v29, v29, v6

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LS7/j$bar;->m(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    aget-wide v6, v20, v6

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LS7/j$bar;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aget-wide v8, v20, v8

    .line 188
    .line 189
    move-wide/from16 v35, v6

    .line 190
    .line 191
    neg-double v6, v8

    .line 192
    mul-double v6, v6, v23

    .line 193
    .line 194
    mul-double v37, v35, v18

    .line 195
    .line 196
    add-double v37, v37, v6

    .line 197
    .line 198
    mul-double v8, v8, v18

    .line 199
    .line 200
    mul-double v6, v35, v23

    .line 201
    .line 202
    add-double/2addr v6, v8

    .line 203
    invoke-virtual {v0, v5}, LS7/j$bar;->m(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    aget-wide v8, v20, v8

    .line 208
    .line 209
    invoke-virtual {v0, v5}, LS7/j$bar;->e(I)I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    aget-wide v18, v20, v18

    .line 214
    .line 215
    mul-double v23, v18, v14

    .line 216
    .line 217
    mul-double v35, v8, v12

    .line 218
    .line 219
    add-double v35, v35, v23

    .line 220
    .line 221
    neg-double v8, v8

    .line 222
    mul-double v18, v18, v12

    .line 223
    .line 224
    mul-double/2addr v8, v14

    .line 225
    add-double v8, v8, v18

    .line 226
    .line 227
    add-double v12, v25, v33

    .line 228
    .line 229
    add-double v14, v27, v29

    .line 230
    .line 231
    add-double v12, v12, v37

    .line 232
    .line 233
    add-double/2addr v14, v6

    .line 234
    add-double v12, v12, v35

    .line 235
    .line 236
    add-double/2addr v14, v8

    .line 237
    sub-double v18, v25, v29

    .line 238
    .line 239
    add-double v23, v27, v33

    .line 240
    .line 241
    sub-double v18, v18, v37

    .line 242
    .line 243
    sub-double v23, v23, v6

    .line 244
    .line 245
    move-wide/from16 v39, v6

    .line 246
    .line 247
    add-double v6, v18, v8

    .line 248
    .line 249
    move-wide/from16 v18, v8

    .line 250
    .line 251
    sub-double v8, v23, v35

    .line 252
    .line 253
    sub-double v23, v25, v33

    .line 254
    .line 255
    sub-double v41, v27, v29

    .line 256
    .line 257
    add-double v23, v23, v37

    .line 258
    .line 259
    add-double v41, v41, v39

    .line 260
    .line 261
    move/from16 v43, v3

    .line 262
    .line 263
    move/from16 v44, v4

    .line 264
    .line 265
    sub-double v3, v23, v35

    .line 266
    .line 267
    move-wide/from16 v23, v3

    .line 268
    .line 269
    sub-double v3, v41, v18

    .line 270
    .line 271
    add-double v25, v25, v29

    .line 272
    .line 273
    sub-double v27, v27, v33

    .line 274
    .line 275
    sub-double v25, v25, v37

    .line 276
    .line 277
    sub-double v27, v27, v39

    .line 278
    .line 279
    move-wide/from16 v29, v3

    .line 280
    .line 281
    sub-double v3, v25, v18

    .line 282
    .line 283
    move-wide/from16 v18, v3

    .line 284
    .line 285
    add-double v3, v27, v35

    .line 286
    .line 287
    invoke-virtual {v0, v2, v12, v13}, LS7/j$bar;->l(ID)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v14, v15}, LS7/j$bar;->d(ID)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11, v6, v7}, LS7/j$bar;->l(ID)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v11, v8, v9}, LS7/j$bar;->d(ID)V

    .line 297
    .line 298
    .line 299
    move-wide/from16 v6, v23

    .line 300
    .line 301
    move/from16 v2, v44

    .line 302
    .line 303
    invoke-virtual {v0, v2, v6, v7}, LS7/j$bar;->l(ID)V

    .line 304
    .line 305
    .line 306
    move-wide/from16 v6, v29

    .line 307
    .line 308
    invoke-virtual {v0, v2, v6, v7}, LS7/j$bar;->d(ID)V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v6, v18

    .line 312
    .line 313
    invoke-virtual {v0, v5, v6, v7}, LS7/j$bar;->l(ID)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5, v3, v4}, LS7/j$bar;->d(ID)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move-object/from16 v2, v20

    .line 322
    .line 323
    move-object/from16 v7, v21

    .line 324
    .line 325
    move/from16 v4, v22

    .line 326
    .line 327
    move/from16 v8, v31

    .line 328
    .line 329
    move/from16 v9, v32

    .line 330
    .line 331
    move/from16 v3, v43

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_2
    move-object/from16 v20, v2

    .line 337
    .line 338
    move/from16 v43, v3

    .line 339
    .line 340
    move/from16 v22, v4

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    move/from16 v31, v8

    .line 345
    .line 346
    move/from16 v32, v9

    .line 347
    .line 348
    add-int v9, v32, v31

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_3
    move-object/from16 v20, v2

    .line 354
    .line 355
    move/from16 v43, v3

    .line 356
    .line 357
    move/from16 v22, v4

    .line 358
    .line 359
    add-int/lit8 v4, v22, 0x2

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    move-object/from16 v20, v2

    .line 365
    .line 366
    move/from16 v43, v3

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_4
    if-ge v5, v1, :cond_5

    .line 370
    .line 371
    move/from16 v2, v43

    .line 372
    .line 373
    neg-int v3, v2

    .line 374
    invoke-virtual {v0, v5}, LS7/j$bar;->m(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v0, v5}, LS7/j$bar;->e(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    aget-wide v7, v20, v4

    .line 383
    .line 384
    aget-wide v9, v20, v6

    .line 385
    .line 386
    int-to-long v11, v3

    .line 387
    const-wide/16 v13, 0x3ff

    .line 388
    .line 389
    add-long/2addr v11, v13

    .line 390
    const/16 v3, 0x34

    .line 391
    .line 392
    shl-long/2addr v11, v3

    .line 393
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    mul-double/2addr v13, v7

    .line 398
    aput-wide v13, v20, v4

    .line 399
    .line 400
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    mul-double/2addr v3, v9

    .line 405
    aput-wide v3, v20, v6

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    return-void
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public static j(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V
    .locals 9

    .line 1
    iget v0, p0, LS7/j$bar;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    new-instance v2, LS7/j$bar;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3, v1}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 9
    .line 10
    .line 11
    move v4, v3

    .line 12
    new-instance v3, LS7/j$bar;

    .line 13
    .line 14
    mul-int/lit8 v5, v1, 0x2

    .line 15
    .line 16
    invoke-direct {v3, p0, v1, v5}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 17
    .line 18
    .line 19
    move v6, v4

    .line 20
    new-instance v4, LS7/j$bar;

    .line 21
    .line 22
    invoke-direct {v4, p0, v5, v0}, LS7/j$bar;-><init>(LS7/j$bar;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LS7/j;->i(LS7/j$bar;[LS7/j$bar;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, LS7/j;->i(LS7/j$bar;[LS7/j$bar;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, LS7/j;->i(LS7/j$bar;[LS7/j$bar;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, LS7/j$baz;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit8 p1, v0, 0x4

    .line 40
    .line 41
    if-ge v6, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v6}, LS7/j$bar;->k(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iput-wide v7, p0, LS7/j$baz;->a:D

    .line 48
    .line 49
    invoke-virtual {p2, v6}, LS7/j$bar;->c(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, p0, LS7/j$baz;->b:D

    .line 54
    .line 55
    invoke-virtual {v3, v6, p0}, LS7/j$bar;->f(ILS7/j$baz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, p0}, LS7/j$bar;->f(ILS7/j$baz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, p0}, LS7/j$bar;->f(ILS7/j$baz;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, p1

    .line 68
    :goto_1
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    sub-int v5, v0, p1

    .line 71
    .line 72
    invoke-virtual {p2, v5}, LS7/j$bar;->k(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, LS7/j$baz;->a:D

    .line 77
    .line 78
    invoke-virtual {p2, v5}, LS7/j$bar;->c(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, p0, LS7/j$baz;->b:D

    .line 83
    .line 84
    invoke-virtual {v3, v0, p0}, LS7/j$bar;->g(ILS7/j$baz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, p0}, LS7/j$bar;->g(ILS7/j$baz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, p0}, LS7/j$bar;->g(ILS7/j$baz;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v5, -0x1

    .line 97
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, LS7/j;->d(LS7/j$bar;LS7/j$bar;LS7/j$bar;ID)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const v1, 0x81c4

    .line 17
    .line 18
    .line 19
    if-ne p1, p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge p0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length p1, p0

    .line 46
    mul-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    invoke-static {p1}, LS7/j;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr p1, v1

    .line 53
    sub-int/2addr p1, v0

    .line 54
    div-int/2addr p1, v1

    .line 55
    add-int/lit8 v2, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    rsub-int/lit8 v3, p1, 0x20

    .line 62
    .line 63
    shl-int v4, v0, v3

    .line 64
    .line 65
    mul-int/lit8 v5, v4, 0x3

    .line 66
    .line 67
    div-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    if-ge v2, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v5, v1, p0}, LS7/j;->l(II[B)LS7/j$bar;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    rsub-int/lit8 v2, p1, 0x1e

    .line 76
    .line 77
    invoke-static {v2}, LS7/j;->g(I)[LS7/j$bar;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2}, LS7/j;->h(I)LS7/j$bar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    rsub-int/lit8 p1, p1, 0x1c

    .line 86
    .line 87
    invoke-static {p1}, LS7/j;->h(I)LS7/j$bar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v2}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, p1}, LS7/j;->e(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LS7/j$bar;->o()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3, p1}, LS7/j;->j(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, LS7/j$bar;->a(LS7/j$bar;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LS7/j;->f(LS7/j$bar;II)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    invoke-static {v4, v1, p0}, LS7/j;->l(II[B)LS7/j$bar;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3}, LS7/j;->g(I)[LS7/j$bar;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget-object v2, p1, v3

    .line 120
    .line 121
    invoke-virtual {p0, v2}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LS7/j$bar;->o()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, LS7/j;->i(LS7/j$bar;[LS7/j$bar;)V

    .line 131
    .line 132
    .line 133
    aget-object p1, p1, v3

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LS7/j$bar;->a(LS7/j$bar;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LS7/j;->f(LS7/j$bar;II)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v4, v2

    .line 152
    int-to-long v6, v3

    .line 153
    add-long/2addr v4, v6

    .line 154
    const-wide v6, 0x80000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v4, v4, v6

    .line 160
    .line 161
    if-gtz v4, :cond_a

    .line 162
    .line 163
    const/16 v4, 0x780

    .line 164
    .line 165
    if-le v2, v4, :cond_9

    .line 166
    .line 167
    if-le v3, v4, :cond_9

    .line 168
    .line 169
    if-gt v2, v1, :cond_5

    .line 170
    .line 171
    if-le v3, v1, :cond_9

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/2addr v2, v1

    .line 182
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-gez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    array-length v1, p0

    .line 211
    array-length v3, p1

    .line 212
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    mul-int/lit8 v1, v1, 0x8

    .line 217
    .line 218
    invoke-static {v1}, LS7/j;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v1, v3

    .line 223
    sub-int/2addr v1, v0

    .line 224
    div-int/2addr v1, v3

    .line 225
    add-int/lit8 v4, v1, 0x1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    rsub-int/lit8 v5, v1, 0x20

    .line 232
    .line 233
    shl-int/2addr v0, v5

    .line 234
    mul-int/lit8 v6, v0, 0x3

    .line 235
    .line 236
    div-int/lit8 v6, v6, 0x4

    .line 237
    .line 238
    if-ge v4, v6, :cond_8

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    if-le v5, v4, :cond_8

    .line 242
    .line 243
    rsub-int/lit8 v0, v1, 0x1e

    .line 244
    .line 245
    invoke-static {v0}, LS7/j;->g(I)[LS7/j$bar;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v0}, LS7/j;->h(I)LS7/j$bar;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    rsub-int/lit8 v1, v1, 0x1c

    .line 254
    .line 255
    invoke-static {v1}, LS7/j;->h(I)LS7/j$bar;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v3, p0}, LS7/j;->l(II[B)LS7/j$bar;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v0}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v4, v1}, LS7/j;->e(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3, p1}, LS7/j;->l(II[B)LS7/j$bar;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v0}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v4, v1}, LS7/j;->e(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, LS7/j$bar;->j(LS7/j$bar;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v4, v1}, LS7/j;->j(LS7/j$bar;[LS7/j$bar;LS7/j$bar;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, LS7/j$bar;->a(LS7/j$bar;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v2, v3}, LS7/j;->f(LS7/j$bar;II)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_8
    invoke-static {v5}, LS7/j;->g(I)[LS7/j$bar;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v3, p0}, LS7/j;->l(II[B)LS7/j$bar;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    aget-object v4, v1, v5

    .line 302
    .line 303
    invoke-virtual {p0, v4}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v3, p1}, LS7/j;->l(II[B)LS7/j$bar;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    aget-object v0, v1, v5

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LS7/j$bar;->b(LS7/j$bar;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, LS7/j;->c(LS7/j$bar;[LS7/j$bar;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, LS7/j$bar;->j(LS7/j$bar;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1}, LS7/j;->i(LS7/j$bar;[LS7/j$bar;)V

    .line 325
    .line 326
    .line 327
    aget-object p1, v1, v5

    .line 328
    .line 329
    invoke-virtual {p0, p1}, LS7/j$bar;->a(LS7/j$bar;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v2, v3}, LS7/j;->f(LS7/j$bar;II)Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 343
    .line 344
    const-string p1, "BigInteger would overflow supported range"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_b
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 351
    .line 352
    return-object p0
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
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
.end method

.method public static l(II[B)LS7/j$bar;
    .locals 13

    .line 1
    new-instance v0, LS7/j$bar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS7/j$bar;-><init>(I)V

    .line 4
    .line 5
    .line 6
    array-length p0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [B

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    rsub-int/lit8 v3, v3, 0x4

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-static {p2, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    shl-int/2addr p0, p1

    .line 23
    div-int/lit8 v3, p0, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, p0, -0x1

    .line 26
    .line 27
    rsub-int/lit8 v5, p1, 0x20

    .line 28
    .line 29
    array-length v6, p2

    .line 30
    mul-int/lit8 v6, v6, 0x8

    .line 31
    .line 32
    sub-int/2addr v6, p1

    .line 33
    move v7, v1

    .line 34
    move v8, v7

    .line 35
    :goto_0
    neg-int v9, p1

    .line 36
    if-le v6, v9, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v9, v6, 0x3

    .line 39
    .line 40
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    array-length v10, p2

    .line 45
    sub-int/2addr v10, v2

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int v10, v5, v6

    .line 51
    .line 52
    shl-int/lit8 v11, v9, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v11

    .line 55
    aget-byte v11, p2, v9

    .line 56
    .line 57
    and-int/lit16 v11, v11, 0xff

    .line 58
    .line 59
    shl-int/lit8 v11, v11, 0x18

    .line 60
    .line 61
    add-int/lit8 v12, v9, 0x1

    .line 62
    .line 63
    aget-byte v12, p2, v12

    .line 64
    .line 65
    and-int/lit16 v12, v12, 0xff

    .line 66
    .line 67
    shl-int/lit8 v12, v12, 0x10

    .line 68
    .line 69
    or-int/2addr v11, v12

    .line 70
    add-int/lit8 v12, v9, 0x2

    .line 71
    .line 72
    aget-byte v12, p2, v12

    .line 73
    .line 74
    and-int/lit16 v12, v12, 0xff

    .line 75
    .line 76
    shl-int/lit8 v12, v12, 0x8

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    add-int/lit8 v9, v9, 0x3

    .line 80
    .line 81
    aget-byte v9, p2, v9

    .line 82
    .line 83
    and-int/lit16 v9, v9, 0xff

    .line 84
    .line 85
    or-int/2addr v9, v11

    .line 86
    ushr-int/2addr v9, v10

    .line 87
    and-int/2addr v9, v4

    .line 88
    add-int/2addr v9, v7

    .line 89
    sub-int v7, v3, v9

    .line 90
    .line 91
    ushr-int/lit8 v7, v7, 0x1f

    .line 92
    .line 93
    neg-int v10, v7

    .line 94
    and-int/2addr v10, p0

    .line 95
    sub-int/2addr v9, v10

    .line 96
    int-to-double v9, v9

    .line 97
    invoke-virtual {v0, v8, v9, v10}, LS7/j$bar;->l(ID)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    sub-int/2addr v6, p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-lez v7, :cond_2

    .line 105
    .line 106
    int-to-double p0, v7

    .line 107
    invoke-virtual {v0, v8, p0, p1}, LS7/j$bar;->l(ID)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
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
