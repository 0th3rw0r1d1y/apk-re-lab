.class public final Lk7/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/baz;


# instance fields
.field public a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/Y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b(Landroid/content/Context;LE6/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artworkAsset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LE6/b;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/G0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 69
    .line 70
    return-void
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

.method public final c(Landroid/content/Context;LE6/qux;LE6/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE6/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LE6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerReady"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LH9/bar$baz;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LH9/j;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LH9/j;-><init>(Landroid/content/Context;LH9/bar$baz;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$qux;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->u:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/r;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/r;-><init>(LH9/j;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->e:Lcom/google/common/base/Supplier;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$qux;->a()Lcom/google/android/exoplayer2/Y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lk7/bar;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0, p1, p3}, Lk7/bar;-><init>(LE6/qux;Lk7/baz;Lcom/google/android/exoplayer2/Y;LE6/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 69
    .line 70
    return-void
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

.method public final d(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/upstream/j$bar;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/j$bar;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/j$bar;->a()Lcom/google/android/exoplayer2/upstream/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "build(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/util/J;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getUserAgent(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/exoplayer2/MediaItem;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v4, "fromUri(...)"

    .line 58
    .line 59
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/google/android/exoplayer2/upstream/l$bar;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/l$bar;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lcom/google/android/exoplayer2/upstream/l$bar;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v4, Lcom/google/android/exoplayer2/upstream/l$bar;->b:Lcom/google/android/exoplayer2/upstream/C;

    .line 70
    .line 71
    const-string v2, "setTransferListener(...)"

    .line 72
    .line 73
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/exoplayer2/upstream/k$bar;

    .line 77
    .line 78
    invoke-direct {v2, p1, v4}, Lcom/google/android/exoplayer2/upstream/k$bar;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l$bar;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "createMediaSource(...)"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lv9/u;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Y;->setMediaSource(Lv9/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->prepare()V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->showController()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Y;->setPlayWhenReady(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-eqz p4, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Y;->setPlayWhenReady(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lk7/baz;->e()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
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
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk7/baz;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, v1, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Y;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 13
    .line 14
    iput-object v0, p0, Lk7/baz;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/baz;->b:Lcom/google/android/exoplayer2/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Y;->setPlayWhenReady(Z)V

    .line 6
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
