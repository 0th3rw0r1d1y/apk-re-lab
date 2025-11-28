.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# instance fields
.field public final a:Lm9/c;

.field public final b:Lcom/google/android/exoplayer2/util/x;

.field public final c:Lcom/google/android/exoplayer2/util/x;

.field public final d:Lcom/google/android/exoplayer2/util/w;

.field public e:Lc9/j;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lm9/c;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm9/b;->a:Lm9/c;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm9/b;->b:Lcom/google/android/exoplayer2/util/x;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lm9/b;->g:J

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/util/w;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/util/w;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lm9/b;->d:Lcom/google/android/exoplayer2/util/w;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final b(Lc9/i;Lc9/s;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lm9/b;->e:Lc9/j;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lc9/i;->getLength()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lm9/b;->b:Lcom/google/android/exoplayer2/util/x;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/d;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-boolean v4, p0, Lm9/b;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lm9/b;->e:Lc9/j;

    .line 33
    .line 34
    new-instance v5, Lc9/t$baz;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Lc9/t$baz;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, Lc9/j;->a(Lc9/t;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lm9/b;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/x;->z(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lm9/b;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lm9/b;->a:Lm9/c;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lm9/b;->f:J

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-virtual {v0, p1, v3, v4}, Lm9/c;->a(IJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lm9/b;->h:Z

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, p2}, Lm9/c;->b(Lcom/google/android/exoplayer2/util/x;)V

    .line 73
    .line 74
    .line 75
    return v2
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

.method public final c(Lc9/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm9/b;->e:Lc9/j;

    .line 2
    .line 3
    new-instance v0, Lm9/A$qux;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lm9/A$qux;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm9/b;->a:Lm9/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lm9/c;->c(Lc9/j;Lm9/A$qux;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lc9/j;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Lc9/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Lc9/i;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->s()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Lc9/i;->resetPeekPosition()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lc9/i;->advancePeekPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lm9/b;->g:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Lm9/b;->g:J

    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    move v2, v1

    .line 43
    move v0, v3

    .line 44
    move v4, v0

    .line 45
    :cond_1
    iget-object v5, p0, Lm9/b;->c:Lcom/google/android/exoplayer2/util/x;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Lc9/b;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, Lc9/b;->peekFully([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->v()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_4

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    add-int/2addr v0, v6

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v0, v8, :cond_2

    .line 76
    .line 77
    const/16 v9, 0xbc

    .line 78
    .line 79
    if-le v4, v9, :cond_2

    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, Lc9/b;->peekFully([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    iget-object v6, p0, Lm9/b;->d:Lcom/google/android/exoplayer2/util/w;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/w;->k(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/w;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    if-gt v5, v6, :cond_3

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v3, v7, Lc9/b;->f:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v3}, Lc9/b;->d(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    move v0, v3

    .line 111
    move v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Lc9/b;->d(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    iput v3, v7, Lc9/b;->f:I

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, Lc9/b;->d(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sub-int v5, v2, v1

    .line 129
    .line 130
    const/16 v6, 0x2000

    .line 131
    .line 132
    if-lt v5, v6, :cond_1

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/x;->p()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-interface {p1, v2}, Lc9/i;->advancePeekPosition(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
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

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm9/b;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm9/b;->a:Lm9/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm9/c;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lm9/b;->f:J

    .line 10
    .line 11
    return-void
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
