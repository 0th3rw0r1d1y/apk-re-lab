.class public final Le8/M;
.super Le8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/o<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Le8/M;->e:[I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Le8/M;->e:[I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x30

    .line 20
    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const/4 v1, 0x6

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Le8/M;->e:[I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x61

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x41

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
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

.method public static y0(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
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


# virtual methods
.method public final A0(Ljava/lang/String;ILZ7/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x6

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
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

.method public final B0(Ljava/lang/String;ILZ7/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le8/M;->z0(Ljava/lang/String;ILZ7/e;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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

.method public final l(LZ7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final r0(LZ7/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    const-string v2, "UUID has to be represented by standard 36-char representation"

    .line 8
    .line 9
    iget-object v3, p0, Le8/A;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    const/16 v8, 0x5f

    .line 26
    .line 27
    const/16 v9, 0x2b

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LP7/baz;->b:LP7/bar;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, LY7/qux;

    .line 45
    .line 46
    invoke-direct {v1, v5}, LY7/qux;-><init>(LY7/bar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, LP7/bar;->b(Ljava/lang/String;LY7/qux;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LY7/qux;->r()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2, p1}, Le8/M;->x0([BLZ7/e;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v6, 0x16

    .line 66
    .line 67
    if-ne v0, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, LP7/baz;->d:LP7/bar;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, LY7/qux;

    .line 83
    .line 84
    invoke-direct {v1, v5}, LY7/qux;-><init>(LY7/bar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, v1}, LP7/bar;->b(Ljava/lang/String;LY7/qux;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LY7/qux;->r()[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2, p1}, Le8/M;->x0([BLZ7/e;)Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v3, p2, v2, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_2
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_3

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p2, v4, p1}, Le8/M;->A0(Ljava/lang/String;ILZ7/e;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-virtual {p0, p2, v3, p1}, Le8/M;->B0(Ljava/lang/String;ILZ7/e;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    shl-long/2addr v3, v5

    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-virtual {p0, p2, v7, p1}, Le8/M;->B0(Ljava/lang/String;ILZ7/e;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    or-long/2addr v3, v7

    .line 163
    add-long/2addr v0, v3

    .line 164
    const/16 v3, 0x13

    .line 165
    .line 166
    invoke-virtual {p0, p2, v3, p1}, Le8/M;->B0(Ljava/lang/String;ILZ7/e;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    shl-int/2addr v3, v5

    .line 171
    invoke-virtual {p0, p2, v6, p1}, Le8/M;->B0(Ljava/lang/String;ILZ7/e;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    int-to-long v3, v3

    .line 177
    shl-long/2addr v3, v2

    .line 178
    const/16 v5, 0x1c

    .line 179
    .line 180
    invoke-virtual {p0, p2, v5, p1}, Le8/M;->A0(Ljava/lang/String;ILZ7/e;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    int-to-long p1, p1

    .line 185
    shl-long/2addr p1, v2

    .line 186
    ushr-long/2addr p1, v2

    .line 187
    or-long/2addr p1, v3

    .line 188
    new-instance v2, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, v3, p2, v2, v0}, LZ7/e;->K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v5
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

.method public final s0(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Le8/M;->x0([BLZ7/e;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Le8/o;->s0(LZ7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
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

.method public final x0([BLZ7/e;)Ljava/util/UUID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Le8/M;->y0(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v3, p1}, Le8/M;->y0(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    shl-long/2addr v3, v2

    .line 24
    ushr-long/2addr v3, v2

    .line 25
    or-long/2addr v0, v3

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v3, p1}, Le8/M;->y0(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    shl-long/2addr v3, v2

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-static {v5, p1}, Le8/M;->y0(I[B)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v5, p1

    .line 41
    shl-long/2addr v5, v2

    .line 42
    ushr-long/2addr v5, v2

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-direct {p2, v0, v1, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object p2, p2, LZ7/e;->f:LP7/i;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Can only construct UUIDs from byte[16]; got "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v1, p1

    .line 58
    const-string v2, " bytes"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lf8/qux;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0, p1}, Lf8/qux;-><init>(LP7/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
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

.method public final z0(Ljava/lang/String;ILZ7/e;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v2, Le8/M;->e:[I

    .line 12
    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    if-gt p2, v3, :cond_0

    .line 18
    .line 19
    aget v4, v2, v0

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    aget v5, v2, p2

    .line 24
    .line 25
    or-int/2addr v4, v5

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    .line 32
    .line 33
    iget-object v7, p0, Le8/A;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-gt v0, v3, :cond_2

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v2, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v4

    .line 53
    .line 54
    aput-object p2, v2, v1

    .line 55
    .line 56
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, v7, p1, p2}, LZ7/e;->i0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lf8/qux;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v2, v4

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, v7, p1, p2}, LZ7/e;->i0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lf8/qux;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
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
