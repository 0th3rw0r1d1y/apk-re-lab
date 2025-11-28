.class public final synthetic Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/v$bar;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Lcom/google/android/exoplayer2/upstream/j;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/j;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, Lcom/google/android/exoplayer2/upstream/j;->i:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/j;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/j;->l:J

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/j;->d:Lcom/google/android/exoplayer2/util/qux;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/qux;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget p1, v1, Lcom/google/android/exoplayer2/upstream/j;->f:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/j;->g:J

    .line 51
    .line 52
    sub-long v2, v7, v2

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    move v2, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v0

    .line 58
    :goto_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/j;->h:J

    .line 59
    .line 60
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/j;->l:J

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/j;->h(IJJ)V

    .line 63
    .line 64
    .line 65
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/j;->g:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/j;->h:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/j;->k:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/j;->j:J

    .line 74
    .line 75
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/j;->c:Lcom/google/android/exoplayer2/upstream/A;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/A;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    iput v2, p1, Lcom/google/android/exoplayer2/upstream/A;->d:I

    .line 84
    .line 85
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/A;->e:I

    .line 86
    .line 87
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/A;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :cond_4
    :goto_1
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
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
