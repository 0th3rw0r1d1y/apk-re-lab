.class public final Lm9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/x;

.field public b:Lc9/v;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/x;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm9/l;->a:Lcom/google/android/exoplayer2/util/x;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lm9/l;->d:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm9/l;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-wide p2, p0, Lm9/l;->d:J

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lm9/l;->e:I

    .line 22
    .line 23
    iput p1, p0, Lm9/l;->f:I

    .line 24
    .line 25
    return-void
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

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/l;->b:Lc9/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm9/l;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm9/l;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 28
    .line 29
    iget v4, p1, Lcom/google/android/exoplayer2/util/x;->b:I

    .line 30
    .line 31
    iget-object v5, p0, Lm9/l;->a:Lcom/google/android/exoplayer2/util/x;

    .line 32
    .line 33
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/x;->a:[B

    .line 34
    .line 35
    iget v7, p0, Lm9/l;->f:I

    .line 36
    .line 37
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lm9/l;->f:I

    .line 41
    .line 42
    add-int/2addr v3, v1

    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/x;->A(I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x49

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x44

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x33

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->q()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/x;->B(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/x;->p()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    iput v1, p0, Lm9/l;->e:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lm9/l;->c:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    iget v1, p0, Lm9/l;->e:I

    .line 93
    .line 94
    iget v2, p0, Lm9/l;->f:I

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lm9/l;->b:Lc9/v;

    .line 102
    .line 103
    invoke-interface {v1, v0, p1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lm9/l;->f:I

    .line 107
    .line 108
    add-int/2addr p1, v0

    .line 109
    iput p1, p0, Lm9/l;->f:I

    .line 110
    .line 111
    return-void
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

.method public final c(Lc9/j;Lm9/A$qux;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm9/A$qux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lm9/A$qux;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-interface {p1, v0, v1}, Lc9/j;->track(II)Lc9/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm9/l;->b:Lc9/v;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lm9/A$qux;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lm9/A$qux;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/google/android/exoplayer2/n0$bar;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "application/id3"

    .line 29
    .line 30
    iput-object p2, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/exoplayer2/n0;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final packetFinished()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm9/l;->b:Lc9/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lm9/l;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lm9/l;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lm9/l;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lm9/l;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lm9/l;->b:Lc9/v;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface/range {v1 .. v7}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lm9/l;->c:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm9/l;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm9/l;->d:J

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
.end method
