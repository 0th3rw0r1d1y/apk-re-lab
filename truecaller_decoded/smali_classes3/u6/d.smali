.class public final Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(D)V
    .locals 5

    .line 1
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    const-wide v3, 0x3fefae1480000000L    # 0.9900000095367432

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    cmpl-double v2, p0, v3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lu6/qux;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, p1, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object p0, p1, v0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    const-string v0, "The load factor should be in range [%.2f, %.2f]: %f"

    .line 48
    .line 49
    invoke-direct {v2, v0, p0, p1}, Lu6/qux;-><init>(Ljava/lang/String;Ljava/lang/OutOfMemoryError;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v2
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

.method public static b(ID)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    int-to-double v1, p0

    .line 4
    mul-double/2addr v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method public static c(ID)I
    .locals 8

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    int-to-double v0, p0

    .line 4
    div-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-long v0, v0

    .line 10
    int-to-long v2, p0

    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    add-long/2addr v0, v3

    .line 18
    :cond_0
    sub-long/2addr v0, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    shr-long v5, v0, v2

    .line 21
    .line 22
    or-long/2addr v0, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    shr-long v6, v0, v5

    .line 25
    .line 26
    or-long/2addr v0, v6

    .line 27
    const/4 v6, 0x4

    .line 28
    shr-long v6, v0, v6

    .line 29
    .line 30
    or-long/2addr v0, v6

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    shr-long v6, v0, v6

    .line 34
    .line 35
    or-long/2addr v0, v6

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    shr-long v6, v0, v6

    .line 39
    .line 40
    or-long/2addr v0, v6

    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    shr-long v6, v0, v6

    .line 44
    .line 45
    or-long/2addr v0, v6

    .line 46
    add-long/2addr v0, v3

    .line 47
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v3, 0x40000000

    .line 54
    .line 55
    .line 56
    cmp-long v3, v0, v3

    .line 57
    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    long-to-int p0, v0

    .line 61
    return p0

    .line 62
    :cond_1
    new-instance v0, Lu6/qux;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p0, p2, v1

    .line 76
    .line 77
    aput-object p1, p2, v2

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    const-string p1, "Maximum array size exceeded for this load factor (elements: %d, load factor: %f)"

    .line 81
    .line 82
    invoke-direct {v0, p1, p0, p2}, Lu6/qux;-><init>(Ljava/lang/String;Ljava/lang/OutOfMemoryError;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Number of elements must be >= 0: "

    .line 89
    .line 90
    invoke-static {p0, p2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public static d(DII)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p2, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p2, Lu6/qux;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p3, p1, v0

    .line 24
    .line 25
    aput-object p0, p1, v1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const-string p3, "Maximum array size exceeded for this load factor (elements: %d, load factor: %f)"

    .line 29
    .line 30
    invoke-direct {p2, p3, p0, p1}, Lu6/qux;-><init>(Ljava/lang/String;Ljava/lang/OutOfMemoryError;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p2
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
