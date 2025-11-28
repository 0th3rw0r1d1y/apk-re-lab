.class public Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryBaseType;
.source "SourceFile"


# static fields
.field private static final PADDING:B = 0x7ft

.field private static final decodeMap:[B

.field private static final encodeMap:[C

.field private static final serialVersionUID:J = 0x1L

.field public static final theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->theInstance:Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;

    .line 7
    .line 8
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->initDecodeMap()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->decodeMap:[B

    .line 13
    .line 14
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->initEncodeMap()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encodeMap:[C

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "base64Binary"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryBaseType;-><init>(Ljava/lang/String;)V

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
.end method

.method private static calcLength([C)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/16 v4, 0x100

    .line 6
    .line 7
    const/16 v5, 0x3d

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-char v7, p0, v2

    .line 13
    .line 14
    if-ne v7, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt v7, v4, :cond_1

    .line 18
    .line 19
    return v6

    .line 20
    :cond_1
    sget-object v4, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->decodeMap:[B

    .line 21
    .line 22
    aget-byte v4, v4, v7

    .line 23
    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-ge v2, v0, :cond_7

    .line 32
    .line 33
    aget-char v7, p0, v2

    .line 34
    .line 35
    if-ne v7, v5, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    if-lt v7, v4, :cond_5

    .line 41
    .line 42
    return v6

    .line 43
    :cond_5
    sget-object v8, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->decodeMap:[B

    .line 44
    .line 45
    aget-byte v7, v8, v7

    .line 46
    .line 47
    if-eq v7, v6, :cond_6

    .line 48
    .line 49
    return v6

    .line 50
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    const/4 p0, 0x2

    .line 54
    if-le v1, p0, :cond_8

    .line 55
    .line 56
    return v6

    .line 57
    :cond_8
    add-int/2addr v3, v1

    .line 58
    rem-int/lit8 p0, v3, 0x4

    .line 59
    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    return v6

    .line 63
    :cond_9
    div-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x3

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static encode(I)C
    .locals 1

    .line 1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encodeMap:[C

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3f

    .line 4
    .line 5
    aget-char p0, v0, p0

    .line 6
    .line 7
    return p0
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
.end method

.method private static initDecodeMap()[B
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x41

    .line 15
    .line 16
    :goto_1
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x41

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x61

    .line 29
    .line 30
    :goto_2
    const/16 v2, 0x7a

    .line 31
    .line 32
    if-gt v0, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x47

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x30

    .line 43
    .line 44
    :goto_3
    const/16 v2, 0x39

    .line 45
    .line 46
    if-gt v0, v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v0, 0x2b

    .line 57
    .line 58
    const/16 v2, 0x3e

    .line 59
    .line 60
    aput-byte v2, v1, v0

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    const/16 v2, 0x3f

    .line 65
    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    const/16 v0, 0x3d

    .line 69
    .line 70
    const/16 v2, 0x7f

    .line 71
    .line 72
    aput-byte v2, v1, v0

    .line 73
    .line 74
    return-object v1
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

.method private static initEncodeMap()[C
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x41

    .line 11
    .line 12
    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :goto_1
    const/16 v1, 0x34

    .line 19
    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x47

    .line 23
    .line 24
    int-to-char v1, v1

    .line 25
    aput-char v1, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    const/16 v2, 0x3e

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x4

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x2b

    .line 43
    .line 44
    aput-char v1, v0, v2

    .line 45
    .line 46
    const/16 v1, 0x3f

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    aput-char v2, v0, v1

    .line 51
    .line 52
    return-object v0
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

.method public static load(Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->calcLength([C)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array v0, v0, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    if-ge v6, v2, :cond_5

    .line 25
    .line 26
    sget-object v9, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->decodeMap:[B

    .line 27
    .line 28
    aget-char v10, p0, v6

    .line 29
    .line 30
    aget-byte v9, v9, v10

    .line 31
    .line 32
    if-eq v9, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v10, v7, 0x1

    .line 35
    .line 36
    aput-byte v9, v4, v7

    .line 37
    .line 38
    move v7, v10

    .line 39
    :cond_1
    if-ne v7, v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v7, v8, 0x1

    .line 42
    .line 43
    aget-byte v9, v4, v5

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    shl-int/2addr v9, v10

    .line 47
    const/4 v11, 0x1

    .line 48
    aget-byte v12, v4, v11

    .line 49
    .line 50
    shr-int/2addr v12, v3

    .line 51
    or-int/2addr v9, v12

    .line 52
    int-to-byte v9, v9

    .line 53
    aput-byte v9, v0, v8

    .line 54
    .line 55
    aget-byte v9, v4, v10

    .line 56
    .line 57
    const/16 v12, 0x7f

    .line 58
    .line 59
    if-eq v9, v12, :cond_2

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    aget-byte v11, v4, v11

    .line 64
    .line 65
    shl-int/2addr v11, v3

    .line 66
    shr-int/lit8 v9, v9, 0x2

    .line 67
    .line 68
    or-int/2addr v9, v11

    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, v0, v7

    .line 71
    .line 72
    move v7, v8

    .line 73
    :cond_2
    const/4 v8, 0x3

    .line 74
    aget-byte v8, v4, v8

    .line 75
    .line 76
    if-eq v8, v12, :cond_3

    .line 77
    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 79
    .line 80
    aget-byte v10, v4, v10

    .line 81
    .line 82
    shl-int/lit8 v10, v10, 0x6

    .line 83
    .line 84
    or-int/2addr v8, v10

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v0, v7

    .line 87
    .line 88
    move v8, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :goto_1
    move v7, v5

    .line 92
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
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

.method public static save([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    aget-byte v2, p0, v1

    .line 24
    .line 25
    shr-int/2addr v2, v4

    .line 26
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    aget-byte v2, p0, v1

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    aget-byte v5, p0, v3

    .line 42
    .line 43
    shr-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0xf

    .line 46
    .line 47
    or-int/2addr v2, v5

    .line 48
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    aget-byte v2, p0, v3

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0xf

    .line 58
    .line 59
    shl-int/2addr v2, v4

    .line 60
    add-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-byte v4, p0, v3

    .line 63
    .line 64
    shr-int/lit8 v4, v4, 0x6

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x3

    .line 67
    .line 68
    or-int/2addr v2, v4

    .line 69
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    aget-byte v2, p0, v3

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x3f

    .line 79
    .line 80
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    aget-byte v2, p0, v1

    .line 89
    .line 90
    shr-int/2addr v2, v4

    .line 91
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    aget-byte v2, p0, v1

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    shl-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    add-int/lit8 v3, v1, 0x1

    .line 105
    .line 106
    aget-byte v5, p0, v3

    .line 107
    .line 108
    shr-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0xf

    .line 111
    .line 112
    or-int/2addr v2, v5

    .line 113
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    aget-byte v2, p0, v3

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0xf

    .line 123
    .line 124
    shl-int/2addr v2, v4

    .line 125
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    const-string v2, "="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    aget-byte v2, p0, v1

    .line 139
    .line 140
    shr-int/2addr v2, v4

    .line 141
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    aget-byte v2, p0, v1

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x3

    .line 151
    .line 152
    shl-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    invoke-static {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->encode(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    const-string v2, "=="

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
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


# virtual methods
.method public bridge synthetic _createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryBaseType;->_createJavaObject(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public _createValue(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->load(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p2
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

.method public checkFormat(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->calcLength([C)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public convertToLexicalValue(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryValueType;->rawData:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->serializeJavaObject(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public bridge synthetic getJavaObjectType()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/BinaryBaseType;->getJavaObjectType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public serializeJavaObject(Ljava/lang/Object;Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p2, p1, [B

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/Base64BinaryType;->save([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
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
