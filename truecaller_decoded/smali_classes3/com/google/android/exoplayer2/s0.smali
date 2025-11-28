.class public final synthetic Lcom/google/android/exoplayer2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g$bar;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$bar$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v3, v6, v4

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    move v3, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v6, v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->a:J

    .line 31
    .line 32
    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v3, v9, v6

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    cmp-long v3, v9, v4

    .line 47
    .line 48
    if-ltz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v1

    .line 52
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 53
    .line 54
    .line 55
    iput-wide v9, v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->b:J

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->c:Z

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->d:Z

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/MediaItem$bar$bar;->e:Z

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/exoplayer2/MediaItem$baz;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$bar;-><init>(Lcom/google/android/exoplayer2/MediaItem$bar$bar;)V

    .line 93
    .line 94
    .line 95
    return-object p1
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
