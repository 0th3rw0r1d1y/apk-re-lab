.class public final Landroidx/media3/exoplayer/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/qux$bar;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lu3/d1;",
            "Landroidx/media3/exoplayer/qux$bar;",
            ">;"
        }
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "bufferForPlaybackMs"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x7d0

    .line 15
    .line 16
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {v4, v1, v5, v3}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v6, 0xc350

    .line 22
    .line 23
    .line 24
    const-string v7, "minBufferMs"

    .line 25
    .line 26
    invoke-static {v6, v0, v7, v2}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v4, v7, v5}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "maxBufferMs"

    .line 33
    .line 34
    invoke-static {v6, v6, v2, v7}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "backBufferDurationMs"

    .line 38
    .line 39
    invoke-static {v1, v1, v2, v3}, Landroidx/media3/exoplayer/qux;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 43
    .line 44
    int-to-long v2, v6

    .line 45
    invoke-static {v2, v3}, Lp3/O;->I(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Landroidx/media3/exoplayer/qux;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lp3/O;->I(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Landroidx/media3/exoplayer/qux;->c:J

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v2, v3}, Lp3/O;->I(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Landroidx/media3/exoplayer/qux;->d:J

    .line 63
    .line 64
    int-to-long v2, v4

    .line 65
    invoke-static {v2, v3}, Lp3/O;->I(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Landroidx/media3/exoplayer/qux;->e:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/qux;->f:I

    .line 73
    .line 74
    int-to-long v0, v1

    .line 75
    invoke-static {v0, v1}, Lp3/O;->I(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Landroidx/media3/exoplayer/qux;->g:J

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    iput-wide v0, p0, Landroidx/media3/exoplayer/qux;->i:J

    .line 91
    .line 92
    return-void
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
.end method

.method public static h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lp3/bar;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final a(Lu3/d1;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/qux;->i:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Lp3/bar;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/qux;->i:J

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/qux$bar;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/media3/exoplayer/qux$bar;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/qux$bar;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iget v1, p0, Landroidx/media3/exoplayer/qux;->f:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0xc80000

    .line 64
    .line 65
    :cond_3
    iput v1, p1, Landroidx/media3/exoplayer/qux$bar;->b:I

    .line 66
    .line 67
    iput-boolean v5, p1, Landroidx/media3/exoplayer/qux$bar;->a:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b(Landroidx/media3/exoplayer/c$bar;)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/qux;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/c$bar;->a:Lu3/d1;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/media3/exoplayer/qux$bar;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Landroidx/media3/exoplayer/upstream/a;->d:I

    .line 20
    .line 21
    iget v5, v3, Landroidx/media3/exoplayer/upstream/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iget-wide v6, p0, Landroidx/media3/exoplayer/qux;->b:J

    .line 36
    .line 37
    iget v4, p1, Landroidx/media3/exoplayer/c$bar;->c:F

    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v8, v4, v8

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7, v4}, Lp3/O;->u(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v10, p1, Landroidx/media3/exoplayer/c$bar;->b:J

    .line 61
    .line 62
    cmp-long p1, v10, v6

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    xor-int/lit8 p1, v3, 0x1

    .line 67
    .line 68
    iput-boolean p1, v2, Landroidx/media3/exoplayer/qux$bar;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    cmp-long p1, v10, v8

    .line 73
    .line 74
    if-gez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 77
    .line 78
    invoke-static {p1}, Lp3/o;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    cmp-long p1, v10, v0

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :cond_3
    iput-boolean v5, v2, Landroidx/media3/exoplayer/qux$bar;->a:Z

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-boolean p1, v2, Landroidx/media3/exoplayer/qux$bar;->a:Z

    .line 91
    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
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
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/qux$bar;

    .line 22
    .line 23
    iget-boolean v1, v1, Landroidx/media3/exoplayer/qux$bar;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method

.method public final d(Lu3/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/qux;->i:J

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Landroidx/media3/exoplayer/c$bar;[LD3/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/c$bar;->a:Lu3/d1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/qux$bar;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/qux;->f:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/high16 v4, 0xc80000

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p2, v2

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, LD3/y;->getTrackGroup()Lm3/x;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Lm3/x;->c:I

    .line 36
    .line 37
    const/high16 v6, 0x20000

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/high16 v4, 0x7d00000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const/high16 v4, 0x89a0000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    move v4, v1

    .line 57
    :goto_1
    :pswitch_4
    add-int/2addr v3, v4

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    iput v1, p1, Landroidx/media3/exoplayer/qux$bar;->b:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->j()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final f(Lu3/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final g(Landroidx/media3/exoplayer/c$bar;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/c$bar;->b:J

    .line 2
    .line 3
    iget v2, p1, Landroidx/media3/exoplayer/c$bar;->c:F

    .line 4
    .line 5
    sget v3, Lp3/O;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v3, v2, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-double v0, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    iget-boolean v2, p1, Landroidx/media3/exoplayer/c$bar;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/exoplayer/qux;->e:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/qux;->d:J

    .line 29
    .line 30
    :goto_1
    iget-wide v4, p1, Landroidx/media3/exoplayer/c$bar;->e:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v6, 0x2

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_2
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p1, v2, v4

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/upstream/a;->d:I

    .line 62
    .line 63
    iget v1, p1, Landroidx/media3/exoplayer/upstream/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    monitor-exit p1

    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->i()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lt v0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 80
    return p1
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
.end method

.method public final getAllocator()Landroidx/media3/exoplayer/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 2
    .line 3
    return-object v0
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

.method public final getBackBufferDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/qux;->g:J

    .line 2
    .line 3
    return-wide v0
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

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/qux$bar;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/qux$bar;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/upstream/a;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/qux;->a:Landroidx/media3/exoplayer/upstream/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/qux;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/a;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
