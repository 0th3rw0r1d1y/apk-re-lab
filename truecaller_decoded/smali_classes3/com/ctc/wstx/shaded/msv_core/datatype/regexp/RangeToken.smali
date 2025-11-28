.class final Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
.super Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAPSIZE:I = 0x100


# instance fields
.field compacted:Z

.field icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

.field map:[I

.field nonMapIndex:I

.field ranges:[I

.field sorted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setSorted(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static complementRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;
    .locals 11

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Token#complementRanges(): must be RANGE: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    check-cast p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    add-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v4, v0, v3

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    array-length v2, v0

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v2, v4

    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    const v2, 0x10ffff

    .line 58
    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    iput-object v1, v5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 71
    .line 72
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 73
    .line 74
    aget v7, v6, v3

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    aput v3, v1, v3

    .line 80
    .line 81
    aget v3, v6, v3

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    aput v3, v1, v4

    .line 85
    .line 86
    move v3, v8

    .line 87
    :cond_4
    move v1, v4

    .line 88
    :goto_2
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    sub-int/2addr v7, v8

    .line 92
    if-ge v1, v7, :cond_5

    .line 93
    .line 94
    iget-object v7, v5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 95
    .line 96
    add-int/lit8 v9, v3, 0x1

    .line 97
    .line 98
    aget v10, v6, v1

    .line 99
    .line 100
    add-int/2addr v10, v4

    .line 101
    aput v10, v7, v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    add-int/lit8 v10, v1, 0x1

    .line 106
    .line 107
    aget v6, v6, v10

    .line 108
    .line 109
    sub-int/2addr v6, v4

    .line 110
    aput v6, v7, v9

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    iget-object p0, v5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 118
    .line 119
    add-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    aput v0, p0, v3

    .line 123
    .line 124
    aput v2, p0, v1

    .line 125
    .line 126
    :cond_6
    invoke-direct {v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setCompacted()V

    .line 127
    .line 128
    .line 129
    return-object v5
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

.method private createMap()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->nonMapIndex:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 17
    .line 18
    aput v1, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    :goto_2
    if-gt v2, v0, :cond_1

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 43
    .line 44
    div-int/lit8 v5, v2, 0x20

    .line 45
    .line 46
    aget v6, v4, v5

    .line 47
    .line 48
    and-int/lit8 v7, v2, 0x1f

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    shl-int v7, v8, v7

    .line 52
    .line 53
    or-int/2addr v6, v7

    .line 54
    aput v6, v4, v5

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-lt v0, v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->nonMapIndex:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->nonMapIndex:I

    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private static escapeCharInCharClass(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    const-string v1, "0"

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "\\x"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    const/high16 v0, 0x10000

    .line 77
    .line 78
    if-lt p0, v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LG/a;->b(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "\\v"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    int-to-char p0, p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_2
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "\\"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    int-to-char p0, p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "\\e"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    const-string p0, "\\r"

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    const-string p0, "\\f"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    const-string p0, "\\n"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    const-string p0, "\\t"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final isCompacted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compacted:Z

    .line 2
    .line 3
    return v0
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
.end method

.method private final isSorted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sorted:Z

    .line 2
    .line 3
    return v0
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
.end method

.method private final setCompacted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compacted:Z

    .line 3
    .line 4
    return-void
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
.end method

.method private final setSorted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sorted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compacted:Z

    .line 7
    .line 8
    :cond_0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public addRange(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v6, p2

    .line 8
    move p2, p1

    .line 9
    move p1, v6

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 20
    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    aput p2, v0, v2

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setSorted(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    array-length v3, v0

    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    aget v5, v0, v4

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    if-ne v5, p1, :cond_2

    .line 36
    .line 37
    aput p2, v0, v4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 v2, v3, 0x2

    .line 41
    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 48
    .line 49
    aget v0, v2, v4

    .line 50
    .line 51
    if-lt v0, p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setSorted(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 57
    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aput p1, v0, v3

    .line 61
    .line 62
    aput p2, v0, v1

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sorted:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
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

.method public compactRanges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->isCompacted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v1, v4, :cond_8

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    aget v5, v3, v1

    .line 32
    .line 33
    aput v5, v3, v2

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    aget v4, v3, v4

    .line 40
    .line 41
    aput v4, v3, v5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    aget v3, v3, v4

    .line 49
    .line 50
    :goto_2
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v1, v6, :cond_7

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    aget v7, v5, v1

    .line 58
    .line 59
    if-ge v6, v7, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    aget v3, v5, v3

    .line 67
    .line 68
    aput v3, v5, v4

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aget v7, v5, v6

    .line 76
    .line 77
    if-lt v3, v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ge v3, v7, :cond_6

    .line 81
    .line 82
    aput v7, v5, v4

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Token#compactRanges(): Internel Error: ["

    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 98
    .line 99
    aget v2, v5, v2

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ","

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 110
    .line 111
    aget v4, v5, v4

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "] ["

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 122
    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 132
    .line 133
    aget v1, v1, v6

    .line 134
    .line 135
    const-string v2, "]"

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    array-length v1, v3

    .line 149
    if-eq v2, v1, :cond_9

    .line 150
    .line 151
    new-array v1, v2, [I

    .line 152
    .line 153
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 157
    .line 158
    :cond_9
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setCompacted()V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_5
    return-void
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

.method public dumpRanges()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "RANGE: "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "["

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 28
    .line 29
    aget v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "] "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 64
    .line 65
    const-string v1, " NULL"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public declared-synchronized getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const v6, 0xffff

    .line 31
    .line 32
    .line 33
    if-ge v3, v5, :cond_4

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    :goto_2
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aget v5, v5, v7

    .line 42
    .line 43
    if-gt v4, v5, :cond_3

    .line 44
    .line 45
    if-le v4, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    int-to-char v5, v4

    .line 52
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v0, v5, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createNRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4
    iget-object v3, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v2, v4, :cond_8

    .line 82
    .line 83
    aget v3, v3, v2

    .line 84
    .line 85
    :goto_5
    iget-object v4, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 86
    .line 87
    add-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    aget v4, v4, v5

    .line 90
    .line 91
    if-gt v3, v4, :cond_7

    .line 92
    .line 93
    if-le v3, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v3, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    int-to-char v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v4, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->addRange(II)V

    .line 105
    .line 106
    .line 107
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    add-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v0
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

.method public intersectRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ge v2, v6, :cond_7

    .line 45
    .line 46
    iget-object v6, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v3, v7, :cond_7

    .line 50
    .line 51
    aget v7, v5, v2

    .line 52
    .line 53
    add-int/lit8 v8, v2, 0x1

    .line 54
    .line 55
    aget v9, v5, v8

    .line 56
    .line 57
    aget v10, v6, v3

    .line 58
    .line 59
    add-int/lit8 v11, v3, 0x1

    .line 60
    .line 61
    aget v6, v6, v11

    .line 62
    .line 63
    if-ge v9, v10, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-lt v9, v10, :cond_5

    .line 69
    .line 70
    if-gt v7, v6, :cond_5

    .line 71
    .line 72
    if-gt v10, v7, :cond_2

    .line 73
    .line 74
    if-gt v9, v6, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    aput v7, v0, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    aput v9, v0, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-gt v10, v7, :cond_3

    .line 86
    .line 87
    add-int/lit8 v8, v4, 0x1

    .line 88
    .line 89
    aput v7, v0, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    aput v6, v0, v8

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    aput v6, v5, v2

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-gt v9, v6, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    aput v10, v0, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    aput v9, v0, v5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 114
    .line 115
    aput v10, v0, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    aput v6, v0, v7

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    aput v6, v5, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-ge v6, v7, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Token#intersectRanges(): Internal Error: ["

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 139
    .line 140
    aget v2, v4, v2

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ","

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 151
    .line 152
    aget v4, v4, v8

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "] & ["

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 163
    .line 164
    aget v3, v4, v3

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 173
    .line 174
    aget p1, p1, v11

    .line 175
    .line 176
    const-string v2, "]"

    .line 177
    .line 178
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 187
    .line 188
    array-length v3, p1

    .line 189
    if-ge v2, v3, :cond_8

    .line 190
    .line 191
    add-int/lit8 v3, v4, 0x1

    .line 192
    .line 193
    add-int/lit8 v5, v2, 0x1

    .line 194
    .line 195
    aget v6, p1, v2

    .line 196
    .line 197
    aput v6, v0, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    aget p1, p1, v5

    .line 204
    .line 205
    aput p1, v0, v3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-array p1, v4, [I

    .line 209
    .line 210
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 211
    .line 212
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    return-void
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

.method public match(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->createMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    if-ge p1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 20
    .line 21
    div-int/lit8 v1, p1, 0x20

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    shl-int p1, v4, p1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->nonMapIndex:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_4

    .line 40
    .line 41
    aget v2, v1, v0

    .line 42
    .line 43
    if-gt v2, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v3

    .line 56
    :cond_5
    if-ge p1, v2, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->map:[I

    .line 59
    .line 60
    div-int/lit8 v1, p1, 0x20

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x1f

    .line 65
    .line 66
    shl-int p1, v4, p1

    .line 67
    .line 68
    and-int/2addr p1, v0

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    return v3

    .line 73
    :cond_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->nonMapIndex:I

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-ge v0, v2, :cond_9

    .line 79
    .line 80
    aget v2, v1, v0

    .line 81
    .line 82
    if-gt v2, p1, :cond_8

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    if-gt p1, v1, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_8
    add-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    return v4
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

.method public mergeRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setSorted(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    array-length v0, v0

    .line 41
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    move v2, v1

    .line 48
    move v3, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    if-lt v1, v5, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    if-ge v2, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    array-length v5, v4

    .line 64
    if-lt v1, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iget-object v5, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    aget v7, v5, v2

    .line 73
    .line 74
    aput v7, v0, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    aget v5, v5, v6

    .line 81
    .line 82
    aput v5, v0, v4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v5, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 86
    .line 87
    array-length v6, v5

    .line 88
    if-lt v2, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v5, v3, 0x1

    .line 91
    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    aget v7, v4, v1

    .line 95
    .line 96
    aput v7, v0, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    aget v4, v4, v6

    .line 103
    .line 104
    aput v4, v0, v5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    aget v6, v5, v2

    .line 108
    .line 109
    aget v7, v4, v1

    .line 110
    .line 111
    if-lt v6, v7, :cond_7

    .line 112
    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v2, 0x1

    .line 116
    .line 117
    aget v8, v5, v8

    .line 118
    .line 119
    add-int/lit8 v9, v1, 0x1

    .line 120
    .line 121
    aget v9, v4, v9

    .line 122
    .line 123
    if-ge v8, v9, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    aput v7, v0, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    aget v4, v4, v6

    .line 137
    .line 138
    aput v4, v0, v5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    add-int/lit8 v7, v2, 0x1

    .line 144
    .line 145
    aput v6, v0, v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    aget v5, v5, v7

    .line 152
    .line 153
    aput v5, v0, v4

    .line 154
    .line 155
    goto :goto_0
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

.method public sortRanges()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->isSorted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x4

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_2
    if-gt v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x2

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    if-gt v3, v5, :cond_2

    .line 30
    .line 31
    if-ne v3, v5, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    aget v6, v2, v6

    .line 36
    .line 37
    add-int/lit8 v7, v1, 0x3

    .line 38
    .line 39
    aget v7, v2, v7

    .line 40
    .line 41
    if-le v6, v7, :cond_3

    .line 42
    .line 43
    :cond_2
    aput v3, v2, v4

    .line 44
    .line 45
    aput v5, v2, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x3

    .line 48
    .line 49
    aget v5, v2, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    aget v6, v2, v1

    .line 54
    .line 55
    aput v6, v2, v3

    .line 56
    .line 57
    aput v5, v2, v1

    .line 58
    .line 59
    :cond_3
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->setSorted(Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public subtractRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->intersectRanges(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->icaseCache:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->sortRanges()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v2, v6, :cond_8

    .line 54
    .line 55
    iget-object v6, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v3, v7, :cond_8

    .line 59
    .line 60
    aget v7, v5, v2

    .line 61
    .line 62
    add-int/lit8 v8, v2, 0x1

    .line 63
    .line 64
    aget v9, v5, v8

    .line 65
    .line 66
    aget v10, v6, v3

    .line 67
    .line 68
    add-int/lit8 v11, v3, 0x1

    .line 69
    .line 70
    aget v6, v6, v11

    .line 71
    .line 72
    if-ge v9, v10, :cond_2

    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    aput v7, v0, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    aget v5, v5, v8

    .line 83
    .line 84
    aput v5, v0, v6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-lt v9, v10, :cond_6

    .line 88
    .line 89
    if-gt v7, v6, :cond_6

    .line 90
    .line 91
    if-gt v10, v7, :cond_3

    .line 92
    .line 93
    if-gt v9, v6, :cond_3

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-gt v10, v7, :cond_4

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    aput v6, v5, v2

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-gt v9, v6, :cond_5

    .line 108
    .line 109
    add-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    aput v7, v0, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    add-int/lit8 v10, v10, -0x1

    .line 116
    .line 117
    aput v10, v0, v5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    add-int/lit8 v8, v4, 0x1

    .line 121
    .line 122
    aput v7, v0, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    aput v10, v0, v8

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    aput v6, v5, v2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ge v6, v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Token#subtractRanges(): Internal Error: ["

    .line 143
    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 148
    .line 149
    aget v2, v4, v2

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, ","

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 160
    .line 161
    aget v4, v4, v8

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "] - ["

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 172
    .line 173
    aget v3, v4, v3

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 182
    .line 183
    aget p1, p1, v11

    .line 184
    .line 185
    const-string v2, "]"

    .line 186
    .line 187
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 196
    .line 197
    array-length v3, p1

    .line 198
    if-ge v2, v3, :cond_9

    .line 199
    .line 200
    add-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    add-int/lit8 v5, v2, 0x1

    .line 203
    .line 204
    aget v6, p1, v2

    .line 205
    .line 206
    aput v6, v0, v4

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    aget p1, p1, v5

    .line 213
    .line 214
    aput p1, v0, v3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    new-array p1, v4, [I

    .line 218
    .line 219
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 220
    .line 221
    invoke-static {v0, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_4
    return-void
    .line 225
.end method

.method public toString(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    const-string v4, ","

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_dot:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p1, "."

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_0to9:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "\\d"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_wordchars:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p1, "\\w"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_spaces:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 35
    .line 36
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "\\s"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    const-string v1, "["

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-ge v5, v1, :cond_6

    .line 52
    .line 53
    and-int/lit16 v1, p1, 0x400

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 63
    .line 64
    aget v6, v1, v5

    .line 65
    .line 66
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    aget v1, v1, v7

    .line 69
    .line 70
    if-ne v6, v1, :cond_5

    .line 71
    .line 72
    invoke-static {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 91
    .line 92
    aget v1, v1, v7

    .line 93
    .line 94
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_7
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_0to9:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 113
    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    const-string p1, "\\D"

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_wordchars:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 120
    .line 121
    if-ne p0, v0, :cond_9

    .line 122
    .line 123
    const-string p1, "\\W"

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    sget-object v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->token_not_spaces:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 127
    .line 128
    if-ne p0, v0, :cond_a

    .line 129
    .line 130
    const-string p1, "\\S"

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    const-string v1, "[^"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 141
    .line 142
    array-length v1, v1

    .line 143
    if-ge v5, v1, :cond_d

    .line 144
    .line 145
    and-int/lit16 v1, p1, 0x400

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    if-lez v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 155
    .line 156
    aget v6, v1, v5

    .line 157
    .line 158
    add-int/lit8 v7, v5, 0x1

    .line 159
    .line 160
    aget v1, v1, v7

    .line 161
    .line 162
    if-ne v6, v1, :cond_c

    .line 163
    .line 164
    invoke-static {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    invoke-static {v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->ranges:[I

    .line 183
    .line 184
    aget v1, v1, v7

    .line 185
    .line 186
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->escapeCharInCharClass(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
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
