.class public final LBX/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/b$qux;


# instance fields
.field public final synthetic a:LBX/baz;


# direct methods
.method public constructor <init>(LBX/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBX/bar;->a:LBX/baz;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic Dr(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Fq(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LBX/bar;->a:LBX/baz;

    .line 2
    .line 3
    iget-object v1, v0, LBX/baz;->h:Lcom/truecaller/voicemail/domain/player/VoicemailPlayerManagerImpl$updateAudioPlayerTimeRunnable$1;

    .line 4
    .line 5
    iget-object v2, v0, LBX/baz;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, v0, LBX/baz;->f:LO20/D0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LeX/bar;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0xfe

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v3 .. v12}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, p1, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LeX/bar;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xfe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v1 .. v10}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-void
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
.end method

.method public final synthetic Ku(Lm3/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Oo(Landroidx/media3/common/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P7(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q7(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Qn(ILandroidx/media3/common/b$a;Landroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U6(I)V
    .locals 13

    .line 1
    iget-object v0, p0, LBX/bar;->a:LBX/baz;

    .line 2
    .line 3
    iget-object v1, v0, LBX/baz;->f:LO20/D0;

    .line 4
    .line 5
    iget-object v2, v0, LBX/baz;->a:Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/baz;->seekToDefaultPosition()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/a;->setPlayWhenReady(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LeX/bar;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xfe

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v2 .. v11}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, LeX/bar;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->getDuration()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v2}, Landroidx/media3/common/baz;->isPlaying()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v9, v0, LBX/baz;->d:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v10, v0, LBX/baz;->e:Ljava/util/Formatter;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->getCurrentPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v9, v10, v11, v12}, Lp3/O;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "getStringForTime(...)"

    .line 84
    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LBX/baz;->e(LBX/baz;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0xc0

    .line 94
    .line 95
    invoke-static/range {v3 .. v12}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, p1, v3}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, LeX/bar;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xfe

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v2 .. v11}, LeX/bar;->a(LeX/bar;ZJJLjava/lang/String;Ljava/lang/String;ZI)LeX/bar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p1, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    :goto_0
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final synthetic Wl(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z1(Lm3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bc(Landroidx/media3/common/b;Landroidx/media3/common/b$baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bn(Lo3/baz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic bt(Lm3/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic im(Lm3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mc(Lm3/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n7(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lm3/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rn(Landroidx/media3/common/b$bar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ts(Lm3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ui(Lm3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w7(II)V
    .locals 0

    .line 1
    return-void
.end method
