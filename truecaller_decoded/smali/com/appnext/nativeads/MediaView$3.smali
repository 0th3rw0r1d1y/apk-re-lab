.class final Lcom/appnext/nativeads/MediaView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fN:Lcom/appnext/nativeads/MediaView;


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->e(Lcom/appnext/nativeads/MediaView;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->f(Lcom/appnext/nativeads/MediaView;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/appnext/nativeads/MediaView$3$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/appnext/nativeads/MediaView$3$1;-><init>(Lcom/appnext/nativeads/MediaView$3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/appnext/nativeads/MediaView$3$2;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/appnext/nativeads/MediaView$3$2;-><init>(Lcom/appnext/nativeads/MediaView$3;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0xc8

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$3;->fN:Lcom/appnext/nativeads/MediaView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/appnext/nativeads/MediaView$3$3;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/appnext/nativeads/MediaView$3$3;-><init>(Lcom/appnext/nativeads/MediaView$3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    return-void
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
