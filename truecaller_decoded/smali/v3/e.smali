.class public final Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/e$bar;,
        Lv3/e$qux;,
        Lv3/e$baz;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/F;

.field public final c:Landroid/os/Handler;

.field public final d:Lv3/e$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lv3/e$qux;

.field public final f:Lv3/e$baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lv3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lv3/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lm3/b;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3/F;Lm3/b;Lv3/f;)V
    .locals 1
    .param p4    # Lv3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv3/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lv3/e;->b:Lv3/F;

    .line 11
    .line 12
    iput-object p3, p0, Lv3/e;->i:Lm3/b;

    .line 13
    .line 14
    iput-object p4, p0, Lv3/e;->h:Lv3/f;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lp3/O;->m(Landroidx/media3/exoplayer/offline/a;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lv3/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget p4, Lp3/O;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-lt p4, v0, :cond_0

    .line 28
    .line 29
    new-instance p4, Lv3/e$bar;

    .line 30
    .line 31
    invoke-direct {p4, p0}, Lv3/e$bar;-><init>(Lv3/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p4, p2

    .line 36
    :goto_0
    iput-object p4, p0, Lv3/e;->d:Lv3/e$bar;

    .line 37
    .line 38
    new-instance p4, Lv3/e$qux;

    .line 39
    .line 40
    invoke-direct {p4, p0}, Lv3/e$qux;-><init>(Lv3/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lv3/e;->e:Lv3/e$qux;

    .line 44
    .line 45
    sget-object p4, Lv3/d;->c:Lv3/d;

    .line 46
    .line 47
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Amazon"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Xiaomi"

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p4, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const-string p4, "external_surround_sound_enabled"

    .line 69
    .line 70
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_2
    if-eqz p4, :cond_3

    .line 75
    .line 76
    new-instance p2, Lv3/e$baz;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p0, p3, p1, p4}, Lv3/e$baz;-><init>(Lv3/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p2, p0, Lv3/e;->f:Lv3/e$baz;

    .line 86
    .line 87
    return-void
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
.method public final a(Lv3/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lv3/e;->g:Lv3/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv3/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lv3/e;->g:Lv3/d;

    .line 14
    .line 15
    iget-object v0, p0, Lv3/e;->b:Lv3/F;

    .line 16
    .line 17
    iget-object v0, v0, Lv3/F;->a:Lv3/J;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lv3/J;->f0:Landroid/os/Looper;

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string p1, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "null"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Current looper ("

    .line 56
    .line 57
    const-string v3, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v4, ")"

    .line 60
    .line 61
    invoke-static {v2, v0, v3, p1, v4}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v0, Lv3/J;->w:Lv3/d;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lv3/d;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iput-object p1, v0, Lv3/J;->w:Lv3/d;

    .line 80
    .line 81
    iget-object p1, v0, Lv3/J;->r:Lv3/T$bar;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lv3/T$bar;->a:Lv3/T;

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/media3/exoplayer/baz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/baz;->q:Landroidx/media3/exoplayer/i$bar;

    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast p1, LD3/k;

    .line 96
    .line 97
    invoke-virtual {p1}, LD3/k;->l()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_3
    return-void
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

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv3/e;->h:Lv3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lv3/f;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lv3/f;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lv3/f;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lv3/e;->h:Lv3/f;

    .line 25
    .line 26
    iget-object p1, p0, Lv3/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lv3/e;->i:Lm3/b;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lv3/d;->c(Landroid/content/Context;Lm3/b;Lv3/f;)Lv3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lv3/e;->a(Lv3/d;)V

    .line 35
    .line 36
    .line 37
    return-void
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
