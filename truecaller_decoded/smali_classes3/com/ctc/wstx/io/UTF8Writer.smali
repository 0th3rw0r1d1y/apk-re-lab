.class public final Lcom/ctc/wstx/io/UTF8Writer;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/io/CompletelyCloseable;


# static fields
.field private static final DEFAULT_BUF_LEN:I = 0xfa0

.field static final SURR1_FIRST:I = 0xd800

.field static final SURR1_LAST:I = 0xdbff

.field static final SURR2_FIRST:I = 0xdc00

.field static final SURR2_LAST:I = 0xdfff


# instance fields
.field final mAutoCloseOutput:Z

.field final mConfig:Lcom/ctc/wstx/api/WriterConfig;

.field final mOut:Ljava/io/OutputStream;

.field mOutBuffer:[B

.field final mOutBufferLast:I

.field mOutPtr:I

.field mSurrogate:I


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/api/WriterConfig;Ljava/io/OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mAutoCloseOutput:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    .line 12
    .line 13
    const/16 p2, 0xfa0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/api/WriterConfig;->allocFullBBuffer(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/lit8 p1, p1, -0x4

    .line 28
    .line 29
    iput p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBufferLast:I

    .line 30
    .line 31
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 32
    .line 33
    return-void
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

.method private final _close(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mConfig:Lcom/ctc/wstx/api/WriterConfig;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/ctc/wstx/api/WriterConfig;->freeFullBBuffer([B)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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

.method private final _convertSurrogate(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    .line 5
    .line 6
    const v1, 0xdc00

    .line 7
    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const v2, 0xdfff

    .line 12
    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    const v2, 0xd800

    .line 17
    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shl-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Broken surrogate pair: first char 0x"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", second 0x"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "; illegal combination"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private throwIllegal(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const-string v1, "Illegal character point (0x"

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0xd800

    .line 9
    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0xdbff

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Unmatched first part of surrogate pair (0x"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Unmatched second part of surrogate pair (0x"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ") to output"

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ") to output; max is 0x10FFFF as per RFC 3629"

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, La2/d;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
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


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mAutoCloseOutput:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/io/UTF8Writer;->_close(Z)V

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

.method public closeCompletely()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctc/wstx/io/UTF8Writer;->_close(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    if-lez v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->_convertSurrogate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    .line 33
    :cond_1
    iput p1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    return-void

    .line 34
    :cond_2
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    iget v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBufferLast:I

    if-lt v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iput v3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    iget v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 38
    :cond_4
    iget v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    const/16 v2, 0x800

    if-ge p1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v2, v3

    goto :goto_1

    :cond_5
    const v2, 0xffff

    if-gt p1, v2, :cond_6

    .line 41
    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v4

    goto :goto_1

    :cond_6
    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    .line 44
    invoke-direct {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    .line 45
    :cond_7
    iget-object v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 46
    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 47
    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 48
    aput-byte p1, v2, v3

    .line 49
    :goto_1
    iput v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/io/UTF8Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 54
    invoke-direct {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->_convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 56
    iget-object v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 57
    iget v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBufferLast:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    if-lt v0, v2, :cond_3

    .line 58
    iget-object v3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 60
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 62
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 63
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 64
    aput-byte p2, v1, v5

    goto :goto_4

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 65
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 66
    invoke-direct {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    .line 67
    :cond_a
    iput p2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    if-lt v3, p3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/UTF8Writer;->_convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 69
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 70
    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 71
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 72
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 73
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 74
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 75
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 76
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 77
    aput-byte p2, v1, v6

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 78
    :cond_e
    :goto_5
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/io/UTF8Writer;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/ctc/wstx/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-direct {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->_convertSurrogate(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->write(I)V

    move p2, v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBuffer:[B

    .line 8
    iget v2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutBufferLast:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v3, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOut:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 10
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 12
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v1, v5

    goto :goto_4

    :cond_8
    const v5, 0xd800

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    .line 16
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 17
    invoke-direct {p0, p2}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    .line 18
    :cond_a
    iput p2, p0, Lcom/ctc/wstx/io/UTF8Writer;->mSurrogate:I

    if-lt v3, p3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p2, v3, 0x1

    .line 19
    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/UTF8Writer;->_convertSurrogate(I)I

    move-result v3

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    .line 20
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    .line 21
    invoke-direct {p0, v3}, Lcom/ctc/wstx/io/UTF8Writer;->throwIllegal(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 24
    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v1, v5

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 26
    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    .line 27
    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v1, v6

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 29
    :cond_e
    :goto_5
    iput v0, p0, Lcom/ctc/wstx/io/UTF8Writer;->mOutPtr:I

    return-void
.end method
