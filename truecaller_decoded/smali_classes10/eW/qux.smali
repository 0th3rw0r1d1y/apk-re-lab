.class public final LeW/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x6

    .line 6
    int-to-long v2, v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x18

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    add-long/2addr v4, v2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7109871a

    .line 50
    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LeW/qux;->b(Ljava/io/RandomAccessFile;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-array v1, v1, [B

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 79
    .line 80
    .line 81
    const-string p0, "SHA-1"

    .line 82
    .line 83
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length v1, p0

    .line 92
    mul-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    new-array v1, v1, [C

    .line 95
    .line 96
    array-length v2, p0

    .line 97
    const/4 v3, 0x0

    .line 98
    move v4, v3

    .line 99
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100
    .line 101
    aget-byte v5, p0, v3

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    and-int/lit16 v7, v5, 0xff

    .line 108
    .line 109
    shr-int/2addr v7, v0

    .line 110
    const-string v8, "0123456789abcdef"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    aput-char v7, v1, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0xf

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput-char v5, v1, v4

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 135
    .line 136
    .line 137
    return-object p0
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
.end method

.method public static final b(Ljava/io/RandomAccessFile;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method
