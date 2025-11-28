.class final Lcom/ctc/wstx/util/TextBuffer$BufferReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/util/TextBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferReader"
.end annotation


# instance fields
.field final _currentLength:I

.field _currentOffset:I

.field _currentSegment:[C

.field _segmentIndex:I

.field _segmentOffset:I

.field _segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[C>;[CI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

    .line 7
    .line 8
    iput p3, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentLength:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 12
    .line 13
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 14
    .line 15
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

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

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "mark() not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([CII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget v5, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, [C

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    iget v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-gt p3, v5, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v6, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 33
    .line 34
    add-int/2addr v2, p3

    .line 35
    sub-int/2addr v2, p2

    .line 36
    return v2

    .line 37
    :cond_1
    if-lez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v6, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    sub-int/2addr p3, v5

    .line 44
    :cond_2
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    iput v3, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v3, v5, :cond_3

    .line 56
    .line 57
    iput-object v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput v0, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-lez p3, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget v1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentLength:I

    .line 70
    .line 71
    iget v3, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    if-lt p3, v1, :cond_5

    .line 75
    .line 76
    invoke-static {v0, v3, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

    .line 80
    .line 81
    move p3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0, v3, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 87
    .line 88
    add-int/2addr p1, p3

    .line 89
    iput p1, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 90
    .line 91
    :goto_1
    add-int/2addr v2, p3

    .line 92
    :cond_6
    if-ne p2, v2, :cond_7

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    return p1

    .line 96
    :cond_7
    sub-int/2addr v2, p2

    .line 97
    return v2
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

.method public ready()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "reset() not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public skip(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [C

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    iget v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 24
    .line 25
    sub-int/2addr v4, v6

    .line 26
    int-to-long v7, v4

    .line 27
    cmp-long v4, v7, v2

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v6, v0

    .line 33
    iput v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    sub-long/2addr v2, v7

    .line 37
    iget v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentIndex:I

    .line 42
    .line 43
    iget-object v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    iput-object v5, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segments:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    iput v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_segmentOffset:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-lez v4, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget v4, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentLength:I

    .line 67
    .line 68
    iget v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 69
    .line 70
    sub-int/2addr v4, v6

    .line 71
    int-to-long v7, v4

    .line 72
    cmp-long v4, v2, v7

    .line 73
    .line 74
    if-ltz v4, :cond_4

    .line 75
    .line 76
    sub-long v0, v2, v7

    .line 77
    .line 78
    iput-object v5, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentSegment:[C

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    long-to-int v2, v0

    .line 82
    add-int/2addr v6, v2

    .line 83
    iput v6, p0, Lcom/ctc/wstx/util/TextBuffer$BufferReader;->_currentOffset:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-wide v0, v2

    .line 87
    :goto_1
    cmp-long v2, v0, p1

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    const-wide/16 p1, -0x1

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_6
    sub-long/2addr p1, v0

    .line 95
    return-wide p1
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
