.class public final synthetic Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->a:Landroidx/media3/exoplayer/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->a:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$bar;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$bar;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$bar;->a:Landroidx/media3/exoplayer/offline/qux;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-boolean v5, p1, Landroidx/media3/exoplayer/offline/DownloadManager$bar;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$qux;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$qux;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/qux;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/media3/exoplayer/offline/DownloadManager$qux;

    .line 73
    .line 74
    iget-object v6, p1, Landroidx/media3/exoplayer/offline/DownloadManager$bar;->d:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-interface {v5, v0, v2, v6}, Landroidx/media3/exoplayer/offline/DownloadManager$qux;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/qux;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->b()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    iget v4, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 97
    .line 98
    sub-int/2addr v4, v2

    .line 99
    iput v4, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:I

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$qux;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$qux;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->b()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return v3
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
