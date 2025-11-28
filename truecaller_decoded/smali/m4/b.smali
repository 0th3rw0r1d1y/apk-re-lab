.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field public final a:Lm4/c;

.field public final b:Lp3/B;

.field public final c:Lp3/B;

.field public final d:Lp3/A;

.field public e:LF3/o;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lm4/c;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm4/b;->a:Lm4/c;

    .line 15
    .line 16
    new-instance v0, Lp3/B;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm4/b;->b:Lp3/B;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lm4/b;->g:J

    .line 28
    .line 29
    new-instance v0, Lp3/B;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp3/B;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lm4/b;->c:Lp3/B;

    .line 37
    .line 38
    new-instance v1, Lp3/A;

    .line 39
    .line 40
    iget-object v0, v0, Lp3/B;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Lp3/A;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lm4/b;->d:Lp3/A;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final b(LF3/n;LF3/D;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lm4/b;->e:LF3/o;

    .line 2
    .line 3
    invoke-static {p2}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LF3/n;->getLength()J

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lm4/b;->b:Lp3/B;

    .line 10
    .line 11
    iget-object v0, p2, Lp3/B;->a:[B

    .line 12
    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lm3/g;->read([BII)I

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
    iget-boolean v4, p0, Lm4/b;->i:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lm4/b;->e:LF3/o;

    .line 33
    .line 34
    new-instance v5, LF3/E$baz;

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, LF3/E$baz;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5}, LF3/o;->f(LF3/E;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lm4/b;->i:Z

    .line 48
    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Lp3/B;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp3/B;->E(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lm4/b;->h:Z

    .line 59
    .line 60
    iget-object v0, p0, Lm4/b;->a:Lm4/c;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Lm4/b;->f:J

    .line 65
    .line 66
    iput-wide v3, v0, Lm4/c;->u:J

    .line 67
    .line 68
    iput-boolean v1, p0, Lm4/b;->h:Z

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, p2}, Lm4/c;->b(Lp3/B;)V

    .line 71
    .line 72
    .line 73
    return v2
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
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

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
    .line 23
    .line 24
.end method

.method public final d()LF3/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(LF3/n;)Z
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
    iget-object v2, p0, Lm4/b;->c:Lp3/B;

    .line 4
    .line 5
    iget-object v3, v2, Lp3/B;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, LF3/n;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lp3/B;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lp3/B;->w()I

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
    invoke-interface {p1}, LF3/n;->resetPeekPosition()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, LF3/n;->advancePeekPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lm4/b;->g:J

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
    iput-wide v2, p0, Lm4/b;->g:J

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
    iget-object v5, p0, Lm4/b;->c:Lp3/B;

    .line 46
    .line 47
    iget-object v6, v5, Lp3/B;->a:[B

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, LF3/f;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v7, v6, v3, v8, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lp3/B;->F(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp3/B;->z()I

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
    iget-object v5, v5, Lp3/B;->a:[B

    .line 83
    .line 84
    invoke-virtual {v7, v5, v3, v8, v3}, LF3/f;->peekFully([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    iget-object v6, p0, Lm4/b;->d:Lp3/A;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lp3/A;->m(I)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lp3/A;->g(I)I

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
    iput v3, v7, LF3/f;->f:I

    .line 106
    .line 107
    invoke-virtual {v7, v2, v3}, LF3/f;->d(IZ)Z

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
    invoke-virtual {v7, v6, v3}, LF3/f;->d(IZ)Z

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
    iput v3, v7, LF3/f;->f:I

    .line 123
    .line 124
    invoke-virtual {v7, v2, v3}, LF3/f;->d(IZ)Z

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
    invoke-virtual {v2, v3}, Lp3/B;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lp3/B;->s()I

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
    invoke-interface {p1, v2}, LF3/n;->advancePeekPosition(I)V

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
.end method

.method public final f(LF3/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lm4/b;->e:LF3/o;

    .line 2
    .line 3
    new-instance v0, Lm4/C$qux;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lm4/C$qux;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm4/b;->a:Lm4/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lm4/c;->c(LF3/o;Lm4/C$qux;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LF3/o;->endTracks()V

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
    .line 27
    .line 28
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
    .line 23
    .line 24
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm4/b;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lm4/b;->a:Lm4/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm4/c;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lm4/b;->f:J

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
.end method
