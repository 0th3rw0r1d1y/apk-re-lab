.class public final Lm9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/u;


# instance fields
.field public a:Lcom/google/android/exoplayer2/n0;

.field public b:Lcom/google/android/exoplayer2/util/F;

.field public c:Lc9/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/n0$bar;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n0$bar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/n0$bar;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/n0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm9/p;->a:Lcom/google/android/exoplayer2/n0;

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


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/F;Lc9/j;Lm9/A$qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/p;->b:Lcom/google/android/exoplayer2/util/F;

    .line 2
    .line 3
    invoke-virtual {p3}, Lm9/A$qux;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lm9/A$qux;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lm9/A$qux;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lc9/j;->track(II)Lc9/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm9/p;->c:Lc9/v;

    .line 17
    .line 18
    iget-object p2, p0, Lm9/p;->a:Lcom/google/android/exoplayer2/n0;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final b(Lcom/google/android/exoplayer2/util/x;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm9/p;->b:Lcom/google/android/exoplayer2/util/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/bar;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lm9/p;->b:Lcom/google/android/exoplayer2/util/F;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/util/F;->c:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v6, v1, Lcom/google/android/exoplayer2/util/F;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    :goto_0
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/F;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    iget-object v0, p0, Lm9/p;->b:Lcom/google/android/exoplayer2/util/F;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/F;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v2, v7, v4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    cmp-long v2, v0, v4

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p0, Lm9/p;->a:Lcom/google/android/exoplayer2/n0;

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/google/android/exoplayer2/n0;->p:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/n0;->a()Lcom/google/android/exoplayer2/n0$bar;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-wide v0, v2, Lcom/google/android/exoplayer2/n0$bar;->o:J

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/n0;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/n0$bar;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lm9/p;->a:Lcom/google/android/exoplayer2/n0;

    .line 71
    .line 72
    iget-object v1, p0, Lm9/p;->c:Lc9/v;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lc9/v;->b(Lcom/google/android/exoplayer2/n0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/x;->a()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lm9/p;->c:Lc9/v;

    .line 82
    .line 83
    invoke-interface {v0, v10, p1}, Lc9/v;->d(ILcom/google/android/exoplayer2/util/x;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lm9/p;->c:Lc9/v;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-interface/range {v6 .. v12}, Lc9/v;->a(JIIILc9/v$bar;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
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
